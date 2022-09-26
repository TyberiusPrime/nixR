#![allow(unused_imports)]
#![allow(unused_variables)]
#![allow(unused_mut)]
use anyhow::{anyhow, bail, Context, Result};
use chrono::Utc;
use clap::{value_t, App, AppSettings, Arg, ArgMatches, SubCommand};
use ex::fs::FileType;
use itertools::Itertools;
use lazy_regex::{lazy_regex, Regex};
use log::{debug, error, info, trace, warn};
use once_cell::sync::Lazy;
use rayon::prelude::*;
use regex::CaptureMatches;
use serde::{Deserialize, Serialize};
use serde_json::json;
use std::cmp::Ordering;
use std::{
    io::{Read, Write},
    process::Stdio,
};

use std::{collections::HashMap, collections::HashSet, io::BufReader, path::PathBuf};

mod helpers;
mod retrieval;

use helpers::list_dir;

const VERSION: &str = env!("CARGO_PKG_VERSION");

pub static YYYYMMDD_REGEXPS: Lazy<Regex> = lazy_regex!(r"^\d\d\d\d-[01]\d-[0123]\d$");
pub static YYYYMMDDHHMMSS_REGEXPS: Lazy<Regex> =
    lazy_regex!(r"^\d\d\d\d-[01]\d-[0123]\d [012]\d:[0-5]\d:[0-5]\d$");
pub static YYYYMMDDHHMMSS_UTC_REGEXPS: Lazy<Regex> =
    lazy_regex!(r"^\d\d\d\d-[01]\d-[0123]\d [012]\d:[0-5]\d:[0-5]\d UTC$");
pub static DBDHMSY_REGEXPS: Lazy<Regex> = lazy_regex!(
    r"(Mon|Tue|Wed|Thu|Fri|Sat|Sun) (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dez) [0123 ]\d [012]\d:[0-5]\d:[0-5]\d \d{4}"
);

fn configure_logging(matches: &ArgMatches<'static>) {
    let verbosity = value_t!(matches, "verbose", usize).unwrap_or(2);
    stderrlog::new()
        .module(module_path!())
        .quiet(verbosity == 0)
        .verbosity(verbosity)
        .show_level(false)
        .timestamp(stderrlog::Timestamp::Millisecond)
        .init()
        .unwrap();
}

pub struct Config {
    output_path: PathBuf,
    override_path: PathBuf,
    date: chrono::NaiveDate,
}

impl Config {
    fn hash_path(&self) -> PathBuf {
        self.output_path.join("sha256")
    }
    fn desc_path(&self) -> PathBuf {
        self.output_path.join("desc")
    }

    fn date_path(&self) -> PathBuf {
        self.output_path
            .join(&self.date.format("%Y-%m-%d").to_string())
    }

    fn cache_date_path(&self) -> PathBuf {
        self.output_path
            .join("cache")
            .join(&self.date.format("%Y-%m-%d").to_string())
    } //these are supposed to be nuked on 'success'

    fn mkdirs(&self) -> Result<()> {
        ex::fs::create_dir_all(&self.hash_path())?;
        ex::fs::create_dir_all(&self.date_path())?;
        ex::fs::create_dir_all(&self.desc_path())?;
        Ok(())
    }

    fn find_file_from_earlier(&self, path_below_date: &str) -> Option<PathBuf> {
        for ep in self.yesterday_or_earlier_path() {
            let fep = self.output_path.join(ep).join(path_below_date);
            if fep.exists() {
                info!("Found {:?}", &fep);
                return Some(fep);
            }
        }
        None
    }

