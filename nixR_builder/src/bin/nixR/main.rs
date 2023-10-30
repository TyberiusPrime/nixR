#![allow(unused_imports)]
#![allow(unused_variables)]
#![allow(unused_mut)]
#![allow(non_snake_case)]
use anyhow::{anyhow, bail, Context, Result};
use chrono::{Datelike, NaiveDate, Utc};
use clap::{value_t, App, AppSettings, Arg, ArgMatches, SubCommand};
use ex::fs::FileType;
use itertools::Itertools;
use lazy_regex::{lazy_regex, Regex};
use log::{debug, error, info, trace, warn};
use nixr::helpers::{write_from_bytes_iter, write_from_string_iter};
use once_cell::sync::Lazy;
use rayon::prelude::*;
use regex::CaptureMatches;
use serde::{Deserialize, Serialize};
use serde_json::json;
use std::borrow::Cow;
use std::cmp::Ordering;
use std::fmt::Display;
use std::intrinsics::write_bytes;
use std::process::Command;
use std::str::FromStr;
use std::{
    io::{BufWriter, Read, Write},
    process::Stdio,
};

use std::{collections::HashMap, collections::HashSet, io::BufReader, path::Path, path::PathBuf};

use nixr::{
    dates, helpers,
    helpers::{list_dir, read_to_bytes, today, write_from_bytes},
    nix_output::{nix_pretty_print, NixValue},
    retrieval,
    retrieval::bioconductor_fetch_releases,
    BioconductorRelease, Config, DateRangePlus, FindHit, PackageInfo, PackageInfoWithSource, Repo,
    Version,
};

const VERSION: &str = env!("CARGO_PKG_VERSION");

const BIOCONDUCTOR_URL: &str = "https://bioconductor.org/";
// const YEAR_TO_EARLY_INT: i32 = 2016;
const MINIMUM_BIOCONDUCTOR_VERSION: &str = "3.12";

//global Config in a once_cell
static CONFIG: once_cell::sync::OnceCell<Config> = once_cell::sync::OnceCell::new();

fn configure_logging(matches: &ArgMatches<'static>) {
    let verbosity = value_t!(matches, "verbose", usize).unwrap_or(2);
    stderrlog::new()
        .module(module_path!())
        .quiet(verbosity == 0)
        .verbosity(verbosity)
        .show_level(false)
        .timestamp(stderrlog::Timestamp::Millisecond)
        .modules(["nixr"])
        .init()
        .unwrap();
}

fn main() -> Result<()> {
    let matches = parse_args();
    configure_logging(&matches);

    let cmd = match matches.subcommand() {
        (name, Some(_subcommand)) => name,
        _ => "cran",
    };
    let date = Utc::today().naive_utc();

    let od = PathBuf::from("data/");
    let config = Config::new(
        od,
        PathBuf::from("../generated"),
        PathBuf::from("./overrides"),
        date,
    )?;
    CONFIG.set(config).unwrap();
    ctrlc::set_handler(|| {
        println!("Received Ctrl-C, aborting...");
        let c = &CONFIG.get().expect("No config set?!");
        c.abort();
    })
    .expect("Error setting Ctrl-C handler");
    match cmd {
        "cran" => {
            retrieval::update_cran(&CONFIG.get().unwrap())?;
        }
        "bioc" => {
            retrieval::update_bioconductor(&CONFIG.get().unwrap())?;
        }
        "assemble" => {
            assemble(&CONFIG.get().unwrap())?;
        }
        "r_versions" => {
            list_r_versions(&CONFIG.get().unwrap())?;
        }
        "test" => {
            test_parsing(&CONFIG.get().unwrap())?;
        }
        "replace_duplicates" => {
            replace_cached_duplicates_with_symlinks(&CONFIG.get().unwrap())?;
        }
        _ => bail!("unknown command"),
    };
    Ok(())
}

fn replace_cached_duplicates_with_symlinks(config: &Config)-> Result<()> {
    let dir = PathBuf::from("cache");
    println!("running test_dup_symlink");
    retrieval::symlink_duplicates(&dir, config)

}

