#![allow(unused_imports)]
#![allow(unused_variables)]
#![allow(unused_mut)]
use anyhow::{anyhow, bail, Context, Result};
use chrono::{Datelike, Utc};
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

pub static YEAR_REGEXPS: Lazy<Regex> = lazy_regex!(r"(^|[^0-9]+)(\d\d\d\d)([^0-9]+|$)");
pub static DATE_YYYYMMDD_REGEXPS: Lazy<Regex> = lazy_regex!(r"^\d\d\d\d-[01]?\d-[0123]?\d$");
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

    fn known_shas(&self, repo: &str) -> Result<HashSet<String>> {
        list_prefixed_subdir(&self.output_path.join("sha256").join(repo))
    }
    fn known_descs(&self, repo: &str) -> Result<HashSet<String>> {
        Ok(
            list_prefixed_subdir(&self.output_path.join("desc").join(repo))?
                .into_iter()
                .map(|x| x.strip_suffix(".gz").unwrap().to_string())
                .collect(),
        )
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
}

static DETERMINISTIC_DATE_REGEPS: Lazy<Vec<(regex::Regex, String)>> = Lazy::new(|| {
    let mut m = Vec::new();
    m.push((
        (r"^\d\d\d\d-[01]\d-[0123]\d [012]\d:[0-5]\d:[0-5]\d$"),
        "%Y-%m-%d %H:%M:%S",
    ));
    m.push((
        (r"^\d\d\d\d/\d\d/\d\d [012]\d:[0-5]\d:[0-5]\d$"),
        "%Y/%m/%d %H:%M:%S",
    ));
    m.push((
        (r"^\d\d\d\d-[01]\d-[0123]\d [012]\d:[0-5]\d:[0-5]\d UTC$"),
        "%Y-%m-%d %H:%M:%S UTC",
    ));
    m.push(( (r"^(Mon|Tue|Wed|Thu|Fri|Sat|Sun) (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) [0123 ]?\d [012]\d:[0-5]\d:[0-5]\d \d{4}$"),
"%a %b %d %H:%M:%S %Y",
    ));
    m.push((
(r"^(Mon|Tue|Wed|Thu|Fri|Sat|Sun)\s+(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) [0123 ]?\d [012]\d:[0-5]\d:[0-5]\d [A-Z]{3} \d{4}$"),
"%a %b %d %H:%M:%S %Z %Y",
            ));
    m.push(((r"^[A-Z][a-z]+ \d{2}, \d{4}\.$"), "%B %d, %Y."));
    m.push(((r"^[A-Z][a-z]+\s+\d{1,2} \d{4}$"), "%B %d %Y"));
    m.push(((r"^\d{4}-[A-Z][a-z]+-[0123]?\d$"), "%Y-%B-%d"));
    m.push(((r"^\d{2}-[A-Z][a-z]+-\d+$"), "%d-%b-%y"));
    m.push((r"^\d{4}-\d{1,2}-\d{1,2}", "%Y-%m-%d")); // if you mess up the iso format, I can't help you.
    m.into_iter()
        .map(|(regex, a_str)| {
            let re = regex::Regex::new(regex).expect(&format!("Failed to compile re '{}'", regex));

            (re, a_str.to_owned())
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
    start_date: chrono::NaiveDate,
    end_date: Option<chrono::NaiveDate>,
}

#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct PackageInfo {
    name: String,
    version: String,
    parsed_version: Version,
    sha256: String,
    desc: HashMap<String, Vec<String>>,
    is_archived: bool,
}
impl PackageInfo {
    fn new(
        name: String,
        version: String,
        sha256: String,
        desc: HashMap<String, Vec<String>>,
        is_archived: bool,
    ) -> Result<PackageInfo> {
        Ok(PackageInfo {
            name,
            parsed_version: Version::from_str(&version)?,
            version,
            sha256,
            desc,
            is_archived,
        })
    }
    fn tag(&self) -> String {
        format!("{}_{}", &self.name, &self.version)
    }
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

fn assemble(config: &Config) -> Result<()> {
    let date_str = "2022-01-01";
    let date = chrono::NaiveDate::parse_from_str(&date_str, "%Y-%m-%d")?;
    let (bioc_release, r_version) = date_to_bioc_release(date, config)?;
    let (packages, mut interval_set) =
        assemble_packages_during_bioconductor_release(&bioc_release, &config)?;
    let hits: Vec<u32> = interval_set.query(&chrono::NaiveDate::from_ymd(2022, 1, 1))?;
    for h in hits {
        info!("hit: {}", packages[h as usize].info.tag());
    }
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

const YEAR_TO_EARLY_INT: i32 = 2016;
const YEAR_TO_EARLY: &str = "2016";

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

    for hit in YEAR_REGEXPS.captures_iter(&str_date) {
        if &hit[2] <= YEAR_TO_EARLY {
            // we start with bioconductor 3.6, which is in 2017
            //and the earlie 2000s have a lot of 'unparsable' dates..
            //where we can't  easily decide what's month and what's day...
            return Ok(DateParsingResult::TooEarly);
        }
    }

    for (re, chrono_str) in DETERMINISTIC_DATE_REGEPS.iter() {
        if re.is_match(str_date) {
            return Ok(DateParsingResult::Determined(
                chrono::NaiveDate::parse_from_str(&str_date, chrono_str)
                    .with_context(|| format!("parsing '{}'", &str_date))?,
            ));
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
    package_infos: &Vec<PackageInfo>,
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
fn parse_dates_in_package_infos(
    package_infos: &Vec<PackageInfo>,
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
                    if v.year() < YEAR_TO_EARLY_INT {
                        Ok(None)
                    } else {
                        Ok(Some(v))
                    }
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
    mut packages: Vec<PackageInfo>,
    source: Repo,
    manual_overrides: &HashMap<String, chrono::NaiveDate>,
) -> Result<Vec<PackageInfoPlus>> {
    let mut result = Vec::new();
    let mut error_return = false;

    packages.sort_by(|a, b| a.name.cmp(&b.name));

    let mut count_with_date = 0;
    let mut count_without_date = 0;
    for (name, package_infos) in &packages.into_iter().group_by(|x| x.name.clone()) {
        let package_infos: Vec<PackageInfo> = package_infos.collect();
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
        for (info, date) in package_infos.into_iter().zip(dates) {
            match date {
                Ok(date) => match date {
                    Some(start_date) => {
                        pplus.push(PackageInfoPlus {
                            info,
                            start_date,
                            end_date: None,
                            source,
                        });
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
            bail!("Failed to parse all the date");
        }
        //Can't sort by version, because these are not *ascending* in time...
        pplus.sort_by(|a, b| a.start_date.cmp(&b.start_date));

        let end_dates: Vec<chrono::NaiveDate> =
            pplus.iter().skip(1).map(|x| x.start_date.clone()).collect();
        for (pi, ed) in pplus.iter_mut().zip(end_dates) {
            if ed < pi.start_date {
                panic!("End date < start date {:#?} -  {:#?}", &pplus, &ed);
            }
            pi.end_date = Some(ed); // the end dates are right exclusive
        }
        result.extend(pplus);
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

fn date_to_bioc_release(
    date: chrono::NaiveDate,
    config: &Config,
) -> Result<(BioconductorRelease, String)> {
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

    Ok((bioc_release, r_version.to_string()))
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
                    continue
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
) -> Result<(Vec<PackageInfoPlus>, DateIntervalSet)> {
    let manual_overrides: HashMap<String, chrono::NaiveDate> =
        helpers::json_from_file(&PathBuf::from("overrides/dates.json"))?;

    let cran_packages = retrieval::update_cran(&config)?;
    info!(
        "no of cran packages before date parsing {}",
        cran_packages.len()
    );
    let cran_packages = parse_package_dates(cran_packages, Repo::Cran, &manual_overrides)?;

    let bc_path = config.date_path().join("bioconductor");
    let bioc_packages = retrieval::fetch_bioconductor_release(
        config,
        &bioc_release.version,
        &bioc_release.start_date,
        &bioc_release.end_date,
        &bc_path,
    )?;
    let bioc_packages = parse_package_dates(bioc_packages, Repo::BiocSoftware, &manual_overrides)?;

    info!(
        "I know about {} cran packages and {} bioc packages",
        cran_packages.len(),
        bioc_packages.len()
    );

    let mut combined_packages = cran_packages;
    combined_packages.extend(bioc_packages);
    let combined_packages = combined_packages;

    let earliest_date = bioc_release.start_date.clone();
    let latest_date = match bioc_release.end_date {
        Some(x) => x.clone(),
        None => Utc::today().naive_utc(),
    };
    info!("earliest date {}", earliest_date);
    info!("latest date {} {:#?}", latest_date, &bioc_release.end_date );
    info!("That's {} days", (latest_date - earliest_date).num_days());
    let latest_date_iv: u32 = (latest_date - earliest_date).num_days().try_into().unwrap();

    let mut intervals = Vec::new();
    for (ii, pi) in combined_packages.iter().enumerate() {
        let end_date = match &pi.end_date {
            Some(end_date) => end_date,
            None => &latest_date,
        };
        if end_date < &earliest_date {
            continue;
        }
        if pi.start_date > latest_date {
            continue;
        }
        if end_date < &pi.start_date {
            bail!("end date before start date {:#?}", &pi);
        }
        //this case does happen if a package is rereleased in the same day.
        if end_date == &pi.start_date {
            warn!("Skipping {} - another release later the same day", &pi.info.tag());
            continue;
        }

        intervals.push((&pi.start_date, end_date, ii as u32))
    }
    let intervals = DateIntervalSet::new(earliest_date, &intervals);

    Ok((combined_packages, intervals))
}
