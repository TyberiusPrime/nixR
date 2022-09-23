#![allow(unused_imports)]
#![allow(unused_variables)]
#![allow(unused_mut)]
use anyhow::{anyhow, bail, Context, Result};
use rayon::prelude::*;
use serde::{Deserialize, Serialize};
use serde_json::json;
use std::{
    io::{Read, Write},
    process::Stdio,
};

use chrono::Utc;

use clap::{value_t, App, AppSettings, Arg, ArgMatches, SubCommand};
use lazy_regex::{lazy_regex, Regex};
use log::{debug, error, info, trace, warn};
use once_cell::sync::Lazy;

use std::{collections::HashMap, collections::HashSet, io::BufReader, path::PathBuf};

const VERSION: &str = env!("CARGO_PKG_VERSION");

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
    date: chrono::Date<Utc>,
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

    fn yesterday_path(&self) -> Option<PathBuf> {
        let yesterday = self.date.pred();
        let out = self
            .output_path
            .join(&yesterday.format("%Y-%m-%d").to_string());
        if out.exists() {
            Some(out)
        } else {
            None
        }
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
    let date = Utc::today();

    let od = PathBuf::from("generated/");
    let config = Config {
        output_path: od,
        date: date,
        override_path: PathBuf::from("overrides"),
    };

    config.mkdirs()?;

    match cmd {
        "cran" => update_cran(&config)?,
        _ => bail!("unknown command"),
    };
    Ok(())
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
            SubCommand::with_name("cran").about("fetch cran data")
            )
        .get_matches()
}