fn test_parsing(config: &Config) -> Result<Vec<PackageInfo>> {
    let desc = "pillar_1.7.0 Package: pillar
Title: Coloured Formatting for Columns
Version: 1.7.0
Authors@R: 
    c(person(given = \"Kirill\",
             family = \"Mcller\",
             role = c(\"aut\", \"cre\"),
             email = \"krlmlr+r@mailbox.org\"),
      person(given = \"Hadley\",
             family = \"Wickham\",
             role = \"aut\"),
      person(given = \"RStudio\",
             role = \"cph\"))
Description: Provides 'pillar' and 'colonnade' generics designed
    for formatting columns of data using the full range of colours
    provided by modern terminals.
License: MIT + file LICENSE
URL: https://pillar.r-lib.org/, https://github.com/r-lib/pillar
BugReports: https://github.com/r-lib/pillar/issues
Imports: cli (>= 2.3.0), crayon (>= 1.3.4), ellipsis (>= 0.3.2), fansi,
        glue, lifecycle, rlang (>= 0.3.0), utf8 (>= 1.1.0), utils,
        vctrs (>= 0.3.8)
Suggests: bit64, debugme, DiagrammeR, dplyr, formattable, ggplot2,
        knitr, lubridate, nanotime, nycflights13, palmerpenguins,
        rmarkdown, scales, stringi, survival, testthat (>= 3.1.1),
        tibble, units (>= 0.7.2), vdiffr, withr
VignetteBuilder: knitr
Encoding: UTF-8
RoxygenNote: 7.1.2
Config/testthat/edition: 3
Config/testthat/parallel: true
Config/testthat/start-first: format_multi_fuzz, format_multi_fuzz_2,
        format_multi, ctl_colonnade, ctl_colonnade_1, ctl_colonnade_2
Config/autostyle/scope: line_breaks
Config/autostyle/strict: true
Config/gha/extra-packages: DiagrammeR=?ignore-before-r=3.5.0
NeedsCompilation: no
Packaged: 2022-02-01 07:58:34 UTC; kirill
Author: Kirill Müller [aut, cre],
  Hadley Wickham [aut],
  RStudio [cph]
Maintainer: Kirill Müller <krlmlr+r@mailbox.org>
Repository: CRAN
Date/Publication: 2022-02-01 08:30:02 UTC
";
    let should = nixr::desc_parser::parse_desc(desc, &(["Imports"].into_iter().collect()))?;

    dbg!(&should);
    dbg!(nixr::parse_r_dependencies(should.get("Imports"))?);
    Ok(Vec::new())
}

fn parse_args() -> ArgMatches<'static> {
    App::new("nixR")
        .version(VERSION)
        .author("Florian Finkernagel <finkernagel@imt.uni-marburg.de>")
        .about("turn the R ecosystem into a giant flake")
        .setting(AppSettings::AllowExternalSubcommands)
        /* .arg(
            Arg::with_name("config_file")
                .short("c")
                .long("config")
                .value_name("FILE")
                .help("Sets a custom config file")
                .takes_value(true),
        ) */
        .arg(
            Arg::with_name("verbose")
                .short("v")
                .long("verbose")
                .takes_value(true)
                //.default_value("2")
                .help("Sets the level of verbosity (0=quiet,1=error/warnings, 2=info (default), 3=debug, 4=trace, 5=trace)"),
        )
        .subcommand(
            SubCommand::with_name("cran").about("fetch cran data"),
            )
        .subcommand(
            SubCommand::with_name("bioc").about("fetch bioconductor data"),
            )
        .subcommand(
            SubCommand::with_name("test").about("testing"),
            )
        .subcommand(
            SubCommand::with_name("replace_duplicates").about("replace duplicate files in cache with symlinks"),
            )

        .subcommand(
            SubCommand::with_name("assemble").about("assemble into per_date sets"),
            )
         .subcommand(
            SubCommand::with_name("r_versions").about("what r versions do we actually need"),
            )

        .get_matches()
}

fn list_r_versions(config: &Config) -> Result<()> {
    let bioc_info = retrieval::bioconductor_fetch_releases(config, BIOCONDUCTOR_URL)?;
    let min_ver = Version::from_str(MINIMUM_BIOCONDUCTOR_VERSION).unwrap();
    let r_releases = retrieval::fetch_r_release_dates(config)?;

    for bc in bioc_info.iter() {
        if bc.element.version >= min_ver {
            let major_r = &bc.element.r_major_version;
            println!(
                "bc {}: {} {}..{:?}",
                bc.element.version, bc.element.r_major_version, bc.start_date, bc.end_date
            );
            for version_date_range in bc.r_minor_versions(&r_releases) {
                println!(
                    "\t {} {}..{}",
                    version_date_range.element,
                    version_date_range.start_date,
                    version_date_range.end_date
                )
            }
        }
    }

    Ok(())
}

struct DateIntervalSet {
    offset_date: chrono::NaiveDate,
    interval_set: nested_intervals::IntervalSet,
}

impl DateIntervalSet {
    fn new(
        offset_date: chrono::NaiveDate,
        start_end_id: &[(&chrono::NaiveDate, &chrono::NaiveDate, u32)],
    ) -> DateIntervalSet {
        let mut intervals = Vec::new();
        let mut ids = Vec::new();
        for (start_date, end_date, id) in start_end_id {
            let start_iv: i64 = (**start_date - offset_date).num_days();
            let end_iv: i64 = (**end_date - offset_date).num_days();
            if end_iv < 0 {
                // totally outside our range
                continue;
            }
            let start_iv = start_iv.max(0);
            match start_iv.cmp(&end_iv) {
                core::cmp::Ordering::Greater => {
                    panic!("end date before start date {} {}", &start_date, &end_date)
                }
                core::cmp::Ordering::Equal => {
                    if start_iv == 0 {
                        //this happens when the end date is the start date of the interval,
                        //but there should be another one starting at 0 then...
                        continue;
                    } else {
                        panic!("end date == start date, empty interval?");
                    }
                }
                core::cmp::Ordering::Less => {}
            };
            let start_iv = start_iv
                .try_into()
                .expect("Could not convert start_iv to u32");
            let end_iv = end_iv.try_into().expect("Could not convert end to u32");
            intervals.push(start_iv..end_iv);
            ids.push(*id);
        }
        DateIntervalSet {
            offset_date,
            interval_set: nested_intervals::IntervalSet::new_with_ids(&intervals, &ids)
                .expect("Failed to build interval set"),
        }
    }

    fn query(&mut self, query: &chrono::NaiveDate) -> Result<Vec<u32>> {
        let iv: u32 = (*query - self.offset_date)
            .num_days()
            .try_into()
            .with_context(|| {
                format!(
                    "Before offset_date: {:?} (offset date was: {:?}",
                    query, self.offset_date
                )
            })?;
        let query = iv..(iv + 1);
        let hit_set = self.interval_set.query_overlapping(&query);
        Ok(hit_set.iter().map(|x| x.1[0]).collect())
    }
}

/// filter packages that can't possibly be build (i.e. windows only packages)
fn filter_unsuitable_packages(
    input: Vec<DateRangePlus<PackageInfoWithSource>>,
) -> Vec<DateRangePlus<PackageInfoWithSource>> {
    input
        .into_iter()
        .filter(|package_info| {
            package_info.element.desc.get("OS_type").map(|x| (&**x)) != Some("windows")
        })
        .collect()
}

fn assemble(config: &Config) -> Result<()> {
    let r_releases = retrieval::fetch_r_release_dates(config)?;
    let bioc_releases = retrieval::bioconductor_fetch_releases(config, BIOCONDUCTOR_URL)?;
    let nixpkgs = retrieval::get_nixpkgs_releases()?;
    let manual_date_overrides: HashMap<String, chrono::NaiveDate> =
        helpers::load_toml(&PathBuf::from("overrides/package_dates.toml"), false)?;

    let (cran_packages, cran_final_archive_dates) = retrieval::update_cran(config)?;
    info!(
        "no of cran packages before date parsing {}",
        cran_packages.len()
    );

    let cran_packages = dates::parse_package_dates(
        cran_packages,
        //Repo::Cran,
        &manual_date_overrides,
        &today().succ(), // right exclusive..
        cran_final_archive_dates,
    )?;
    let cran_packages = filter_unsuitable_packages(cran_packages);

    let min_version = Version::from_str(MINIMUM_BIOCONDUCTOR_VERSION)?;

    let mut all_the_packages: HashMap<String, PackageInfoWithSource> = HashMap::new();
    let nix_r_by_date_path = config.nix_output_path.join("r_by_date.nix");
    let mut r_by_date: HashMap<String, NixValue> = HashMap::new();
    let mut human_readable_overview: Vec<String> = Vec::new();

    let broken_packages: HashMap<String, String> = HashMap::new();
    let blacklist = config.get_output_blacklist()?;
    let extra_dates = config.extra_dates()?;

    for bioc_release in bioc_releases.iter() {
        if bioc_release.element.version < min_version {
            continue;
        }

        let bioc_packages = bioc_release.get_packages(config, &manual_date_overrides)?;
        let bioc_packages = filter_unsuitable_packages(bioc_packages);

        let (packages, mut interval_set) = assemble_packages_during_bioconductor_release(
            bioc_release,
            config,
            &manual_date_overrides,
            &cran_packages,
            &bioc_packages,
        )?;

        //note that the dates are right exclusive, so we want to query the one before...
        let mut dates = Vec::new();
        if !extra_dates.contains_key(&bioc_release.start_date) {
            dates.push((bioc_release.start_date, format!("Initial release date")));
        }
        if bioc_release.element.is_finished
            && !extra_dates.contains_key(&bioc_release.end_date.pred())
        {
            dates.push((
                bioc_release.end_date.pred(),
                format!("Final date of this bioconductor release"),
            ));
        }
        for (extra_date, reason) in config.extra_dates()?.iter() {
            if bioc_release.start_date <= *extra_date && bioc_release.end_date > *extra_date {
                dates.push((*extra_date, reason.to_string()))
            }
        }

        for (date, date_reason) in dates {
            info!("Date {}", date);
            info!(
                "\tBioconductor release {} {}..{}",
                bioc_release.element.version, bioc_release.start_date, bioc_release.end_date,
            );
            let r_version = bioc_release
                .r_minor_versions(&r_releases)
                .find_hit(&date)
                .with_context(|| {
                    format!(
                        "No R version for that date in that bioc release?: {:#?}",
                        bioc_release.r_minor_versions(&r_releases)
                    )
                })?;
            info!("\tR version (from bc): {}", r_version.element);
            let nixpks_version = nixpkgs
                .find_hit(&r_version.start_date)
                .context("No nixpkgs for that date found")?
                .element;
            info!("\tnixpkgs version: {}", nixpks_version);
            let hits: Vec<u32> = interval_set.query(&date)?;
            info!("\tpkg count: {}", hits.len());
            let mut days_packages = HashMap::new();
            //collect all of them
            for ii in &hits {
                let p = &packages[*ii as usize];
                #[allow(clippy::single_match)]
                match all_the_packages.insert(p.element.tag(), p.element.clone()) {
                    #[allow(clippy::single_match)]
                    Some(doublette) => match &doublette.source {
                        Repo::BiocAnnotationData(ver) => {
                            if doublette.source != p.element.source {
                                error!( "package with identicial versions in multiple bioconductor versions.\n {} {:?} {:?}.",
                                p.element.tag(), p.element, &doublette
                                        );

                                bail!(concat!("This has been handled for bioc_data_annotation and bioc_data_experiment,\n",
                                "but not for bioc_software. If it ever happens, we need to patch that to include the bioc version\n",
                                "in those package versions as well. Don't forget to fix the flake accordingly."));
                            }
                        }
                        _ => {}
                    },
                    None => {}
                }
                days_packages.insert(
                    p.element.name.to_string(),
                    NixValue::Str(p.element.version.to_string()),
                );
            }

            let mut filter_reasons = Vec::new();
            //first pass: filter blacklist and those not satisfied with the R version we're using
            //for this date
            for ii in &hits {
                let p = &packages[*ii as usize];
                if let Some(package_min_r_version) = p.element.min_r_version()? {
                    if package_min_r_version > r_version.element {
                        /* warn!(
                            "Filtering {} - required R {}, but this bioconductor is on {}",
                            p.element.tag(),
                            package_min_r_version,
                            r_version.element
                        ); */
                        filter_reasons.push(format!(
                            "{}\tRequired R {}, but this bioconductor is on {}",
                            p.element.tag(),
                            package_min_r_version,
                            r_version.element
                        ));
                        days_packages.remove(&p.element.name);
                        continue;
                    }
                }

                for q in [
                    &p.element.tag(),
                    &p.element.name,
                    &format!("{}::{}", p.element.name, date,),
                ] {
                    if let Some(blacklist_reason) = blacklist.get(q) {
                        filter_reasons.push(format!(
                            "{}\tManually excluded. Reason {}",
                            p.element.tag(),
                            blacklist_reason
                        ));
                        days_packages.remove(&p.element.name);
                        break;
                    }
                }
            }

            // some more passes to filter those with missing R dependencies
            // has to happen after blacklist/R version filtering above
            // this really should be a graph based approach
            // instead of 'keep repeating until nothing moves'.
            // but r dependencies are fairly flat, so I have yet to see it do more than 5
            // iterations.
            // and we'd need to build the tree for every day...
            let mut any_removed = true;
            let mut any_removed_counter = 1;
            let mut already_removed = HashSet::new();
            while any_removed {
                if any_removed_counter > 10 {
                    info!("The recursive removal loop had to run more than 10 times. This works, but it's time to evaluate a graph based solution.");
                }
                any_removed_counter += 1;
                any_removed = false;
                for ii in &hits {
                    let p = &packages[*ii as usize];
                    if !already_removed.contains(&p.element.name) {
                        for rdep in p.element.r_deps(config.build_in_packages())?.iter() {
                            if !days_packages.contains_key(rdep) {
                                /* warn!(
                                    "Filtering {} because of missing dependency {}",
                                    p.element.name, rdep
                                ); */
                                filter_reasons.push(format!(
                                    "{}\tMissing (filtered) dependency: {}",
                                    p.element.tag(),
                                    rdep
                                ));
                                already_removed.insert(p.element.name.to_string());
                                days_packages.remove(&p.element.name);
                                any_removed = true; // we get to try again, might go upstream
                            }
                        }
                    }
                }
            }

            human_readable_overview.push(format!(
                "{} | {} | {} | {}| {} | [{}](filtered_{}.md) | {}",
                date,
                r_version.element,
                bioc_release.element.version,
                nixpks_version,
                days_packages.len(),
                filter_reasons.len(),
                date,
                date_reason,
            ));

            let mut r_by_date_entry: HashMap<String, NixValue> = HashMap::new();
            r_by_date_entry.insert(
                "R".to_string(),
                NixValue::Literal(format!("Rs.\"{}\"", r_version.element)),
            );
            r_by_date_entry.insert(
                "bioconductor_version".to_string(),
                bioc_release.element.version.to_string().into(),
            );
            r_by_date_entry.insert(
                "nixpkgs".to_string(),
                NixValue::Literal(format!("nix-pkgs.\"{}\"", nixpks_version)),
            );
            r_by_date_entry.insert("pkgs".to_string(), days_packages.into());

            r_by_date.insert(date.to_string(), r_by_date_entry.into());

            filter_reasons.sort();
            write_from_string_iter(
                &config.nix_output_path.join(format!("filtered_{}.md", date)),
                itertools::Itertools::intersperse(filter_reasons.iter().map(|x| x.as_ref()), "\n"),
            )?;
        }
    }
    let nix_packages_cran_path = config.nix_output_path.join("cran.nix");
    let nix_packages_bioc_software_path = config.nix_output_path.join("bioc_software.nix");
    let nix_packages_bioc_data_annotation_path =
        config.nix_output_path.join("bioc_data_annotation.nix");
    let nix_packages_bioc_data_experiment_path =
        config.nix_output_path.join("bioc_data_experiment.nix");

    let mut out_packages_cran: HashMap<String, NixValue> = HashMap::new();
    let mut out_packages_bioc_software: HashMap<String, NixValue> = HashMap::new();
    let mut out_packages_bioc_data_annotation: HashMap<String, NixValue> = HashMap::new();
    let mut out_packages_bioc_data_experiment: HashMap<String, NixValue> = HashMap::new();

    for (tag, package) in all_the_packages.iter() {
        let r_deps = package.r_deps(config.build_in_packages())?;
        let derivation_args =
            config.get_derivation_args(&package.name, &package.parsed_version()?, &r_deps);

        let non_r_deps = {
            let do_ignore = match &derivation_args {
                Some(dv) => match dv.get("IgnoreSystemRequirement") {
                    Some(x) => {
                        if x == "true" {
                            debug!("ignoring SystemRequirement for {}", &tag);
                            true
                        } else {
                            false
                        }
                    }
                    None => false,
                },
                None => false,
            };
            if do_ignore {
                Vec::new()
            } else {
                package.system_deps(config.system_requirement_lookups())?
            }
        };
        let mut this_out: HashMap<_, NixValue> = HashMap::new();
        this_out.insert("s", package.sha256.clone().into());
        if !r_deps.is_empty() {
            this_out.insert("r", r_deps.into());
        }
        if !non_r_deps.is_empty() {
            this_out.insert("b", non_r_deps.into_iter().map(NixValue::Literal).collect());
        }
        if package.desc.get("NeedsCompilation").map(|x| (&**x)) == Some("yes") {
            this_out.insert("c", NixValue::Bool(true));
        }

        if let Some(derivation_args) = derivation_args {
            this_out.insert(
                "d",
                derivation_args
                    .into_iter()
                    .map(|(k, v)| (k, NixValue::Literal(v)))
                    .collect(),
            );
        }

        match package.source {
            Repo::Cran => out_packages_cran.insert(tag.to_string(), this_out.into()),
            Repo::BiocSoftware(_) => {
                out_packages_bioc_software.insert(tag.to_string(), this_out.into())
            }
            Repo::BiocAnnotationData(_) => {
                out_packages_bioc_data_annotation.insert(tag.to_string(), this_out.into())
            }
            Repo::BiocExperimentData(_) => {
                out_packages_bioc_data_experiment.insert(tag.to_string(), this_out.into())
            }
        };
    }
    write_from_bytes_iter(
        &nix_packages_cran_path,
        [
            "#s = sha256; r=r packages; b=non r build inputs; c=compile, d=derivation arguments; \n".as_bytes(),
            "{pkgs, importCargo}:\nwith pkgs;\n".as_bytes(),
            "let gdal_2 = pkgs.gdal_2 or pkgs.gdal;\n".as_bytes(),
            "g = builtins.tryEval(pkgs.gsl_1);\n".as_bytes(),
            "gsl_1 = if g.success then g.value else pkgs.gsl;\n".as_bytes(),
            "\tin\n".as_bytes(),
            NixValue::AttrSet(out_packages_cran).to_string().as_bytes(),
        ]
        .into_iter(),
    )?;
    write_from_bytes_iter(
        &nix_packages_bioc_software_path,
        [
            "#s = sha256; r=r packages; b=non r build inputs; c=compile, d=derivation arguments; \n".as_bytes(),
            "{pkgs, importCargo}:\nwith pkgs;\n".as_bytes(),
            NixValue::AttrSet(out_packages_bioc_software)
                .to_string()
                .as_bytes(),
        ]
        .into_iter(),
    )?;
    write_from_bytes_iter(
        &nix_packages_bioc_data_annotation_path,
        [
            "#s = sha256; r=r packages; b=non r build inputs; c=compile, d=derivation arguments; \n".as_bytes(),
            "{pkgs}:\nwith pkgs;\n".as_bytes(),
            NixValue::AttrSet(out_packages_bioc_data_annotation)
                .to_string()
                .as_bytes(),
        ]
        .into_iter(),
    )?;
    write_from_bytes_iter(
        &nix_packages_bioc_data_experiment_path,
        [
            "#s = sha256; r=r packages; b=non r build inputs; c=compile, d=derivation arguments; \n".as_bytes(),
            "{pkgs}:\nwith pkgs;\n".as_bytes(),
            NixValue::AttrSet(out_packages_bioc_data_experiment)
                .to_string()
                .as_bytes(),
        ]
        .into_iter(),
    )?;

    let r_by_date_out = write_from_bytes_iter(
        &nix_r_by_date_path,
        [
            "{Rs, nix-pkgs}: ".as_bytes(),
            NixValue::AttrSet(r_by_date).to_string().as_bytes(),
        ]
        .into_iter(),
    );

    let overview_md_path = config.nix_output_path.join("readme.md");
    let hro_header = [
        ("| Date | R | Bioconductor | Nixpkgs | # Packages | # Missing | Comment |"),
        ("| ---- | - | ------------ | ------- | ---------- | --------- | ------- |"),
    ];
    human_readable_overview.sort_by(|a, b| b.cmp(a));
    let hro_chain = hro_header
        .iter()
        .map(|x| x.as_ref())
        .chain(human_readable_overview.iter().map(|x| x.as_ref()));

    write_from_string_iter(
        &overview_md_path,
        itertools::Itertools::intersperse(hro_chain, "\n"),
    )?;

    info!("pretty printing");
    //nix_pretty_print(&nix_packages_cran_path)?;
    //nix_pretty_print(&nix_packages_biocsoftware_path)?;

    error!("generated nix code");

    //let hits: Vec<u32> = interval_set.query(&chrono::NaiveDate::from_ymd(2022, 1, 1))?;
    //info!("packages at that date: {}", hits.len());

    /*
    let mut packages = update_cran(config)?;
    for e in update_bioconductor(config).into_iter() {
        packages.push(e);
    }
    let earliest_date = packages.iter().map(|x| x.start_date).min().clone();
    //let interval = nested_intervals::IntervalSet
    */

    Ok(())
}

/// turn bioc packages into date-ranged ones
fn assemble_packages_during_bioconductor_release(
    bioc_release: &BioconductorRelease,
    config: &Config,
    manual_overrides: &HashMap<String, chrono::NaiveDate>,
    cran_packages: &Vec<DateRangePlus<PackageInfoWithSource>>,
    bioc_packages_in_this_release: &Vec<DateRangePlus<PackageInfoWithSource>>,
) -> Result<(Vec<DateRangePlus<PackageInfoWithSource>>, DateIntervalSet)> {
    let earliest_date = bioc_release.start_date;
    let latest_date = bioc_release.end_date;
    info!("earliest date {}", earliest_date);
    info!("latest date {} {:#?}", latest_date, &bioc_release.end_date);
    info!("That's {} days", (latest_date - earliest_date).num_days());

    let bioc_packages = bioc_packages_in_this_release;

    info!(
        "I know about {} cran packages and {} bioc packages",
        cran_packages.len(),
        bioc_packages.len()
    );

    let mut combined_packages = cran_packages.clone();
    combined_packages.extend(bioc_packages.to_owned());
    let combined_packages = combined_packages;
    let latest_date_iv: u32 = (latest_date - earliest_date).num_days().try_into().unwrap();

    let mut intervals = Vec::new();
    for (ii, pi) in combined_packages.iter().enumerate() {
        let end_date = &pi.end_date;
        if end_date < &earliest_date {
            continue;
        }
        if pi.start_date >= latest_date {
            // right exclusive...
            continue;
        }
        if end_date < &pi.start_date {
            bail!("end date before start date {:#?}", &pi);
        }
        //this case does happen if a package is rereleased in the same day.
        if end_date == &pi.start_date {
            if !pi.element.is_archived {
                warn!("start date == end date, but not archived!? {:#?}", pi);
            }
            debug!(
                "Skipping {} - another release later the same day",
                &pi.element.tag()
            );
            continue;
        }

        intervals.push((&pi.start_date, end_date, ii as u32))
    }
    let intervals = DateIntervalSet::new(earliest_date, &intervals);

    Ok((combined_packages, intervals))
}