    fn find_file_from_earlier_and_symlink(
        &self,
        target_path_including_date: &PathBuf,
    ) -> Result<()> {
        if target_path_including_date.exists() {
            return Ok(());
        }
        let (target_date_path, path_below_date) =
            extract_date_relative_path(target_path_including_date)?;
        let found = self.find_file_from_earlier(&path_below_date);
        if let Some(source_path) = found {
            let relative_last_path: PathBuf =
                pathdiff::diff_paths(&source_path, &target_path_including_date.parent().unwrap())
                    .expect("diff_paths failed");
            info!(
                "symlinking {:?} {:?}",
                &source_path, &target_path_including_date,
            );
            ex::fs::soft_link(&relative_last_path, &target_path_including_date)?;
        } else {
        }
        Ok(())
    }

    fn yesterday_or_earlier_path(&self) -> Vec<String> {
        //todo: take *last* available date, not yesterday.
        let today = Utc::today().naive_utc().format("%Y-%m-%d").to_string();
        let mut date_paths: Vec<String> = list_dir(&self.output_path)
            .expect("Failed to list output dir")
            .into_iter()
            .filter(|x| YYYYMMDD_REGEXPS.is_match(x))
            .filter(|x| x != &today)
            .collect();
        date_paths.reverse();
        date_paths
    }

    fn get_blacklist(&self) -> Result<HashSet<String>> {
        let r = ex::fs::read_to_string(self.override_path.join("blacklist.txt"))?;
        let mut res = HashSet::new();
        for line in r.split("\n") {
            let line = line.trim();
            if !line.is_empty() && !line.starts_with("#") {
                res.insert(line.to_owned());
            }
        }
        Ok(res)
    }

    fn known_shas(&self) -> Result<HashSet<String>> {
        list_prefixed_subdir(&self.output_path.join("sha256"))
    }
    fn known_descs(&self) -> Result<HashSet<String>> {
        Ok(list_prefixed_subdir(&self.output_path.join("desc"))?
            .into_iter()
            .map(|x| x.strip_suffix(".gz").unwrap().to_string())
            .collect())
    }
}
fn list_prefixed_subdir(dir: &PathBuf) -> Result<HashSet<String>> {
    let toplevel = ex::fs::read_dir(dir)?;
    let toplevel_dirs: Vec<String> = toplevel
        .filter_map(|p| p.ok())
        .filter(|p| match p.file_type() {
            Ok(p) => p.is_dir(),
            Err(_) => false,
        })
        .map(|p| p.path().file_name().unwrap().to_string_lossy().to_string())
        .collect();

    let entries: Result<Vec<Vec<String>>> = toplevel_dirs
        .par_iter()
        .map(|dir_name| -> Result<Vec<String>> {
            ex::fs::read_dir(&dir.join(dir_name))?
                .filter_map(|p| p.ok())
                .filter(|p| match p.file_type() {
                    Ok(p) => p.is_file(),
                    Err(_) => false,
                })
                .map(|p| Ok(p.path().file_name().unwrap().to_string_lossy().to_string()))
                .collect()
        })
        .collect();
    let entries: Vec<Vec<String>> = entries?;
    let mut out = HashSet::new();
    for found_names in entries.into_iter() {
        for name in found_names.into_iter() {
            out.insert(name);
        }
    }
    Ok(out)
}

fn main() -> Result<()> {
    let matches = parse_args();
    configure_logging(&matches);

    let cmd = match matches.subcommand() {
        (name, Some(_subcommand)) => name,
        _ => "cran",
    };
    let date = Utc::today().naive_utc();

    let od = PathBuf::from("generated/");
    let config = Config {
        output_path: od,
        date,
        override_path: PathBuf::from("overrides"),
    };

    config.mkdirs()?;

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
        "test" => {
            test_parsing()?;
        }
        _ => bail!("unknown command"),
    };
    Ok(())
}

fn test_parsing() -> Result<Vec<PackageInfo>> {
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
        .get_matches()
}