fn update_cran(config: &Config) -> Result<Vec<PackageInfo>> {
    let base_url = "https://cran.r-project.org/src/contrib/";
    ex::fs::create_dir_all(config.date_path().join("cran"))?;
    let blacklist = config.get_blacklist()?;
    let current = cran_fetch_current(config, base_url)?;
    let archived = cran_fetch_archive(config, base_url)?;

    info!("entering package fetching");

    let infos: Vec<PackageInfo> = cache_json(&config.date_path().join("parsed.json"), || {
        let known_shas = list_dir(&config.output_path.join("sha256"))?;
        let known_descs = list_dir(&config.output_path.join("desc"))?;

        let hash_path = config.hash_path();
        let desc_path = config.desc_path();
        let current_info: Vec<Result<PackageInfo>> = current
            .par_iter()
            .filter(|(tag, _date)| !blacklist.contains(tag))
            .map(|(tag, _date)| {
                download_hash_and_desc(
                    base_url,
                    tag,
                    &hash_path,
                    &desc_path,
                    !known_shas.contains(tag),
                    !known_descs.contains(tag),
                    false,
                )
            })
            .collect();

        let archived_info: Vec<Result<PackageInfo>> = archived
            .par_iter()
            .filter(|(tag, _date)| !blacklist.contains(tag))
            .map(|(tag, _date)| {
                download_hash_and_desc(
                    base_url,
                    tag,
                    &hash_path,
                    &desc_path,
                    !known_shas.contains(tag),
                    !known_descs.contains(tag),
                    true,
                )
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
        let mut out = Vec::new();
        for container in [current_info, archived_info] {
            for entry in container {
                if let Ok(entry) = entry {
                    out.push(entry);
                }
            }
        }
        Ok(json!(out))
    })?;
    info!("Loaded information on {} packages", infos.len());

    Ok(infos)
}

#[derive(Debug, Clone, Serialize, Deserialize)]
struct PackageInfo {
    name: String,
    version: String,
    sha256: String,
    desc: HashMap<String, Vec<String>>,
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

    let mut raw: Vec<u8> = Vec::new();
    if build_hash || build_desc {
        ureq::get(&url)
            .call()?
            .into_reader()
            .read_to_end(&mut raw)?;
    }

    // we only get called if one of them does not exist
    let hash_fn = hash_path.join(tag);
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

    let desc_fn = desc_path.join(tag);
    let desc = if build_desc {
        info!("dumping desc for {:?}", &desc_fn);
        let desc: Vec<u8> = extract_description_from_tar_gz(name, &raw)
            .with_context(|| format!("extracting descrption for {}", tag))?;
        ex::fs::write(desc_fn, &desc)?;
        desc
    } else {
        read_to_bytes(&desc_fn)?
    };

    let desc = parse_desc(&desc).context(format!("Parsing {}", tag))?;
    let desc = desc
        .into_iter()
        .filter(|(k, v)| {
            (k == "Depends")
                || (k == "Imports")
                || (k == "LinkingTo")
                || (k == "Suggests")
                || (k == "NeedsCompilation")
                || (k == "OS_type")
        })
        .collect();

    Ok(PackageInfo {
        name: name.to_owned(),
        version: name_version[1].to_owned(),
        sha256: sha,
        desc,
    })
}

fn parse_desc(raw: &Vec<u8>) -> Result<HashMap<String, Vec<String>>> {
    let raw = String::from_utf8_lossy(&raw);
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
                None => bail!("Failed parsing - no last key"),
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

pub static PACKAGE_AND_DATE_REGEXPS: Lazy<Regex> = lazy_regex!(
    "<a href=\"(.+)\\.tar\\.gz\">[^<]+</a></td><td align=\"right\">(\\d{4}-\\d{2}-\\d{2})"
);
pub static ARCHIVE_AND_DATE_REGEXPS: Lazy<Regex> = lazy_regex!(
    "<a href=\"(.+)\\.tar\\.gz\">[^<]+</a></td><td align=\"right\">(\\d{4}-\\d{2}-\\d{2})"
);
pub static DESCRIPTION_LINE_REGEXPS: Lazy<Regex> = lazy_regex!("^([A-Z][A-Za-z]+):(.+)$");

fn cran_fetch_current(config: &Config, base_url: &str) -> Result<Vec<(String, String)>> {
    download_regexs_and_cache_json(
        base_url,
        &config.date_path().join("cran/packages.json"),
        &PACKAGE_AND_DATE_REGEXPS,
    )
}

fn download_regexs_and_cache_json<T: serde::de::DeserializeOwned>(
    url: &str,
    output_path: &PathBuf,
    search_re: &regex::Regex,
) -> Result<T> {
    cache_json(output_path, || {
        let input_html = ureq::get(url).call()?.into_string()?;
        let hits: Vec<(String, String)> = search_re
            .captures_iter(&input_html)
            .map(|x| (x[1].to_string(), x[2].to_string()))
            .collect();

        Ok(json!(hits))
    })
}

fn cran_fetch_archive(config: &Config, base_url: &str) -> Result<Vec<(String, String)>> {
    let archive_entries: Vec<(String, String)> = download_regexs_and_cache_json(
        &(base_url.to_owned() + "Archive"),
        &config.date_path().join("cran/archives.json"),
        &ARCHIVE_AND_DATE_REGEXPS,
    )?;

    let archive_dir = config.date_path().join("cran/archives");
    let already_fetched_today = create_and_list_dir(&archive_dir)?;

    let (already_fetched_yesterday, yesterday_archive_path, yesterday_str) =
        match config.yesterday_path() {
            Some(yesterday) => {
                let yesterday_archive_path = yesterday.join("cran/archives");
                let yesterday_str = yesterday.file_name().unwrap().to_string_lossy().to_string();
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

    info!("{} packages with archive entry", archive_entries.len());
    info!("Have to symlink {} packages", to_symlink.len());
    info!("Have to download {} packages", to_fetch.len());

    let _: Vec<Result<Vec<(String, String)>>> = to_fetch
        .par_iter()
        .map(|archived_package_name| {
            download_regexs_and_cache_json(
                &(base_url.to_owned() + "Archive/" + archived_package_name),
                &archive_dir.join(archived_package_name),
                &PACKAGE_AND_DATE_REGEXPS,
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
                pathdiff::diff_paths(&last_path, &abs_archive_path).context("diff_paths failed")?;
            ex::fs::soft_link(relative_last_path, abs_archive_path.join(&package_name))?;
        }
    };
    info!("downloaded");
    let mut result: Vec<(String, String)> = Vec::new();
    for package_name in archive_entries.into_iter().map(|x| x.0) {
        let entries: Vec<(String, String)> = json_from_file(&archive_dir.join(package_name))?;
        result.extend(entries.into_iter())
    }

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
    if !filename.exists() {
        info!("Building {:?}", &filename);
        let v = callback()?;
        let tmp_file = filename.with_extension("tmp");
        let file = ex::fs::File::create(&tmp_file)?;
        serde_json::to_writer(file, &v)?;
        ex::fs::rename(tmp_file, filename)?;
    }
    info!("Loading {:?}", &filename);
    json_from_file(filename)
}

fn json_from_file<T: serde::de::DeserializeOwned>(filename: &PathBuf) -> Result<T> {
    let file = BufReader::new(ex::fs::File::open(filename)?);
    Ok(serde_json::from_reader(file)?)
}
