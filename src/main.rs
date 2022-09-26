#![allow(unused_imports)]
#![allow(unused_variables)]
#![allow(unused_mut)]
use anyhow::{anyhow, bail, Context, Result};
use core::time;
use ex::fs::FileType;
use itertools::Itertools;
use rayon::prelude::*;
use regex::CaptureMatches;
use serde::{Deserialize, Serialize};
use serde_json::json;
use std::cmp::Ordering;
use std::ffi::OsStr;
use std::{
    io::{Read, Write},
    process::Stdio,
};

use chrono::Utc;

use clap::{value_t, App, AppSettings, Arg, ArgMatches, SubCommand};
use flate2::read::{GzDecoder, GzEncoder};
use lazy_regex::{lazy_regex, Regex};
use log::{debug, error, info, trace, warn};
use once_cell::sync::Lazy;

use std::{collections::HashMap, collections::HashSet, io::BufReader, path::PathBuf};

const VERSION: &str = env!("CARGO_PKG_VERSION");

pub static PACKAGE_REGEXPS: Lazy<Regex> = lazy_regex!(
    //misnomer, doesn't capture date
    "<a href=\"(.+)\\.tar\\.gz\">[^<]+</a></td><td align=\"right\">\\d{4}-\\d{2}-\\d{2}"
);
pub static ARCHIVE_AND_DATE_REGEXPS: Lazy<Regex> =
    lazy_regex!("<a href=\"(.+)/\">[^<]+</a></td><td align=\"right\">(\\d{4}-\\d{2}-\\d{2})");

pub static PACKAGE_REGEXPS_BIOCONDUCTOR_MIRROR: Lazy<Regex> =
    lazy_regex!("<a href=\"(.+).tar.gz\">[^<]+</a>");

pub static ARCHIVE_AND_DATE_REGEXPS_BIOCONDUCTOR_MIRROR: Lazy<Regex> =
    lazy_regex!("<a href=\"(.+)/\">[^<]+</a>[ ]*(\\d\\d-[A-Za-z]+-\\d\\d\\d\\d)");

pub static DESCRIPTION_LINE_REGEXPS: Lazy<Regex> = lazy_regex!("^([A-Za-z]+):(.*)$");
pub static YYYYMMDD_REGEXPS: Lazy<Regex> = lazy_regex!(r"^\d\d\d\d-[01]\d-[0123]\d$");

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

struct Config {
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
            update_cran(&config)?;
        }
        "bioc" => {
            update_bioconductor(&config)?;
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
    /*let desc = ex::fs::read_to_string("../shu/RBM/DESCRIPTION")?;
    dbg!(parse_desc(&desc));
    bail!("");

    let gz = read_to_bytes(&PathBuf::from("PACKAGES.gz.1"))?;
    let mut d = GzDecoder::new(&gz[..]);
    let mut s = Vec::new();
    d.read_to_end(&mut s)?;
    let pp = parse_packages_gz(&String::from_utf8_lossy(&s))?;

    for entry in pp {
        if entry.starts_with("r3C") {
            dbg!(&entry);
        }
    }
    */
    bail!("")
}

