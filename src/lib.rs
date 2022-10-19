use anyhow::{anyhow, bail, Context, Result};
use chrono::{NaiveDate, Utc};
use lazy_regex::{lazy_regex, Regex};
use log::info;
use once_cell::sync::Lazy;
use serde::{Deserialize, Serialize};
use std::cmp::Ordering;
use std::fmt::Display;
use std::{
    collections::HashMap,
    collections::HashSet,
    path::{Path, PathBuf},
};

pub mod dates;
pub mod desc_parser;
pub mod helpers;
pub mod nix_output;
pub mod retrieval;
use helpers::{list_dir, load_toml};

pub static DATE_YYYYMMDD_REGEXPS: Lazy<Regex> = lazy_regex!(r"\d\d\d\d-[01]?\d-[0123]?\d");

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
        } else if inside {
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
    if inside {
        Ok((PathBuf::from(before_date), after_date))
    } else {
        Err(anyhow!("No date component present in path {:?}", path))
    }
}
type DerivationArgs =
    HashMap<String, Vec<(Option<Version>, Option<Version>, HashMap<String, String>)>>;

pub struct Config {
    pub data_output_path: PathBuf,
    pub nix_output_path: PathBuf,
    pub override_path: PathBuf,
    pub date: NaiveDate,
    build_in_packages_: HashSet<String>,
    system_requirement_lookups_: Vec<(String, String)>,
    derivation_args_: DerivationArgs,
}

pub static PKG_AND_VERSION_RANGE_REGEXPS: Lazy<Regex> = lazy_regex!(r"^(.+)_(.+)?\.\.(.+)?$");

fn load_derivation_args(override_path: &Path) -> Result<DerivationArgs> {
    let input: HashMap<String, HashMap<String, String>> =
        load_toml(&override_path.join("derivation_args.toml"), false)
            .context("parsing overrides/derivation_args.toml")?;

    let mut out = HashMap::new();

    for (k, v) in input.into_iter() {
        let (pkg, start, stop) = if k.contains("..") {
            let parsed = PKG_AND_VERSION_RANGE_REGEXPS.captures_iter(&k).next();
            let parsed = parsed.with_context(||format!("Could not parse derivation_args version target statement '{}'. Syntax is pkg_<start_version>..<stop_version>. Versions can be empty, so ff you want to match all version, use 'pkgs_..'", k))?;
            let pkg = &parsed[1];
            let start: Option<Version> = match parsed.get(2) {
                Some(x) => Some(
                    Version::from_str(x.as_str()).with_context(|| format!("Parsing start of {}", k))?,
                ),
                None => None,
            };
            let stop: Option<Version> = match parsed.get(3) {
                Some(x) => Some(
                    Version::from_str(x.as_str()).with_context(|| format!("Parsing stop of {}", k))?,
                ),
                None => None,
            };
            (pkg.to_string(), start, stop)
        } else {
            (k.to_string(), None, None)
        };
        let entry = out.entry(pkg).or_insert_with(|| Vec::new());
        entry.push((start, stop, v));
    }

    Ok(out)
}

impl Config {
    pub fn new(
        data_output_path: PathBuf,
        nix_output_path: PathBuf,
        override_path: PathBuf,
        date: NaiveDate,
    ) -> Result<Self> {
        let build_in_packages: HashMap<String, Vec<String>> =
            load_toml(&override_path.join("build_in_packages.toml"), false).context(
                "failed to parse overrides/build_in_packages.toml. Expected built_in = ['R', ...]",
            )?;
        let build_in_packages = build_in_packages
            .get("built_in")
            .context("Mussing built_in key in overrides/build_in_packages.toml")?
            .iter()
            .map(|x| x.to_owned())
            .collect();

        let system_requirement_lookups: HashMap<String, String> =
            load_toml(&override_path.join("system_requirements.toml"), false)
                .context("Failed parsing overrides/system_requirements.toml")?;
        let system_requirement_lookups: Vec<(String, String)> =
            system_requirement_lookups.into_iter().collect();

        let res = Config {
            data_output_path,
            nix_output_path,
            date,
            build_in_packages_: build_in_packages,
            system_requirement_lookups_: system_requirement_lookups,
            derivation_args_: load_derivation_args(&override_path)?,
            override_path,
        };
        res.mkdirs()?;

        Ok(res)
    }

    pub fn date_path(&self) -> PathBuf {
        self.data_output_path
            .join(&self.date.format("%Y-%m-%d").to_string())
    }

    pub fn mkdirs(&self) -> Result<()> {
        ex::fs::create_dir_all(&self.date_path())?;
        ex::fs::create_dir_all(&self.nix_output_path)?;
        Ok(())
    }