fn extract_date_relative_path(path: &PathBuf) -> Result<(PathBuf, String)> {
    let mut after_date = "".to_string();
    let mut before_date = "".to_string();
    let mut inside = false;
    for element in path.iter() {
        if YYYYMMDD_REGEXPS.is_match(&element.to_string_lossy()) {
            if inside {
                bail!("Multiple dates in path {:?}", path);
            }
            inside = true;
        } else {
            if inside {
                if !after_date.is_empty() {
                    after_date += "/";
                }
                after_date += &element.to_string_lossy();
            } else {
                if !before_date.is_empty() {
                    before_date += "/";
                }
                before_date += &element.to_string_lossy();
            }
        }
    }
    if inside {
        Ok((PathBuf::from(before_date), after_date))
    } else {
        Err(anyhow!("No date component present in path {:?}", path))
    }
}

#[derive(Debug, PartialEq, PartialOrd, Eq, Ord, Clone, Serialize, Deserialize, Hash)]
pub struct Version(Vec<u32>);
impl Version {
    fn from_str(input: &str) -> Result<Version> {
        let parts: Result<Vec<u32>> = input
            .split(&['.', '-'])
            .map(|x| -> Result<u32> {
                x.parse::<u32>()
                    .with_context(|| format!("failed to parse version {}", &input))
            })
            .collect();
        Ok(Version(parts?))
    }

    fn to_string(&self) -> String {
        let as_strings = self.0.iter().map(|x| x.to_string());
        itertools::Itertools::intersperse(as_strings, ".".to_owned()).collect()
    }
}

#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct BioconductorRelease {
    version: Version,
    start_date: chrono::NaiveDate,
    end_date: Option<chrono::NaiveDate>,
}

#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct PackageInfo {
    name: String,
    version: String,
    sha256: String,
    desc: HashMap<String, Vec<String>>,
    is_archived: bool,
}
impl PartialOrd for PackageInfo {
    fn partial_cmp(&self, other: &Self) -> Option<Ordering> {
        Some(self.cmp(other))
    }
}

impl PartialEq for PackageInfo {
    fn eq(&self, other: &Self) -> bool {
        (&self.name, &self.version) == (&other.name, &other.version)
    }
}

impl Eq for PackageInfo {}
impl Ord for PackageInfo {
    fn cmp(&self, other: &Self) -> Ordering {
        (
            &self.name,
            Version::from_str(&self.version).expect("failed to parse version"),
        )
            .cmp(&(
                &other.name,
                Version::from_str(&other.version).expect("failed to parse version"),
            ))
    }
}

fn get_prefixed_path(parent: &PathBuf, name: &str) -> Result<PathBuf> {
    let mut it = name.chars();
    let first = it.next().expect("empty string to get_prefixed_path");
    let second = it.next().expect("one letter string to get_prefixed_path");
    let prefix = format!("{}{}", first, second).to_lowercase();
    let dir = parent.join(prefix);
    ex::fs::create_dir_all(&dir).context("Could not create dump directory")?;
    Ok(dir.join(name))
}

