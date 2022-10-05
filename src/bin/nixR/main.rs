#![allow(unused_imports)]
#![allow(unused_variables)]
#![allow(unused_mut)]
use anyhow::{anyhow, bail, Context, Result};
use chrono::{Datelike, NaiveDate, Utc};
use clap::{value_t, App, AppSettings, Arg, ArgMatches, SubCommand};
use ex::fs::FileType;
use itertools::Itertools;
use lazy_regex::{lazy_regex, Regex};
use log::{debug, error, info, trace, warn};
use nixr::helpers::write_from_bytes_iter;
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
const MINIMUM_BIOCONDUCTOR_VERSION: &str = "3.6";

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
    ctrlc::set_handler(move || {
        panic!("abort");
    })
    .expect("Error setting Ctrl-C handler");
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
        PathBuf::from("nix_output"),
        PathBuf::from("overrides"),
        date,
    )?;

    match cmd {
        "cran" => {
            retrieval::update_cran(&config)?;
        }
        "bioc" => {
            retrieval::update_bioconductor(&config)?;
        }
        "assemble" => {
            assemble(&config)?;
        }
        "r_versions" => {
            list_r_versions(&config)?;
        }
        "test" => {
            test_parsing(&config)?;
        }
        _ => bail!("unknown command"),
    };
    Ok(())
}

fn test_parsing(config: &Config) -> Result<Vec<PackageInfo>> {
    let desc = "Package: a4
Version: 1.44.0
Depends: a4Base, a4Preproc, a4Classif, a4Core, a4Reporting
Suggests: MLP, nlcv, ALL, Cairo, Rgraphviz, GOstats
License: GPL-3
MD5sum: cc696d3373a9f258d293f2d966da11d5
NeedsCompilation: no
";
    let should =
        nixr::desc_parser::parse_desc(&desc, &(["Package", "Version"].into_iter().collect()));

    dbg!(&should);
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

fn assemble(config: &Config) -> Result<()> {
    let r_releases = retrieval::fetch_r_release_dates(config)?;
    let bioc_releases = retrieval::bioconductor_fetch_releases(config, BIOCONDUCTOR_URL)?;
    let nixpkgs = retrieval::get_nixpkgs_releases()?;
    let manual_date_overrides: HashMap<String, chrono::NaiveDate> =
        helpers::load_toml(&PathBuf::from("overrides/dates.toml"), false)?;

    let (cran_packages, cran_final_archive_dates) = retrieval::update_cran(config)?;
    info!(
        "no of cran packages before date parsing {}",
        cran_packages.len()
    );

    let cran_packages = dates::parse_package_dates(
        cran_packages,
        //Repo::Cran,
        &manual_date_overrides,
        &today(),
        cran_final_archive_dates,
    )?;

    let min_version = Version::from_str("3.6")?;

    let mut all_the_packages: HashMap<String, PackageInfoWithSource> = HashMap::new();
    let nix_r_by_date_path = config.nix_output_path.join("r_by_date.nix");
    let mut r_by_date: HashMap<String, NixValue> = HashMap::new();
    for bioc_release in bioc_releases.iter() {
        if bioc_release.element.version < min_version {
            continue;
        }

        let bioc_packages = bioc_release.get_packages(config, &manual_date_overrides)?;

        let (packages, mut interval_set) = assemble_packages_during_bioconductor_release(
            &bioc_release,
            config,
            &manual_date_overrides,
            &cran_packages,
            &bioc_packages,
        )?;

        let dates = vec![bioc_release.start_date, bioc_release.end_date.pred()]; // for now... full on later
                                                                                 //note that the dates are right exclusive, so we want to query the one before...
        for date in dates {
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
            for ii in hits {
                let p = &packages[ii as usize];
                all_the_packages.insert(p.element.tag(), p.element.clone());
                days_packages.insert(
                    p.element.name.to_string(),
                    NixValue::Str(p.element.version.to_string()),
                );
            }
            let mut r_by_date_entry: HashMap<String, NixValue> = HashMap::new();
            r_by_date_entry.insert(
                "R".to_string(),
                NixValue::Literal(format!("Rs.\"{}\"", r_version.element.to_string())),
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
        }

        break; // todo remove
    }
    let nix_packages_cran_path = config.nix_output_path.join("cran.nix");
    let nix_packages_biocsoftware_path = config.nix_output_path.join("bioc_software.nix");

    let mut out_packages_cran: HashMap<String, NixValue> = HashMap::new();
    let mut out_packages_bioc_software: HashMap<String, NixValue> = HashMap::new();

    for (tag, package) in all_the_packages.iter() {
        let r_deps = package.r_deps(&config.build_in_packages())?;
        let non_r_deps = package.system_deps(&config.system_requirement_lookups())?;
        let mut this_out: HashMap<_, NixValue> = HashMap::new();
        this_out.insert("sha256", package.sha256.clone().into());
        if !r_deps.is_empty() {
            this_out.insert("rbI", r_deps.into());
        }
        if !non_r_deps.is_empty() {
            this_out.insert(
                "bI",
                non_r_deps
                    .into_iter()
                    .map(|x| NixValue::Literal(x))
                    .collect(),
            );
        }
        if package.desc.get("NeedsCompilation").map(|x| (&**x)) == Some("yes") {
            this_out.insert("compile", NixValue::Bool(true));
        }
        let derivation_args = config.get_derivation_args(&package.name, &package.parsed_version()?);

        if let Some(derivation_args) = derivation_args {
            this_out.insert("dv", derivation_args);
        }

        out_packages_cran.insert(tag.to_string(), this_out.into());
    }
    write_from_bytes_iter(
        &nix_packages_cran_path,
        [
            "{pkgs}:\nwith pkgs;\n".as_bytes(),
            NixValue::AttrSet(out_packages_cran).to_string().as_bytes(),
        ]
        .into_iter(),
    )?;
    write_from_bytes_iter(
        &nix_packages_biocsoftware_path,
        [
            "{pkgs}:\nwith pkgs;\n".as_bytes(),
            NixValue::AttrSet(out_packages_bioc_software)
                .to_string()
                .as_bytes(),
        ]
        .into_iter(),
    )?;
    let r_by_date_out = write_from_bytes_iter(
        &nix_r_by_date_path,
        [
            "{Rs, nix-pkgs}: ".as_bytes(),
            &NixValue::AttrSet(r_by_date).to_string().as_bytes(),
        ]
        .into_iter(),
    );

    nix_pretty_print(&nix_packages_cran_path)?;
    nix_pretty_print(&nix_packages_biocsoftware_path)?;

    panic!("temp");

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
                bail!("start date == end date, but not archived!? {:#?}", pi);
            }
            info!(
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