    pub fn build_in_packages(&self) -> &HashSet<String> {
        &self.build_in_packages_
    }
    pub fn system_requirement_lookups(&self) -> &Vec<(String, String)> {
        &self.system_requirement_lookups_
    }

    fn find_file_from_earlier(&self, path_below_date: &str) -> Option<PathBuf> {
        for ep in self.yesterday_or_earlier_path() {
            let fep = self.data_output_path.join(ep).join(path_below_date);
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
        let (_target_date_path, path_below_date) =
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
        let mut date_paths: Vec<String> = list_dir(&self.data_output_path)
            .expect("Failed to list output dir")
            .into_iter()
            .filter(|x| DATE_YYYYMMDD_REGEXPS.is_match(x))
            .filter(|x| x != &today)
            .collect();
        date_paths.reverse();
        date_paths
    }

    fn load_blacklist(path: &Path) -> Result<HashSet<String>> {
        let raw: HashMap<String, String> = load_toml(path, false).with_context(||format!("Loading {:?}", path))?;
        Ok(raw.into_iter().map(|(k, _)| k).collect())
    }

    pub fn extra_dates(&self) -> Result<HashMap<NaiveDate, String>> {
        Ok(load_toml(&self.override_path.join("extra_dates.toml"), false)?)

    }

    pub fn get_input_blacklist(&self) -> Result<HashSet<String>> {
        Config::load_blacklist(&self.override_path.join("input_blacklist.toml"))
    }

    pub fn get_output_blacklist(&self) -> Result<HashSet<String>> {
        Config::load_blacklist(&self.override_path.join("output_blacklist.toml"))
    }

    pub fn get_derivation_args(
        &self,
        pkg: &str,
        version: &Version,
        r_deps: &Vec<String>,
    ) -> Option<HashMap<String, String>> {
        //this really needs a fully recursive query to be 100% sucessful.
        //But it's a lot of work to save some repetition in overrides/derivation_args
        let dv = self._get_derivation_args(pkg, version);
        let mut extra_dv = HashMap::new();
        if r_deps.iter().any(|x| x == ("R.cache")) {
            extra_dv.insert("HOME".to_string(), "''$TMPDIR''".to_string());
        };
        if r_deps
            .iter()
            .any(|x| x == "AnnotationHub" || x == "ExperimentHub")
        {
            extra_dv.insert("doCheck".to_string(), "false".to_string());
        };

        let mut dv = if !extra_dv.is_empty() && dv.is_none() {
            Some(HashMap::new())
        } else {
            dv
        };
        for (k, v) in extra_dv.into_iter() {
            dv.as_mut().unwrap().insert(k, v);
        }
        dv
    }

    pub fn _get_derivation_args(
        &self,
        pkg: &str,
        version: &Version,
    ) -> Option<HashMap<String, String>> {
        match self.derivation_args_.get(pkg) {
            None => None,
            Some(entries) => {
                for (start_ver, stop_ver, dv) in entries.iter() {
                    let after_start = match start_ver {
                        Some(sv) => sv <= version,
                        None => true, // a left open interval.
                    };
                    let before_end = match stop_ver {
                        Some(sv) => version <= sv,
                        None => true, //a right open interval
                    };

                    if after_start && before_end {
                        let out: HashMap<String, String> =
                            dv.iter().map(|(k, v)| (k.to_string(), v.clone())).collect();

                        return Some(out);
                    }
                }
                None
            }
        }
    }
}

#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct DateRangePlus<T: Ord + Clone> {
    pub element: T,
    pub start_date: NaiveDate,
    pub end_date: NaiveDate,
}

impl<T: Ord + Clone> DateRangePlus<T> {
    fn new(element: T, start_date: NaiveDate, end_date: NaiveDate) -> DateRangePlus<T> {
        if end_date < start_date {
            panic!("end date {} < start_date {}", end_date, start_date);
        }
        DateRangePlus {
            element,
            start_date,
            end_date,
        }
    }
}

impl<T: Ord + Clone> DateRangePlus<T> {
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
        let mut end_dates: Vec<NaiveDate> = input.iter().map(|(_, date)| *date).collect();
        end_dates.push(*end_date);
        input
            .into_iter()
            .zip(end_dates.into_iter().skip(1))
            .map(|((element, start_date), end_date)| {
                DateRangePlus::new(element, start_date, end_date)
            })
            .collect()
    }

    fn contains(&self, date: &NaiveDate) -> bool {
        self.start_date <= *date && *date <= self.end_date
    }

    fn intervals_overlap(&self, start_date: &NaiveDate, end_date: Option<&NaiveDate>) -> bool {
        !(match end_date {
            Some(x) => x < &self.start_date,
            None => false,
        }) && !(start_date > &self.end_date)
        /*
        return !t1.end.isBefore(t2.begin) && !t1.begin.isAfter(t2.end);
        self.contains(start_date)
            || (start_date <= &self.start_date
                && match end_date {
                    Some(end_date) => self.contains(end_date),
                    None => true,
                })
                */
    }
}