fn assemble(config: &Config) -> Result<()> {
    let date = "2022-01-01";
    assemble_date(date, config)?;
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

#[derive(Debug, Clone, Copy, Serialize, Deserialize)]
enum Repo {
    Cran,
    BiocSoftware,
}

#[derive(Debug, Clone, Serialize, Deserialize)]
struct PackageInfoPlus {
    info: PackageInfo,
    start_date: chrono::NaiveDate,
    end_date: Option<chrono::NaiveDate>,
    source: Repo,
}

impl PackageInfoPlus {
    /*fn tag(&self) -> String {
        format!("{}_{}", self.info.name, self.info.version)
    }
    */
}

fn parse_package_dates(packages: Vec<PackageInfo>, source: Repo) -> Result<Vec<PackageInfoPlus>> {
    let mut result = Vec::new();
    let mut error_return = false;

    for package_info in packages.into_iter() {
        let str_date = package_info.desc.get("Date/Publication").or_else(|| package_info.desc.get("Packaged").or_else(|| package_info.desc.get("Date").or(None)));
        match str_date {
            Some(str_date) => {
                let str_date = &str_date[0];
                let date = if YYYYMMDDHHMMSS_REGEXPS.is_match(str_date) {
                    chrono::NaiveDate::parse_from_str(str_date, "%Y-%m-%d %H:%M:%S").unwrap()
                } else if YYYYMMDDHHMMSS_UTC_REGEXPS.is_match(str_date) {
                    chrono::NaiveDate::parse_from_str(str_date, "%Y-%m-%d %H:%M:%S UTC").unwrap()
                } else if YYYYMMDD_REGEXPS.is_match(str_date) {
                    chrono::NaiveDate::parse_from_str(str_date, "%Y-%m-%d").unwrap()
                } else {
                    if str_date.contains(";") {
                        let trunc_date = str_date.split_once(";").unwrap().0;
                        if DBDHMSY_REGEXPS.is_match(trunc_date) {
                            chrono::NaiveDate::parse_from_str(trunc_date, "%a %b %d %H:%M:%S %Y").unwrap()
                        } else {
                        match diligent_date_parser::parse_date(&trunc_date) {
                            Some(out) => out.date_naive(),
                            None => {
                                dbg!("failed in dddp");
                                dbg!(&package_info);
                                dbg!(str_date);
                                dbg!(trunc_date);
                                panic!("");
                            }
                        }
                        }
                    } else {
                        dbg!(&package_info);
                        dbg!(str_date);
                        panic!("");
                    }
                };
            }
            None => {
                // no date entry means it's very old (early 2000s)
                // since we only really start with bioconductor 3.6
                // we don't treat this as an error

            }
        }
    }
/*
            let str_date = &str_date[0].split_once(" ").unwrap().0;
            let date = chrono::NaiveDate::parse_from_str(str_date, "%Y-%m-%d");
            match date {
                Ok(date) => {
                    result.push(PackageInfoPlus {
                        info: package_info,
                        start_date: date,
                        end_date: None,
                        source
                    });
                }

                Err(e) => {
                    error!("failed to parse date{:?} - {:?}", &package_info, e);
                }
            }
        } else {
            error!("no parse entry {:?}", &package_info);
            error_return = true;
            //if let(str_date) = package_info.desc.get("Date/Publication") {
        }
    }
    */;

    if error_return {
        Err(anyhow!("Date parsing failure"))
    } else {
        Ok(result)
    }
}

fn assemble_date(date_str: &str, config: &Config) -> Result<()> {
    let date = chrono::NaiveDate::parse_from_str(&date_str, "%Y-%m-%d")?;

    let base_url = "https://bioconductor.org/";
    let bc_path = config.date_path().join("bioconductor");
    ex::fs::create_dir_all(&bc_path)?;

    let (bioc_release_infos, bioc_release_to_r_version) =
        retrieval::bioconductor_fetch_releases_and_r_versions(&bc_path, base_url)?;

    let bioc_release = bioc_release_infos
        .into_iter()
        .filter(|release| {
            (release.start_date <= date)
                && (match release.end_date {
                    Some(ed) => (date < ed),
                    None => true,
                })
        })
        .next()
        .context("could not find bioc release for that date")?;
    info!("bc release {:?}", bioc_release.version);

    let r_version = bioc_release_to_r_version
        .get(&bioc_release.version.to_string())
        .context("Failed to find R version for bioc version")?;
    info!("R version {:?}", r_version);

    let cran_packages = retrieval::update_cran(&config)?;
    let cran_packages = parse_package_dates(cran_packages, Repo::Cran)?;
    for pi in cran_packages.iter() {
        if pi.info.name == "portes" {
            dbg!(pi);
        }
    }
    let bioc_packages = retrieval::fetch_bioconductor_release(
        config,
        &bioc_release.version,
        &bioc_release.start_date,
        &bioc_release.end_date,
        &bc_path,
    )?;
    info!(
        "I know about {} cran packages and {} bioc packages",
        cran_packages.len(),
        bioc_packages.len()
    );

    Ok(())
}