fn parse_packages_gz(input: &str) -> Result<Vec<String>> {
    input
        .trim()
        .split("\n\n")
        .map(parse_desc)
        .map(|desc_map| -> Result<String> {
            let dm = desc_map?;
            Ok(format!(
                "{}_{}",
                (dm.get("Package").context("missing package entry")?[0]).to_owned(),
                (dm.get("Version").context("missing version entry")?[0]).to_owned(),
            ))
        })
        .collect()
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

fn fetch_package_infos(
    config: &Config,
    out_path: &PathBuf,
    current: Vec<String>,
    archived: Vec<String>,
    base_url: &str,
    symlink_previous: bool,
) -> Result<Vec<PackageInfo>> {
    if symlink_previous {
        config.find_file_from_earlier_and_symlink(&out_path.join("parsed.json.gz"))?;
    }

    let known_shas = config.known_shas()?;
    let known_descs = config.known_descs()?;
    let blacklist = config.get_blacklist()?;

    let hash_path = config.hash_path();
    let desc_path = config.desc_path();
    let current_info: Vec<Result<PackageInfo>> = current
        .par_iter()
        .filter(|&tag| !blacklist.contains(tag))
        .map(|tag| {
            Ok(download_hash_and_desc(
                base_url,
                tag,
                &hash_path,
                &desc_path,
                !known_shas.contains(tag),
                !known_descs.contains(tag),
                false,
            )?)
        })
        .collect();

    let archived_info: Vec<Result<PackageInfo>> = archived
        .par_iter()
        .filter(|&tag| !blacklist.contains(tag))
        .map(|tag| {
            Ok(download_hash_and_desc(
                base_url,
                tag,
                &hash_path,
                &desc_path,
                !known_shas.contains(tag),
                !known_descs.contains(tag),
                true,
            )?)
        })
        .collect();

    if current_info.iter().any(|x| x.is_err()) || archived_info.iter().any(|x| x.is_err()) {
        for x in current_info.iter().filter(|x| x.is_err()) {
            error!("{}", x.as_ref().unwrap_err());
        }
        for x in archived_info.iter().filter(|x| x.is_err()) {
            error!("{}", x.as_ref().unwrap_err());
        }
        bail!("Failed to download all descriptions. Check logs");
    }

    let mut out: Vec<PackageInfo> = current_info.into_iter().filter_map(|x| x.ok()).collect();
    out.extend(archived_info.into_iter().filter_map(|x| x.ok()));
    Ok(out)
}

fn update_cran(config: &Config) -> Result<Vec<PackageInfo>> {
    let base_url = "https://cran.r-project.org/src/contrib/";
    let out_path = config.cache_date_path().join("cran");
    ex::fs::create_dir_all(&out_path)?;
    let infos: Vec<PackageInfo> = cache_json(&out_path.join("parsed.json.gz"), || {
        let blacklist = config.get_blacklist()?;
        let current: Vec<String> = cran_fetch_current(config, base_url)?;

        let archived: Vec<String> = cran_fetch_archive(config, base_url)?;

        info!("entering package fetching");

        let infos = fetch_package_infos(config, &out_path, current, archived, base_url, false)?;
        info!("Loaded information on {} packages", infos.len());
        Ok(infos)
    })?;

    Ok(infos)
}

#[derive(Debug, PartialEq, PartialOrd, Eq, Ord, Clone, Serialize, Deserialize, Hash)]
struct Version(Vec<u32>);
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
struct BioconductorRelease {
    version: Version,
    start_date: chrono::NaiveDate,
    end_date: Option<chrono::NaiveDate>,
}

fn update_bioconductor(config: &Config) -> Result<Vec<PackageInfo>> {
    let base_url = "https://bioconductor.org/";
    let bc_path = config.date_path().join("bioconductor");
    ex::fs::create_dir_all(&bc_path)?;

    let (release_infos, release_to_r_version) =
        bioconductor_fetch_releases_and_r_versions(&bc_path, base_url)?;

    let mut out = Vec::new();
    for ri in release_infos {
        let from_this_release = fetch_bioconductor_release(
            &config,
            &ri.version,
            &ri.start_date,
            &ri.end_date,
            &bc_path,
        )?;
        for e in from_this_release.into_iter() {
            out.push(e);
        }
    }

    Ok(Vec::new())
}

fn fetch_bioconductor_release(
    config: &Config,
    version: &Version,
    version_release_date: &chrono::NaiveDate,
    version_release_end_date: &Option<chrono::NaiveDate>,
    bc_path: &PathBuf,
) -> Result<Vec<PackageInfo>> {
    let str_version = version.to_string();
    let out_path = bc_path.join(&str_version);
    let blacklist = config.get_blacklist()?;

    cache_json(&out_path.join("parsed.json.gz"), || {
        ex::fs::create_dir_all(&out_path)?;
        let key = "bioc";
        let base_url = format!(
            "http://bioconductor.org/packages/{}/{}/src/contrib/",
            &str_version, &key
        );
        let target_path = out_path.join("packages.json");
        let today = Utc::today().naive_utc();
        let is_finished_release = match version_release_end_date {
            Some(vred) => {
                if vred < &today {
                    true
                } else {
                    false
                }
            }
            None => false,
        };
        if is_finished_release {
            //we can symlink these for 'done' bioconductor versions. But not for earlier ones
            config.find_file_from_earlier_and_symlink(&target_path)?;
        }
        let current: Vec<String> = cache_json(&target_path, || {
            let packages_gz = fetch_url_to_vec(&(base_url.to_owned() + "PACKAGES.gz"))?;

            let mut d = GzDecoder::new(&packages_gz[..]);
            let mut s = Vec::new();
            d.read_to_end(&mut s)?;
            parse_packages_gz(&String::from_utf8_lossy(&s))
        })?;
        let min_version_with_archive = Version(vec![3, 6]);
        let archived: Vec<String> = if version >= &min_version_with_archive {
            fetch_bioconductor_archived(&config, &str_version, &out_path)?
        } else {
            Vec::new()
        };

        let mut infos: Vec<PackageInfo> = fetch_package_infos(
            config,
            &config
                .cache_date_path()
                .join("bioconductor")
                .join(&str_version),
            current,
            archived,
            &base_url,
            is_finished_release,
        )?;

        Ok(infos)
    })
}

fn fetch_bioconductor_archived(
    config: &Config,
    str_version: &str,
    out_path: &PathBuf,
) -> Result<Vec<String>> {
    // I don't know if we ever get the archived data listings...
    // but this mirror still has them apperantly.
    // note that we can download the files just fine from bioconductor?
    // See https://support.bioconductor.org/p/9146648/
    let base_url_with_archives = format!(
        "https://bioconductor.statistik.tu-dortmund.de/packages/{}/bioc/src/contrib/",
        str_version
    );
    fetch_archive(
        config,
        &base_url_with_archives,
        out_path,
        &ARCHIVE_AND_DATE_REGEXPS_BIOCONDUCTOR_MIRROR,
        |matches| {
            let stupid_date = matches[2].to_string();
            let date = chrono::NaiveDate::parse_from_str(&stupid_date, "%d-%b-%Y")
                .with_context(|| format!("failed to parse date: '{}'", &stupid_date))?;
            let out_date = date.format("%Y-%m-%d").to_string();
            Ok((matches[1].to_string(), out_date))
        },
        &PACKAGE_REGEXPS_BIOCONDUCTOR_MIRROR,
        |matches| Ok(matches[1].to_string()),
    )
}

fn bioconductor_fetch_releases_and_r_versions(
    bc_path: &PathBuf,
    base_url: &str,
) -> Result<(Vec<BioconductorRelease>, HashMap<String, String>)> {
    let (bioc_release_infos, r_ver_for_bioc_ver): (
        Vec<BioconductorRelease>,
        HashMap<String, String>,
    ) = cache_json(&bc_path.join("config.json"), || {
        let url = base_url.to_owned() + "/config.yaml";
        let raw = ureq::get(&url).call()?.into_string()?;

        use yaml_rust::{YamlEmitter, YamlLoader};
        let docs = YamlLoader::load_from_str(&raw).unwrap();
        let doc = &docs[0];

        let r_ver_for_bioc_ver: Result<HashMap<String, String>> = doc["r_ver_for_bioc_ver"]
            .as_hash()
            .context("r_ver_for_bioc was no hashmap of String")?
            .into_iter()
            .map(|(k, v)| -> Result<(String, String)> {
                Ok((
                    k.as_str()
                        .context("r_ver_for_bioc was no hashmap of String")?
                        .to_owned(),
                    v.as_str()
                        .context("r_ver_for_bioc was no hashmap of String")?
                        .to_owned(),
                ))
            })
            .collect();

        let mut in_release_dates: Vec<(Version, chrono::NaiveDate)> = Vec::new();
        for (k, v) in doc["release_dates"]
            .as_hash()
            .context("parsing release dates")?
            .iter()
        {
            let version = Version::from_str(k.as_str().context("release not a string")?)
                .context("Failed to parse version")?;
            let date = chrono::NaiveDate::parse_from_str(
                v.as_str().context("date not a str")?,
                "%m/%d/%Y",
            )
            .with_context(|| format!("failed to parse date {:?}", v))?;

            in_release_dates.push((version, date));
        }
        in_release_dates.sort();
        let min_ver = Version(vec![3, 0]); // before that, nixpkgs is getting thin...
        let in_release_dates: Vec<(Version, chrono::NaiveDate)> = in_release_dates
            .into_iter()
            .filter(|(ver, _date)| ver >= &min_ver)
            .collect();
        let mut bioc_release_infos: Vec<BioconductorRelease> = Vec::new();

        for ((ver, release_date), (next_ver, next_release_date)) in
            in_release_dates.iter().zip(in_release_dates.iter().skip(1))
        {
            bioc_release_infos.push(BioconductorRelease {
                version: ver.clone(),
                start_date: release_date.clone(),
                end_date: Some(next_release_date.pred()),
            });
        }
        let last_entry = in_release_dates
            .iter()
            .last()
            .context("no release dates found?")?;
        bioc_release_infos.push(BioconductorRelease {
            version: last_entry.0.clone(),
            start_date: last_entry.1.clone(),
            end_date: None,
        });
        Ok((bioc_release_infos, r_ver_for_bioc_ver?))
    })
    .context("fetching config.yaml from bioconductor")?;
    Ok((bioc_release_infos, r_ver_for_bioc_ver))
}

#[derive(Debug, Clone, Serialize, Deserialize)]
struct PackageInfo {
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

#[derive(Debug, Clone, Serialize, Deserialize)]
struct PackageInfoPlusDate {
    info: PackageInfo,
    start_date: chrono::NaiveDate,
    end_date: Option<chrono::NaiveDate>,
}

impl PackageInfoPlusDate {
    fn tag(&self) -> String {
        format!("{}_{}", self.info.name, self.info.version)
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

fn download_hash_and_desc(
    base_url: &str,
    tag: &str,
    hash_path: &PathBuf,
    desc_path: &PathBuf,
    build_hash: bool,
    build_desc: bool,
    is_archived: bool,
) -> Result<PackageInfo> {
    let url = if !is_archived {
        base_url.to_owned() + tag + ".tar.gz"
    } else {
        let (name, _) = tag.split_once("_").unwrap();
        base_url.to_owned() + "Archive/" + name + "/" + tag + ".tar.gz"
    };

    let mut raw: Vec<u8> = if build_hash || build_desc {
        info!("downloading {}", &url);
        fetch_url_to_vec(&url)?
    } else {
        Vec::new()
    };

    // we only get called if one of them does not exist
    let hash_fn = get_prefixed_path(&hash_path, &tag)?;
    let sha = if build_hash {
        info!("dumping hash for {:?}", &hash_fn);
        let sha = sha256::digest_bytes(&raw);
        std::fs::write(hash_fn, &sha)?;
        sha
    } else {
        ex::fs::read_to_string(hash_fn)?
    };

    let name_version: Vec<_> = tag.splitn(2, "_").collect();
    let name = name_version[0];

    let desc_fn = get_prefixed_path(&desc_path, &tag)?;
    let gzname: String = desc_fn.file_name().unwrap().to_string_lossy().to_string() + ".gz";
    let desc_fn = desc_fn.with_file_name(&gzname);
    let desc = if build_desc {
        info!("dumping desc for {:?}", &desc_fn);
        let desc: Vec<u8> = extract_description_from_tar_gz(name, &raw)
            .with_context(|| format!("extracting description for {}", tag))?;
        write_gzip(&desc_fn, &desc)?;
        desc
    } else {
        read_gzip(&desc_fn)?
    };

    let str_desc = &String::from_utf8_lossy(&desc);
    let desc = parse_desc(str_desc).with_context(|| {
        format!(
            "Parsing description for {} failed.\nUrl: {} Desc was {}",
            &tag, &url, str_desc
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
                || (k == "Date/Publication:")
                || (k == "Packaged:")
        })
        .collect();

    Ok(PackageInfo {
        name: name.to_owned(),
        version: name_version[1].to_owned(),
        sha256: sha,
        desc,
        is_archived,
    })
}

fn fetch_url_to_vec(url: &str) -> Result<Vec<u8>> {
    fetch_url_to_vec_with_retries(url, 2)
}
fn fetch_url_to_vec_with_retries(url: &str, remaining: u32) -> Result<Vec<u8>> {
    let mut raw = Vec::new();
    let res = ureq::get(&url).call()?.into_reader().read_to_end(&mut raw);
    match res {
        Ok(x) => Ok(raw),
        Err(x) => {
            if remaining > 0 {
                warn!("Retrying {}", &url);
                std::thread::sleep(time::Duration::from_secs(1));
                fetch_url_to_vec_with_retries(url, remaining - 1)
            } else {
                Err(x)?
            }
        }
    }
}

fn parse_desc(raw: &str) -> Result<HashMap<String, Vec<String>>> {
    let mut out: HashMap<String, String> = HashMap::new();

    let mut last_key = None;
    for line in raw.split("\n") {
        match DESCRIPTION_LINE_REGEXPS.captures(line) {
            Some(matches) => {
                last_key = Some((&matches[1]).to_owned());
                let value: String = (&matches[2]).trim().to_owned();
                out.insert((&matches[1]).to_owned(), value);
            }
            None => match &last_key {
                Some(last_key) => {
                    let v: &mut String = out.get_mut(last_key).expect("Last_key not present?!");
                    v.push_str(line.trim_start());
                }
                None => bail!("Failed parsing - no last key: \n'{}'", raw),
            },
        };
    }

    Ok(out
        .into_iter()
        .map(|(k, v)| {
            (
                k,
                v.split(", ").map(|x| x.to_owned()).collect::<Vec<String>>(),
            )
        })
        .collect())
}

fn read_to_bytes(path: &PathBuf) -> Result<Vec<u8>> {
    let mut reader = BufReader::new(ex::fs::File::open(path)?);
    let mut out = Vec::new();
    reader.read_to_end(&mut out)?;
    Ok(out)
}

fn extract_description_from_tar_gz(name: &str, tar_gz_bytes: &Vec<u8>) -> Result<Vec<u8>> {
    let mut child = std::process::Command::new("tar")
        .args(&[
            "xzf",
            "-",
            &(name.to_owned() + "/DESCRIPTION"),
            "--to-stdout",
        ])
        .stdin(std::process::Stdio::piped())
        .stdout(std::process::Stdio::piped())
        .spawn()?;
    // Create a handle and writer for the stdin of the second process
    let mut description: Vec<u8> = Vec::new();
    {
        let mut outstdin = child.stdin.as_mut().unwrap();
        {
            let mut writer = std::io::BufWriter::new(&mut outstdin);
            writer.write_all(tar_gz_bytes)?;
        }
    }
    let output = child.wait_with_output().context("failed to wait on tar")?;
    if !output.status.success() {
        bail!("Tar returned non zero return code {}", output.status);
    }
    Ok(output.stdout)
}

fn cran_fetch_current(config: &Config, base_url: &str) -> Result<Vec<String>> {
    download_regexs_and_cache_json(
        base_url,
        &config.date_path().join("cran/packages.json"),
        &PACKAGE_REGEXPS,
        |x| Ok(x[1].to_string()),
    )
}

fn download_regexs_and_cache_json<
    T: serde::ser::Serialize + serde::de::DeserializeOwned,
    F: Fn(regex::Captures<'_>) -> Result<T>,
>(
    url: &str,
    output_path: &PathBuf,
    search_re: &regex::Regex,
    group_extract: F,
) -> Result<Vec<T>> {
    cache_json(output_path, || {
        let input_html = ureq::get(url).call()?.into_string()?;
        let hits: Result<Vec<T>> = search_re
            .captures_iter(&input_html)
            .map(|x| group_extract(x))
            .collect();
        let hits = hits?;
        if hits.is_empty() {
            println!("{}", &input_html);
            return Err(anyhow!("No hits found"));
        }

        Ok(hits)
    })
}
fn cran_fetch_archive(config: &Config, base_url: &str) -> Result<Vec<String>> {
    let out_path = config.date_path().join("cran");
    fetch_archive(
        config,
        base_url,
        &out_path,
        &ARCHIVE_AND_DATE_REGEXPS,
        |matches| Ok((matches[1].to_string(), matches[2].to_string())),
        &PACKAGE_REGEXPS,
        |x| Ok(x[1].to_string()),
    )
}

fn fetch_archive<
    F: Fn(regex::Captures<'_>) -> Result<(String, String)>,
    F2: Fn(regex::Captures<'_>) -> Result<String> + Send + Sync,
>(
    config: &Config,
    base_url: &str,
    out_path: &PathBuf,
    search_re_archive_entries: &lazy_regex::Lazy<regex::Regex>,
    extract_func_archive_entries: F,
    search_re_packages: &lazy_regex::Lazy<regex::Regex>,
    extract_func_packages: F2,
) -> Result<Vec<String>> {
    let result = cache_json(&out_path.join("archive_packages.json"), || {
        let archive_entries: Vec<(String, String)> = download_regexs_and_cache_json(
            &(base_url.to_owned() + "Archive"),
            &out_path.join("archives.json"),
            search_re_archive_entries,
            &extract_func_archive_entries,
        )?;
        // not the list of currently available packages,but everything archived...
        // and with a 'last changed on date'

        let (_, post_date_path) = extract_date_relative_path(&out_path)?;
        let archive_dir = out_path.join("archive");
        let already_fetched_today = create_and_list_dir(&archive_dir)?;

        let (already_fetched_yesterday, yesterday_archive_path, yesterday_str) =
            // we symlink our selves here to only scan the folder once, there are a lot of these
            // and more importantly, we also only do it if the date is right!
            //things... 
            match config.find_file_from_earlier(&format!("{}/archives", post_date_path)) {
                Some(yesterday_archive_path) => {
                    info!("found old acrhives in {:?}", &yesterday_archive_path);
                    let yesterday_str = yesterday_archive_path.parent().unwrap().parent().unwrap().file_name().unwrap().to_string_lossy().to_string();
                    info!("looking for data from {}", &yesterday_str);
                    if yesterday_archive_path.exists() {
                        (
                            list_dir(&yesterday_archive_path)?,
                            Some(yesterday_archive_path),
                            Some(yesterday_str),
                        )
                    } else {
                        (HashSet::new(), None, None)
                    }
                }
                None => (HashSet::new(), None, None),
            };
        let to_symlink: HashSet<String> = match yesterday_str {
            Some(yesterday_str) => {
                archive_entries
                    .iter()
                    // (ab)use that yyyy-mm-dd compares correctly
                    .filter(|x| {
                        !already_fetched_today.contains(&x.0)
                            && already_fetched_yesterday.contains(&x.0)
                            && (x.1 < yesterday_str)
                    })
                    .map(|x| x.0.clone())
                    .collect()
            }
            None => HashSet::new(),
        };

        let to_fetch: Vec<String> = archive_entries
            .iter()
            .filter(|x| !(already_fetched_today.contains(&x.0) | to_symlink.contains(&x.0)))
            .map(|x| x.0.clone())
            .collect();

        info!("{} packages with any archive entry", archive_entries.len());
        info!(
            "Had {} archive-entries to pick symlinks from",
            already_fetched_yesterday.len()
        );
        info!("Have to symlink {} archive-entries", to_symlink.len());
        info!("Have to download {} archive-entries", to_fetch.len());

        let _: Vec<Result<Vec<String>>> = to_fetch
            .par_iter()
            .map(|archived_package_name| {
                download_regexs_and_cache_json(
                    // could teach it not to load here.
                    &(base_url.to_owned() + "Archive/" + archived_package_name),
                    &archive_dir.join(archived_package_name),
                    search_re_packages,
                    &extract_func_packages,
                )
            })
            .collect();
        info!("symlinked");

        if let Some(yesterday_archive_path) = yesterday_archive_path {
            let abs_archive_path = archive_dir.canonicalize()?;
            for package_name in to_symlink {
                let last_path: PathBuf = yesterday_archive_path.join(&package_name);
                let last_path = last_path.canonicalize()?;
                let relative_last_path: PathBuf =
                    pathdiff::diff_paths(&last_path, &abs_archive_path)
                        .context("diff_paths failed")?;
                ex::fs::soft_link(relative_last_path, abs_archive_path.join(&package_name))?;
            }
        };
        info!("downloaded archive");
        let mut result: Vec<String> = Vec::new();
        for package_name in archive_entries.iter().map(|x| &x.0) {
            let entries: Vec<String> = json_from_file(&archive_dir.join(package_name))?;
            result.extend(entries.into_iter())
        }
        Ok(result)
    })?;

    Ok(result)
}

/// create a directory, and list its filenames
fn create_and_list_dir(dir: &PathBuf) -> Result<HashSet<String>> {
    ex::fs::create_dir_all(&dir)?;
    list_dir(&dir)
}

fn list_dir(dir: &PathBuf) -> Result<HashSet<String>> {
    let mut found = HashSet::new();
    for fh in ex::fs::read_dir(dir)? {
        if let Ok(fh) = fh {
            found.insert(fh.path().file_name().unwrap().to_string_lossy().to_string());
        }
    }
    Ok(found)
}

fn cache_json<T: serde::de::DeserializeOwned, S: serde::ser::Serialize>(
    filename: &PathBuf,
    callback: impl Fn() -> Result<S>,
) -> Result<T> {
    let do_gz = filename
        .extension()
        .unwrap_or(OsStr::new(""))
        .to_string_lossy()
        == "gz";

    if !filename.exists() {
        info!("Building {:?}", &filename);
        let v = callback()?;
        let tmp_file = filename.with_extension("tmp");
        let file = ex::fs::File::create(&tmp_file)?;
        if do_gz {
            let mut encoder = flate2::write::GzEncoder::new(file, flate2::Compression::default());
            serde_json::to_writer(&mut encoder, &v)?;
            encoder.finish()?;
        } else {
            serde_json::to_writer(file, &v)?;
        }

        ex::fs::rename(tmp_file, filename)?;
    }
    info!("Loading {:?} gz: {}", &filename, do_gz);
    if do_gz {
        let mut file = BufReader::new(ex::fs::File::open(filename)?);
        let mut d = GzDecoder::new(&mut file);
        Ok(serde_json::from_reader(d)?)
    }
    else {
        json_from_file(filename)
    }
}

fn json_from_file<T: serde::de::DeserializeOwned>(filename: &PathBuf) -> Result<T> {
    let file = BufReader::new(ex::fs::File::open(filename)?);
    Ok(serde_json::from_reader(file)?)
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

fn assemble_date(date_str: &str, config: &Config) -> Result<()> {
    let date = chrono::NaiveDate::parse_from_str(&date_str, "%Y-%m-%d")?;

    let base_url = "https://bioconductor.org/";
    let bc_path = config.date_path().join("bioconductor");
    ex::fs::create_dir_all(&bc_path)?;

    let (bioc_release_infos, bioc_release_to_r_version) =
        bioconductor_fetch_releases_and_r_versions(&bc_path, base_url)?;

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

    let cran_packages = update_cran(&config)?;
    for pi in cran_packages {
        if pi.name == "portes" {
            dbg!(pi);
        }
    }
    panic!("");
    let bioc_packages = fetch_bioconductor_release(
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

fn write_gzip(path: &PathBuf, data: &[u8]) -> Result<()> {
    let tmp_file = path.with_extension("tmp");
    {
        let fh = ex::fs::File::create(&tmp_file)?;
        let mut encoder = flate2::write::GzEncoder::new(fh, flate2::Compression::default());
        encoder.write_all(data)?;
        encoder.finish()?;
    }
    ex::fs::rename(tmp_file, path)?;
    Ok(())
}

fn read_gzip(path: &PathBuf) -> Result<Vec<u8>> {
    let gz = read_to_bytes(&path)?;
    let mut d = GzDecoder::new(&gz[..]);
    let mut s = Vec::new();
    d.read_to_end(&mut s)?;
    Ok(s)
}
