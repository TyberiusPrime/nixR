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
use once_cell::sync::Lazy;
use rayon::prelude::*;
use regex::CaptureMatches;
use serde::{Deserialize, Serialize};
use serde_json::json;
use std::cmp::Ordering;
use std::fmt::Display;
use std::{
    io::{Read, Write},
    process::Stdio,
};

use std::{collections::HashMap, collections::HashSet, io::BufReader, path::PathBuf};

mod helpers;
mod retrieval;

use helpers::list_dir;

const VERSION: &str = env!("CARGO_PKG_VERSION");

const BIOCONDUCTOR_URL: &str = "https://bioconductor.org/";
// const YEAR_TO_EARLY_INT: i32 = 2016;
const YEAR_TO_EARLY: &str = "2016";
const MINIMUM_BIOCONDUCTOR_VERSION: &str = "3.6";

pub static YEAR_REGEXPS: Lazy<Regex> = lazy_regex!(r"(^|[^0-9]+)(\d\d\d\d)([^0-9]+|$)");
pub static DATE_YYYYMMDD_REGEXPS: Lazy<Regex> = lazy_regex!(r"\d\d\d\d-[01]?\d-[0123]?\d");
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
    date: NaiveDate,
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

    fn mkdirs(&self) -> Result<()> {
        ex::fs::create_dir_all(&self.date_path())?;
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
            .filter(|x| DATE_YYYYMMDD_REGEXPS.is_match(x))
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
    let pplus = vec![("a", chrono::NaiveDate::from_ymd(2022, 04, 27))];
    let last_date = chrono::NaiveDate::from_ymd(2022, 09, 29);
    dbg!(DateRangePlus::from_elements_and_release_dates(
        pplus, &last_date
    ));
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

fn extract_date_relative_path(path: &PathBuf) -> Result<(PathBuf, String)> {
    let mut after_date = "".to_string();
    let mut before_date = "".to_string();
    let mut inside = false;
    for element in path.iter() {
        if DATE_YYYYMMDD_REGEXPS.is_match(&element.to_string_lossy()) {
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

    fn is_prefix(&self, other: &Version) -> bool {
        for (a, b) in self.0.iter().zip(other.0.iter()) {
            if a != b {
                return false;
            }
        }
        true
    }
}

impl Display for Version {
    fn fmt(&self, formatter: &mut std::fmt::Formatter<'_>) -> Result<(), std::fmt::Error> {
        formatter.write_str(&self.to_string())
    }
}

static DETERMINISTIC_DATE_REGEPS: Lazy<Vec<(regex::Regex, String, bool)>> = Lazy::new(|| {
    let mut m = Vec::new();
    m.push((
        (r"^\d\d\d\d-[01]\d-[0123]\d [012]\d:[0-5]\d:[0-5]\d$"),
        "%Y-%m-%d %H:%M:%S",
        false,
    ));
    m.push((
        (r"^\d\d\d\d/\d\d/\d\d [012]\d:[0-5]\d:[0-5]\d$"),
        "%Y/%m/%d %H:%M:%S",
        false,
    ));
    m.push((
        (r"^\d\d\d\d-[01]\d-[0123]\d [012]\d:[0-5]\d:[0-5]\d UTC$"),
        "%Y-%m-%d %H:%M:%S UTC",
        false,
    ));
    m.push(( (r"^(Mon|Tue|Wed|Thu|Fri|Sat|Sun) (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) [0123 ]?\d [012]\d:[0-5]\d:[0-5]\d \d{4}$"),
"%a %b %d %H:%M:%S %Y",
        false,
    ));
    m.push((
(r"^(Mon|Tue|Wed|Thu|Fri|Sat|Sun)\s+(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) [0123 ]?\d [012]\d:[0-5]\d:[0-5]\d [A-Z]{3} \d{4}$"),
"%a %b %d %H:%M:%S %Z %Y",
        false,
            ));
    m.push(((r"^[A-Z][a-z]+ \d{2}, \d{4}\.$"), "%B %d, %Y.", false));
    m.push(((r"^[A-Z][a-z]+\s+\d{1,2} \d{4}$"), "%B %d %Y", false));
    m.push(((r"^\d{4}-[A-Z][a-z]+-[0123]?\d$"), "%Y-%B-%d", false));
    m.push(((r"^\d{2}-[A-Z][a-z]+-\d+$"), "%d-%b-%y", false));
    m.push((r"^\d{4}-\d{1,2}-\d{1,2}", "%Y-%m-%d", true)); // if you mess up the iso format, I can't help you, though I will just throw you in the bin if you're before our YEAR_TO_EARLY...
    m.into_iter()
        .map(|(regex, a_str, apply_cutoff_filter_on_parsing_failure)| {
            let re = regex::Regex::new(regex).expect(&format!("Failed to compile re '{}'", regex));

            (re, a_str.to_owned(), apply_cutoff_filter_on_parsing_failure)
        })
        .collect()
});

static NONDETERMINISTIC_DATE_REGEPS: Lazy<Vec<(regex::Regex, String, String)>> = Lazy::new(|| {
    let mut m = Vec::new();
    m.push((r"^\d{2}/\d{2}/\d{4}$", "%d/%m/%Y", "%m/%d/%Y"));
    m.push((r"^\d\d\.\d\d\.\d\d$", "%d.%m.%y", "%m.%d.%y"));
    m.push((r"^\d{4}/\d{1,2}/\d{1,2}", "%Y/%d/%m", "%Y/%m/%d"));

    m.into_iter()
        .map(|(regex, a_str, b_str)| {
            let re = regex::Regex::new(regex).expect(&format!("Failed to compile re '{}'", regex));

            (re, a_str.to_owned(), b_str.to_owned())
        })
        .collect()
});

#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct BioconductorRelease {
    version: Version,
    r_major_version: Version,
    start_date: NaiveDate,
    end_date: Option<NaiveDate>,
}

#[derive(Debug, Clone, Serialize, Deserialize)]
struct DateRangePlus<T: Ord> {
    element: T,
    start_date: NaiveDate,
    end_date: NaiveDate,
}

impl<T: Ord> DateRangePlus<T> {
    fn from_elements_and_release_dates(
        mut input: Vec<(T, NaiveDate)>,
        end_date: &NaiveDate,
    ) -> Vec<DateRangePlus<T>> {
        input.sort_by(|a, b| {
            let first = a.1.cmp(&b.1);
            match first {
                core::cmp::Ordering::Less | core::cmp::Ordering::Greater => first,
                core::cmp::Ordering::Equal => a.0.cmp(&b.0),
            }
        });
        let mut end_dates: Vec<NaiveDate> = input.iter().map(|(_, date)| date.clone()).collect();
        end_dates.push(end_date.clone());
        input
            .into_iter()
            .zip(end_dates.into_iter().skip(1))
            .map(|((element, start_date), end_date)| DateRangePlus {
                element,
                start_date,
                end_date,
            })
            .collect()
    }

    fn contains(&self, date: &NaiveDate) -> bool {
        self.start_date <= *date && *date <= self.end_date
    }

    fn intervals_overlap(&self, start_date: &NaiveDate, end_date: Option<&NaiveDate>) -> bool {
        self.contains(start_date)
            || (start_date <= &self.start_date
                && match end_date {
                    Some(end_date) => self.contains(end_date),
                    None => true,
                })
    }
}

fn today() -> NaiveDate {
    Utc::today().naive_utc()
}

impl BioconductorRelease {
    fn r_minor_versions(
        &self,
        r_release_dates: HashMap<Version, NaiveDate>,
    ) -> Vec<DateRangePlus<Version>> {
        let r_releases = DateRangePlus::from_elements_and_release_dates(
            r_release_dates.into_iter().collect(),
            &match self.end_date {
                Some(ed) => ed.clone(),
                None => today(),
            },
        );

        let filtered: Vec<_> = r_releases
            .into_iter()
            .filter(|x| {
                self.r_major_version.is_prefix(&x.element)
                    && x.intervals_overlap(&self.start_date, self.end_date.as_ref())
            })
            .collect();
        filtered
        /*
                .iter()
                .filter(|(r_version, release_date)| {
                    self.r_major_version.is_prefix(r_version)
                        && date_in_range(release_date, &self.start_date, self.end_date.as_ref())
                })
                .map(|(r_version, release_date)| (r_version.clone(), release_date.clone()))
                .collect();
            let mut start_dates: Vec<&NaiveDate> = filtered
                .iter()
                .map(|(_, release_date)| release_date)
                .collect();
            let final_date = (&self.end_date).unwrap_or(today);
            start_dates.push(&final_date);
            filtered
                .iter()
                .zip(start_dates.iter().skip(1))
                .map(|((version, start_date), end_date)| VersionDateRange {
                    version: version.to_owned(),
                    start_date: start_date.clone(),
                    end_date: *end_date.to_owned(),
                })
                .collect()
        */
    }
}

#[derive(Debug, Clone, Serialize, Deserialize)]
enum Repo {
    Cran,
    BiocSoftware(Version),
}

impl Repo {
    fn to_string(&self) -> String {
        match self {
            Repo::Cran => "cran".to_string(),
            Repo::BiocSoftware(ver) => format!("bioconductor_{}", ver.to_string()),
        }
    }
}

#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct PackageInfo {
    name: String,
    version: String,
    sha256: String,
    raw_desc: String,
    is_archived: bool,
}

impl PackageInfo {
    fn new(
        name: String,
        version: String,
        sha256: String,
        raw_desc: String,
        is_archived: bool,
    ) -> PackageInfo {
        PackageInfo {
            name,
            version,
            sha256,
            raw_desc,
            is_archived,
        }
    }
    fn tag(&self) -> String {
        format!("{}_{}", &self.name, &self.version)
    }
}
#[derive(Debug, Clone)]
pub struct PackageInfoWithSource {
    name: String,
    version: String,
    //parsed_version: Version,
    sha256: String,
    desc: HashMap<String, Vec<String>>,
    is_archived: bool,
    source: Repo, //todo: optimize the memory & cloning on this
}

impl PackageInfoWithSource {
    fn new_from_package_info(pi: PackageInfo, repo: Repo) -> Result<PackageInfoWithSource> {
        let desc = retrieval::parse_desc(&pi.raw_desc).with_context(|| {
            format!(
                "Parsing description for {} failed.\nDesc was {}",
                &pi.tag(),
                &pi.raw_desc
            )
        })?;
        let desc = desc
            .into_iter()
            .filter(|(k, v)| {
                (k == "Depends")
                    || (k == "Imports")
                    || (k == "LinkingTo")
                    || (k == "Suggests")
                    || (k == "NeedsCompilation")
                    || (k == "OS_type")
                    || (k == "Date/Publication")
                    || (k == "Packaged")
                    || (k == "Date")
            })
            .collect();

        Ok(PackageInfoWithSource {
            name: pi.name,
            //parsed_version: Version::from_str(&pi.version)?,
            version: pi.version,
            sha256: pi.sha256,
            desc,
            is_archived: pi.is_archived,
            source: repo,
        })
    }

    fn parsed_version(&self) -> Result<Version> {
        Version::from_str(&self.version)
    }

    fn tag(&self) -> String {
        format!("{}_{}", &self.name, &self.version)
    }
}

impl PartialOrd for PackageInfoWithSource {
    fn partial_cmp(&self, other: &Self) -> Option<Ordering> {
        Some(self.cmp(other))
    }
}

impl PartialEq for PackageInfoWithSource {
    fn eq(&self, other: &Self) -> bool {
        (&self.name, &self.version) == (&other.name, &other.version)
    }
}

impl Eq for PackageInfoWithSource {}
impl Ord for PackageInfoWithSource {
    fn cmp(&self, other: &Self) -> Ordering {
        (
            &self.name,
            self.parsed_version().expect("failed to parse version"),
        )
            .cmp(&(
                &other.name,
                other.parsed_version().expect("failed to parse version"),
            ))
    }
}
fn list_r_versions(config: &Config) -> Result<()> {
    let bioc_info = retrieval::bioconductor_fetch_releases(
        &config.date_path().join("bioconductor"),
        BIOCONDUCTOR_URL,
    )?;
    let min_ver = Version::from_str(MINIMUM_BIOCONDUCTOR_VERSION).unwrap();
    let r_releases = retrieval::fetch_r_release_dates(&config)?;

    for bc in bioc_info.iter() {
        if bc.version >= min_ver {
            let major_r = &bc.r_major_version;
            println!(
                "bc {}: {} {}..{:?}",
                bc.version, bc.r_major_version, bc.start_date, bc.end_date
            );
            for version_date_range in bc.r_minor_versions(r_releases.clone()) {
                println!(
                    "\t {} {}..{}",
                    version_date_range.element.to_string(),
                    version_date_range.start_date,
                    version_date_range.end_date
                )
            }
        }
    }

    Ok(())
}

fn assemble(config: &Config) -> Result<()> {
    let date_str = "2022-01-01";
    let date = chrono::NaiveDate::parse_from_str(&date_str, "%Y-%m-%d")?;
    let bioc_release = date_to_bioc_release(date, config)?;
    let (packages, mut interval_set) =
        assemble_packages_during_bioconductor_release(&bioc_release, &config)?;
    let hits: Vec<u32> = interval_set.query(&chrono::NaiveDate::from_ymd(2022, 1, 1))?;
    info!("packages at that date: {}", hits.len());
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

#[derive(Debug, Clone, Copy)]
enum WhichFirst {
    MonthFirst,
    DayFirst,
}

#[derive(Debug, Clone)]
enum DateParsingOption {
    Undeceided,
    Preferences(HashMap<usize, WhichFirst>),
}

#[derive(Debug, Clone)]
enum DateParsingResult {
    Determined(chrono::NaiveDate),
    MonthFirst(chrono::NaiveDate, usize),
    DayFirst(chrono::NaiveDate, usize),
    EitherFirst(),
    TooEarly,
}

fn parse_cursed_date(str_date: &str, options: &DateParsingOption) -> Result<DateParsingResult> {
    if str_date.contains(";") {
        let trunc_date = &str_date.split_once(";").unwrap().0;
        return parse_cursed_date(trunc_date, options)
            .with_context(|| format!("original str_date: '{}'", &str_date));
    } else if str_date.starts_with("$Date:") && str_date.ends_with("$") {
        let trunc_date = str_date
            .strip_prefix("$Date:")
            .unwrap()
            .strip_suffix("$")
            .unwrap()
            .trim();
        return parse_cursed_date(trunc_date, options);
    }

    //if we can get an exact date, super
    for (re, chrono_str, apply_cutoff_filter_on_parsing_failure) in DETERMINISTIC_DATE_REGEPS.iter()
    {
        if re.is_match(str_date) {
            let date = chrono::NaiveDate::parse_from_str(&str_date, chrono_str)
                .with_context(|| format!("parsing '{}'", &str_date));
            match date {
                Ok(date) => return Ok(DateParsingResult::Determined(date)),
                Err(e) => {
                    if *apply_cutoff_filter_on_parsing_failure {
                        for hit in YEAR_REGEXPS.captures_iter(&str_date) {
                            if &hit[2] <= YEAR_TO_EARLY {
                                // we start with bioconductor 3.6, which is in 2017
                                //and the earlie 2000s have a lot of 'unparsable' dates..
                                //where we can't  easily decide what's month and what's day...
                                return Ok(DateParsingResult::TooEarly);
                            }
                        }
                    }
                    return Err(e);
                    //that's probably an iso date that isn't an actual iso date..
                }
            };
        }
    }

    for hit in YEAR_REGEXPS.captures_iter(&str_date) {
        if &hit[2] <= YEAR_TO_EARLY {
            // we start with bioconductor 3.6, which is in 2017
            //and the earlie 2000s have a lot of 'unparsable' dates..
            //where we can't  easily decide what's month and what's day...
            return Ok(DateParsingResult::TooEarly);
        }
    }

    for (re_number, (re, chrono_day_first, chrono_month_first)) in
        NONDETERMINISTIC_DATE_REGEPS.iter().enumerate()
    {
        if re.is_match(str_date) {
            return match options {
                DateParsingOption::Preferences(pref_map) => {
                    match pref_map
                        .get(&re_number)
                        .expect("no preference for re number in date parsing")
                    {
                        WhichFirst::MonthFirst => Ok(DateParsingResult::MonthFirst(
                            chrono::NaiveDate::parse_from_str(&str_date, chrono_month_first)
                                .with_context(|| format!("parsing '{}', monthFirst", &str_date))?,
                            re_number,
                        )),
                        WhichFirst::DayFirst => Ok(DateParsingResult::DayFirst(
                            chrono::NaiveDate::parse_from_str(&str_date, chrono_day_first)
                                .with_context(|| format!("parsing '{}', dayFirst", &str_date))?,
                            re_number,
                        )),
                    }
                }
                DateParsingOption::Undeceided => {
                    let month_first =
                        chrono::NaiveDate::parse_from_str(&str_date, chrono_month_first);
                    let day_first = chrono::NaiveDate::parse_from_str(&str_date, chrono_day_first);
                    match (month_first, day_first) {
                        (Ok(mf), Ok(df)) => Ok(DateParsingResult::EitherFirst()),
                        (Ok(mf), Err(_)) => Ok(DateParsingResult::MonthFirst(mf, re_number)),
                        (Err(_), Ok(df)) => Ok(DateParsingResult::DayFirst(df, re_number)),
                        (Err(a), Err(_)) => Err(anyhow!(a)),
                    }
                }
            };
        }
    }

    return Err(anyhow!(format!("Could not parse date '{}'", str_date)));
}

fn _parse_package_infos_for_dates(
    package_infos: &Vec<PackageInfoWithSource>,
    parse_option: &DateParsingOption,
    manual_overrides: &HashMap<String, chrono::NaiveDate>,
) -> Vec<Result<DateParsingResult>> {
    package_infos
        .iter()
        .map(
            |package_info| match manual_overrides.get(&package_info.tag()) {
                Some(overriden_date) => {
                    info!(
                        "Appling manual release date override {}: {}",
                        &package_info.tag(),
                        &overriden_date
                    );
                    Ok(DateParsingResult::Determined(overriden_date.clone()))
                }
                None => {
                    let str_date = package_info.desc.get("Date/Publication").or_else(|| {
                        package_info
                            .desc
                            .get("Packaged")
                            .or_else(|| package_info.desc.get("Date").or(None))
                    });
                    match str_date {
                        Some(str_date) => parse_cursed_date(&str_date.join(", "), parse_option)
                            .with_context(|| format!("source {:?}", &package_info)),
                        None => Err(anyhow!("Could not find date field in {:?}", package_info)),
                    }
                }
            },
        )
        .collect()
}
/// parse dates in one set of packages (ie. one package name)
/// and if there are dates that can be either,
/// look at the others to decide whether it's day first or month first.
/// and if we can't decide, but the four digit year is before YEAR_TO_EARLY
/// -> None. Only if it's after YEAR_TO_EARLY it's an Error
fn parse_dates_in_package_infos(
    package_infos: &Vec<PackageInfoWithSource>,
    manual_overrides: &HashMap<String, chrono::NaiveDate>,
) -> Vec<Result<Option<chrono::NaiveDate>>> {
    let first_round = _parse_package_infos_for_dates(
        package_infos,
        &DateParsingOption::Undeceided,
        manual_overrides,
    );

    #[derive(Debug)]
    struct Counters {
        day_first: usize,
        month_first: usize,
    }

    let mut counts = HashMap::new();
    for result in first_round.iter() {
        match result {
            Ok(dpr) => match dpr {
                DateParsingResult::DayFirst(_, re_number) => {
                    counts
                        .entry(re_number)
                        .or_insert(Counters {
                            day_first: 0,
                            month_first: 0,
                        })
                        .day_first += 1
                }
                DateParsingResult::MonthFirst(_, re_number) => {
                    counts
                        .entry(re_number)
                        .or_insert(Counters {
                            day_first: 0,
                            month_first: 0,
                        })
                        .month_first += 1
                }
                _ => {}
            },
            Err(e) => {
                //we filter these dowstream
                /*if !e.to_string().starts_with("Could not find date field") {
                    bail!(e)
                }*/
            }
        }
    }

    let final_round = if !counts.is_empty() {
        let parsing_decisions: HashMap<usize, WhichFirst> = counts
            .iter()
            .map(|(re_number, counter)| {
                if counter.month_first > 0 && counter.day_first > 0 {
                    panic!(
                        "Was not able to deceide re_number: {}, month_first: {}, day_first: {}, \n{:?}\n{:?}",
                        re_number,
                        counter.month_first, counter.day_first, &package_infos, &first_round
                    );
                } else if counter.month_first > 0 {
                    (**re_number, WhichFirst::MonthFirst)
                } else if counter.day_first > 0 {
                    (**re_number, WhichFirst::DayFirst)
                } else {
                    panic!("should not be reached");
                }
            })
            .collect();
        _parse_package_infos_for_dates(
            package_infos,
            &DateParsingOption::Preferences(parsing_decisions),
            manual_overrides,
        )
    } else {
        first_round
    };
    final_round
        .into_iter()
        .map(|result| match result {
            Ok(x) => match x {
                DateParsingResult::MonthFirst(v, _)
                | DateParsingResult::DayFirst(v, _)
                | DateParsingResult::Determined(v) => {
                    Ok(Some(v))
                }
                DateParsingResult::EitherFirst() => Err(anyhow!(
                    "either first after final date parsing round is a bug (or requires an override)\n {:#?}\n",
                    package_infos,
                )),
                DateParsingResult::TooEarly => Ok(None),
            },
            Err(e) => {
                if e.to_string().starts_with("Could not find date field") {
                    Ok(None)
                } else {
                    Err(e)
                }
            }
        })
        .collect()
    //todo  count the left/right, decide on the action
}

fn parse_package_dates(
    mut packages: Vec<PackageInfoWithSource>,
    repo: Repo,
    manual_overrides: &HashMap<String, chrono::NaiveDate>,
    last_date: &NaiveDate,
    final_archive_dates: HashMap<String, chrono::NaiveDate>, // a name -> final archive date hashmap
) -> Result<Vec<DateRangePlus<PackageInfoWithSource>>> {
    let mut result = Vec::new();
    let mut error_return = false;

    packages.sort_by(|a, b| a.name.cmp(&b.name));

    let mut count_with_date = 0;
    let mut count_without_date = 0;
    let mut no_final_archive_date_error = false;
    let mut used_final_dates = HashSet::new();
    for (name, package_infos) in &packages.into_iter().group_by(|x| x.name.clone()) {
        let package_infos: Vec<PackageInfoWithSource> = package_infos.collect();
        //total += package_infos.len();
        let dates = parse_dates_in_package_infos(&package_infos, manual_overrides);
        assert!(dates.len() == package_infos.len());
        let mut any_error = false;
        for e in dates.iter() {
            if let Err(x) = e {
                error!("{:?}", x);
                any_error = true;
            }
        }

        let mut pplus = Vec::new();
        if name == "FusionLearn" {
            dbg!(&package_infos);
            dbg!(&dates);
            dbg!(&last_date);
        }
        for (info, date) in package_infos.into_iter().zip(dates) {
            match date {
                Ok(date) => match date {
                    Some(start_date) => {
                        pplus.push((info, start_date));
                        count_with_date += 1;
                    }
                    None => {
                        count_without_date += 1;
                    }
                },
                Err(x) => {
                    error!("{:?}", x);
                    any_error = true
                }
            }
        }

        if any_error {
            bail!("Failed to parse all the dates");
        }

        let mut pplus = DateRangePlus::from_elements_and_release_dates(pplus, &last_date);
        if !pplus.is_empty() {
            // all dates before our cut off, and filtered because 'undeceidable', I suppose.?
            let last = pplus.iter_mut().last().unwrap();
            let last_is_archived = last.element.is_archived;
            if last_is_archived {
                let last_archive_date = match final_archive_dates.get(&name) {
                    Some(fad) => {
                        used_final_dates.insert(name.to_owned());
                        last.end_date = fad.clone()
                    }
                    None => {
                        no_final_archive_date_error = true;
                        warn!(
                            "No final archive date for {}, but last version {} is_archived",
                            name, last.element.version
                        )
                    }
                };
            }

            result.extend(pplus);
        } else {
            info!(
                "No packages with dates after cutoff and unparsable? {}",
                name
            );
        }
    }
    for key in final_archive_dates.keys() {
        if !used_final_dates.contains(key) {
            warn!("please remove unused entry from final dates {}", key);
        }
    }
    info!("with date {}, wo: {}", count_with_date, count_without_date);
    if no_final_archive_date_error {
        return Err(anyhow!(
            "at least one final archive date missing - see warnings"
        ));
    }
    info!(
        "went through {} total entries, {} with date, {} without (or earlier than {})",
        count_without_date + count_with_date,
        count_with_date,
        count_without_date,
        YEAR_TO_EARLY
    );

    if error_return {
        Err(anyhow!("Date parsing failure"))
    } else {
        Ok(result)
    }
}

fn date_to_bioc_release(date: chrono::NaiveDate, config: &Config) -> Result<BioconductorRelease> {
    let base_url = BIOCONDUCTOR_URL;
    let bc_path = config.date_path().join("bioconductor");
    ex::fs::create_dir_all(&bc_path)?;

    let bioc_release_infos = retrieval::bioconductor_fetch_releases(&bc_path, base_url)?;

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

    Ok(bioc_release)
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
            if start_iv > end_iv {
                panic!("end date before start date {} {}", &start_date, &end_date);
            } else if start_iv == end_iv {
                if start_iv == 0 {
                    //this happens when the end date is the start date of the interval,
                    //but there should be another one starting at 0 then...
                    continue;
                } else {
                    panic!("end date == start date, empty interval?");
                }
            }
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
            .context("Before offset_date")?;
        let query = iv..(iv + 1);
        let hit_set = self.interval_set.query_overlapping(&query);
        let hits: Vec<(&std::ops::Range<u32>, &Vec<u32>)> = hit_set.iter().collect();
        Ok(hits.into_iter().map(|x| x.1[0]).collect())
    }
}

fn assemble_packages_during_bioconductor_release(
    bioc_release: &BioconductorRelease,
    config: &Config,
) -> Result<(Vec<DateRangePlus<PackageInfoWithSource>>, DateIntervalSet)> {
    let manual_overrides: HashMap<String, chrono::NaiveDate> =
        helpers::load_toml(&PathBuf::from("overrides/dates.toml"), false)?;

    let earliest_date = bioc_release.start_date.clone();
    let latest_date = match bioc_release.end_date {
        Some(x) => x.clone(),
        None => Utc::today().naive_utc(),
    };
    //info!("earliest date {}", earliest_date);
    //info!("latest date {} {:#?}", latest_date, &bioc_release.end_date);
    //info!("That's {} days", (latest_date - earliest_date).num_days());

    let (cran_packages, cran_final_archive_dates) = retrieval::update_cran(&config)?;
    info!(
        "no of cran packages before date parsing {}",
        cran_packages.len()
    );
    let cran_packages = parse_package_dates(
        cran_packages,
        Repo::Cran,
        &manual_overrides,
        &latest_date,
        cran_final_archive_dates,
    )?;

    let bc_path = config.date_path().join("bioconductor");
    let bioc_packages = retrieval::fetch_bioconductor_release(
        config,
        &bioc_release.version,
        &bioc_release.start_date,
        &bioc_release.end_date,
        &bc_path,
    )?;
    let bioc_packages = parse_package_dates(
        bioc_packages,
        Repo::BiocSoftware(bioc_release.version.to_owned()),
        &manual_overrides,
        &latest_date,
        HashMap::new(), // bioconductor doesn't archive within a release. I hope.
    )?;

    info!(
        "I know about {} cran packages and {} bioc packages",
        cran_packages.len(),
        bioc_packages.len()
    );

    let mut combined_packages = cran_packages;
    combined_packages.extend(bioc_packages);
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