#[derive(Debug, PartialEq, PartialOrd, Eq, Ord, Clone, Serialize, Deserialize, Hash)]
pub struct Version(pub Vec<u32>);
impl Version {
    pub fn from_str(input: &str) -> Result<Version> {
        let parts: Result<Vec<u32>> = input
            .split(&['.', '-'])
            .map(|x| -> Result<u32> {
                x.parse::<u32>()
                    .with_context(|| format!("failed to parse version {}", &input))
            })
            .collect();
        Ok(Version(parts?))
    }

    pub fn is_prefix(&self, other: &Version) -> bool {
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
        let as_strings = self.0.iter().map(|x| x.to_string());
        let out: String = itertools::Itertools::intersperse(as_strings, ".".to_owned()).collect();
        formatter.write_str(&out)
    }
}

#[derive(Debug, Clone, Serialize, Deserialize, Ord, Eq, PartialEq, PartialOrd)]
pub struct BioconductorReleaseInner {
    pub version: Version,
    pub r_major_version: Version,
    pub is_finished: bool,
}

impl BioconductorRelease {
    pub fn get_packages(
        &self,
        config: &Config,
        manual_date_overrides: &HashMap<String, chrono::NaiveDate>,
    ) -> Result<Vec<DateRangePlus<PackageInfoWithSource>>> {
        let bc_path = config.date_path().join("bioconductor");
        let bioc_packages = retrieval::fetch_bioconductor_release(
            config,
            &self.element.version,
            self.element.is_finished,
            &bc_path,
        )?;
        info!(
            "no of bioc packages before date parsing {}",
            bioc_packages.len()
        );

        let bioc_packages = dates::parse_package_dates(
            bioc_packages,
            //Repo::BiocSoftware(self.element.version.to_owned()),
            &manual_date_overrides,
            &self.end_date,
            HashMap::new(), // bioconductor doesn't archive/eol within a release. I hope.
        )?;
        Ok(bioc_packages)
    }
}

pub type BioconductorRelease = DateRangePlus<BioconductorReleaseInner>;

pub trait FindHit<T: Ord + Clone> {
    fn find_hit(&self, query: &NaiveDate) -> Option<DateRangePlus<T>>;
}

impl<T: Ord + Clone> FindHit<T> for Vec<DateRangePlus<T>> {
    fn find_hit(&self, query: &NaiveDate) -> Option<DateRangePlus<T>> {
        for entry in self.iter() {
            if entry.contains(query) {
                return Some(entry.clone());
            }
        }
        None
    }
}

impl BioconductorRelease {
    /// convert the r release dates into
    /// date ranges *for this bc release*
    /// (at the end, there's often a time when a new
    /// 'major' R release has happend
    /// but we still want to use the last one with
    /// the x.y prefix bioconductor specified
    pub fn r_minor_versions(
        &self,
        r_releases: &Vec<DateRangePlus<Version>>,
    ) -> Vec<DateRangePlus<Version>> {
        let mut filtered: Vec<_> = r_releases
            .iter()
            .filter(|x| {
                self.element.r_major_version.is_prefix(&x.element)
                    && x.intervals_overlap(&self.start_date, Some(&self.end_date))
            })
            .map(|entry| entry.clone())
            .collect();
        let mut last = filtered
            .iter_mut()
            .last()
            .expect("no r versions after filtering?");
        last.end_date = self.end_date;
        filtered
    }
}

#[derive(Debug, Clone, Serialize, Deserialize, PartialEq, Eq)]
pub enum Repo {
    Cran,
    BiocSoftware(Version),
    BiocAnnotationData(Version),
    BiocExperimentData(Version),
}

impl Repo {
    pub fn download_url(&self) -> String {
        match self {
            Repo::Cran => "https://cran.r-project.org/src/contrib/".to_string(),
            Repo::BiocSoftware(ver) => {
                format!("http://bioconductor.org/packages/{}/bioc/src/contrib/", ver)
            }
            Repo::BiocAnnotationData(ver) => {
                format!(
                    "http://bioconductor.org/packages/{}/data/annotation/src/contrib/",
                    ver
                )
            }
            Repo::BiocExperimentData(ver) => {
                format!(
                    "http://bioconductor.org/packages/{}/data/experiment/src/contrib/",
                    ver
                )
            }
        }
    }
}

impl Display for Repo {
    fn fmt(&self, formatter: &mut std::fmt::Formatter<'_>) -> Result<(), std::fmt::Error> {
        match self {
            Repo::Cran => formatter.write_str("cran"),
            Repo::BiocSoftware(ver) => formatter.write_str(&format!("bioconductor_{}", ver)),
            Repo::BiocAnnotationData(ver) => {
                formatter.write_str(&format!("bioconductor_data_annotation_{}", ver))
            }
            Repo::BiocExperimentData(ver) => {
                formatter.write_str(&format!("bioconductor_data_experiment_{}", ver))
            }
        }
    }
}

#[derive(Debug, Clone, Serialize, Deserialize)]
pub struct PackageInfo {
    pub name: String,
    pub version: String,
    pub sha256: String,
    pub raw_desc: String,
    pub is_archived: bool,
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
    pub fn tag(&self) -> String {
        format!("{}_{}", &self.name, &self.version)
    }
}
#[derive(Debug, Clone)]
pub struct PackageInfoWithSource {
    pub name: String,
    pub version: String,
    //parsed_version: Version,
    #[allow(dead_code)]
    pub sha256: String,
    pub desc: HashMap<String, String>,
    pub is_archived: bool,
    #[allow(dead_code)]
    pub source: Repo, //todo: optimize the memory & cloning on this
}

pub static DEFAULT_DESC_FIELDS_TO_PARSE: Lazy<HashSet<&'static str>> = Lazy::new(|| {
    [
        "Depends",
        "Imports",
        "LinkingTo",
        "Suggests",
        "NeedsCompilation",
        "OS_type",
        "Date/Publication",
        "Packaged",
        "Date",
        "SystemRequirements",
    ]
    .into_iter()
    .collect()
});

pub static REGEXPS_PACKAGE_NAME: Lazy<Regex> = lazy_regex!("^[A-Za-z0-9.]+");
pub static REGEXPS_MIN_R_VERSION_SEARCH: Lazy<Regex> = lazy_regex!("R \\(>= ([0-9.]+)\\)");

pub fn parse_r_dependencies(input: Option<&String>) -> Result<Vec<String>> {
    let mut res = Vec::new();
    if let Some(input) = input {
        for entry in input.split(",") {
            if !entry.is_empty() {
                let entry = entry.trim();
                match REGEXPS_PACKAGE_NAME.captures(entry) {
                    Some(v) => res.push(v[0].to_string()),
                    None => {
                        return Err(anyhow!(
                            "failed to parse for r dependencies {} - entry: {}",
                            &input,
                            &entry
                        ))
                    }
                };
            }
        }
    }
    Ok(res)
}

impl PackageInfoWithSource {
    fn new_from_package_info(pi: PackageInfo, repo: Repo) -> Result<PackageInfoWithSource> {
        let desc = desc_parser::parse_desc(&pi.raw_desc, &DEFAULT_DESC_FIELDS_TO_PARSE)
            .with_context(|| {
                format!(
                    "Parsing description for {} failed.\nDesc was {}",
                    &pi.tag(),
                    &pi.raw_desc
                )
            })?;
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

    pub fn parsed_version(&self) -> Result<Version> {
        Version::from_str(&self.version)
    }

    pub fn tag(&self) -> String {
        format!("{}_{}", &self.name, &self.version)
    }

    pub fn r_deps(&self, ignored_packages: &HashSet<String>) -> Result<Vec<String>> {
        let mut res = Vec::new();
        for what in ["Depends", "Imports", "LinkingTo"] {
            for entry in parse_r_dependencies(self.desc.get(what))
                .with_context(|| format!("parsing {}", &what))?
            {
                if !ignored_packages.contains(&entry) {
                    res.push(entry);
                }
            }
        }

        Ok(res)
    }

    pub fn min_r_version(&self) -> Result<Option<Version>> {
        if let Some(depends) = self.desc.get("Depends") {
            let mut hits = REGEXPS_MIN_R_VERSION_SEARCH.captures_iter(depends);
            if let Some(hit) = hits.next() {
                let str_ver = &hit[1];
                return Ok(Some(Version::from_str(str_ver).with_context(|| {
                    format!("R version dpendency parsing failure in {:?}", self)
                })?));
            }
        }
        Ok(None)
    }

    pub fn system_deps(&self, lookup: &Vec<(String, String)>) -> Result<Vec<String>> {
        let desc_reqs = self.desc.get("SystemRequirements");
        let mut res = HashSet::new();
        if let Some(desc_reqs) = desc_reqs {
            for (query, out_value) in lookup.iter() {
                if desc_reqs.contains(query) {
                    for pkg in out_value.split(" ") {
                        res.insert(pkg.to_string());
                    }
                }
            }
        }
        let mut res: Vec<_> = res.into_iter().collect();
        res.sort();

        Ok(res)
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
