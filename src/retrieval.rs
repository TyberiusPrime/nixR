use crate::helpers::{
    cache_json, create_and_list_dir, fetch_url_to_vec, list_dir, load_json, write_json,
};
use crate::{
    extract_date_relative_path, BioconductorRelease, Config, PackageInfo, PackageInfoWithSource,
    Repo, Version, DATE_YYYYMMDD_REGEXPS,
};
use anyhow::{anyhow, bail, Context, Result};
use chrono::NaiveDate;
use flate2::read::GzDecoder;
use lazy_regex::{lazy_regex, Regex};
/// fetch the data
use log::{debug, error, info, trace, warn};
use once_cell::sync::Lazy;
use rayon::prelude::*;
use std::borrow::Cow;
use std::io::{Read, Write};
use std::{collections::HashMap, collections::HashSet, io::BufReader, path::PathBuf};

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

pub static DESCRIPTION_LINE_REGEXPS: Lazy<Regex> = lazy_regex!("^([A-Za-z/_@-]+):(.*)$");

pub fn update_cran(
    config: &Config,
) -> Result<(Vec<PackageInfoWithSource>, HashMap<String, NaiveDate>)> {
    info!("update cran");
    let base_url = "https://cran.r-project.org/src/contrib/";
    let out_path = config.date_path().join("cran");
    ex::fs::create_dir_all(&out_path)?;
    let mut infos: Vec<PackageInfo> = cache_json(&out_path.join("parsed.json.gz"), || {
        let blacklist = config.get_blacklist()?;
        let current: HashSet<String> = cran_fetch_current(config, base_url)?.into_iter().collect();

        let archived: Vec<String> = cran_fetch_archive(config, base_url)?
            .into_iter()
            // CRAN sometimes has packages twice, once archived, once not archived...
            .filter(|x| !current.contains(x))
            .collect();

        info!("entering package fetching");

        let infos = fetch_package_infos(
            config,
            &out_path,
            current.into_iter().collect(),
            archived,
            base_url,
            false,
            Repo::Cran,
        )?;
        info!("Loaded information on {} packages", infos.len());
        Ok(infos)
    })?;
    let final_archive_dates = cran_fetch_final_archival_dates(config, &base_url)?;
    let out: Result<Vec<PackageInfoWithSource>> = infos
        .into_iter()
        .map(|pi| PackageInfoWithSource::new_from_package_info(pi, Repo::Cran))
        .collect();
    //trust is ok, paranoia is better...
    let mut seen = HashSet::new();
    let out = out?;
    for pi in out.iter() {
        if seen.contains(&pi.tag()) {
            panic!("doublicate entry in cran?! {:#?}", &pi);
        }
        seen.insert(pi.tag());
    }
    Ok((out, final_archive_dates))
}
pub fn update_bioconductor(config: &Config) -> Result<Vec<PackageInfoWithSource>> {
    let base_url = "https://bioconductor.org/";
    let bc_path = config.date_path().join("bioconductor");
    ex::fs::create_dir_all(&bc_path)?;

    let release_infos = bioconductor_fetch_releases(&bc_path, base_url)?;

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

    Ok(out)
}

pub fn fetch_bioconductor_release(
    config: &Config,
    version: &Version,
    version_release_date: &chrono::NaiveDate,
    version_release_end_date: &Option<chrono::NaiveDate>,
    bc_path: &PathBuf,
) -> Result<Vec<PackageInfoWithSource>> {
    let str_version = version.to_string();
    let out_path = bc_path.join(&str_version);
    let blacklist = config.get_blacklist()?;

    let without_source = cache_json(&out_path.join("parsed.json.gz"), || {
        ex::fs::create_dir_all(&out_path)?;
        let key = "bioc";
        let base_url = format!(
            "http://bioconductor.org/packages/{}/{}/src/contrib/",
            &str_version, &key
        );
        let target_path = out_path.join("packages.json");
        let today = chrono::Utc::today().naive_utc();
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
            &config.date_path().join("bioconductor").join(&str_version),
            current,
            archived,
            &base_url,
            is_finished_release,
            Repo::BiocSoftware(version.to_owned()),
        )?;

        Ok(infos)
    });
    without_source
        .into_iter()
        .map(|e| {
            PackageInfoWithSource::new_from_package_info(e, Repo::BiocSoftware(version.to_owned()))
        })
        .collect()
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

fn fetch_package_infos(
    config: &Config,
    out_path: &PathBuf,
    current: Vec<String>,
    archived: Vec<String>,
    base_url: &str,
    symlink_previous: bool,
    repo: Repo,
) -> Result<Vec<PackageInfo>> {
    if symlink_previous {
        config.find_file_from_earlier_and_symlink(&out_path.join("parsed.json.gz"))?;
    }

    // we store by 'repository'
    // for bioconductor reuses version numbers in different bioconductor releases
    // for different packages!
    // Examples
    // agilp_3.8.0 ['3.5', '3.0']
    // ensemblVEP_1.20.1 ['3.5', '3.6']
    // flowClean_1.16.0 ['3.5', '3.6']
    // mAPKL_1.6.0 ['3.5', '3.4']
    // intansv_1.22.0 ['3.8', '3.7']
    // pathifier_1.20.0 ['3.8', '3.7']
    // TSRchitect_1.8.9 ['3.8', '3.7']
    // ABAEnrichment_1.2.2 ['3.2', '3.3']
    // GOSim_1.8.0 ['3.2', '3.0']
    // intansv_1.10.0 ['3.2', '3.3']
    // cfDNAPro_1.0.0 ['3.14', '3.12']
    // EWCE_1.2.0 ['3.14', '3.4']
    // ALDEx2_1.0.0 ['3.1', '3.0']
    // DMRScan_1.10.0 ['3.9', '3.11']

    // can't use cache_json here, because we want to extend
    let known_shas: HashMap<String, String> = load_hashes(&config, &repo.to_string())?;
    let known_descs: HashMap<String, String> = load_descs(&config, &repo.to_string())?;

    let blacklist = config.get_blacklist()?;

    let hash_path = config.hash_path();
    let desc_path = config.desc_path();
    let current_info: Vec<Result<PackageInfo>> = current
        .par_iter()
        .filter(|&tag| !blacklist.contains(tag))
        .map(|tag| {
            match download_hash_and_desc(
                base_url,
                tag,
                &hash_path,
                &desc_path,
                known_shas.get(tag),
                known_descs.get(tag),
                false,
                &repo,
            ) {
                Ok(x) => Some(Ok(x)),
                Err(e) => {
                    if e.to_string().contains("parsing version failed") {
                        warn!("{} - parsing version failed - omitting package", &tag,);
                        None
                    } else {
                        Some(Err(e))
                    }
                }
            }
        })
        .filter_map(|x| x)
        .collect();

    let archived_info: Vec<Result<PackageInfo>> = archived
        .par_iter()
        .filter(|&tag| !blacklist.contains(tag))
        .map(|tag| {
            match download_hash_and_desc(
                base_url,
                tag,
                &hash_path,
                &desc_path,
                known_shas.get(tag),
                known_descs.get(tag),
                true,
                &repo,
            ) {
                Ok(x) => Some(Ok(x)),
                Err(e) => {
                    if e.to_string().contains("parsing version failed") {
                        warn!("{} - parsing version failed - omitting package", &tag);
                        None
                    } else {
                        Some(Err(e))
                    }
                }
            }
        })
        .filter_map(|x| x)
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

    ex::fs::create_dir_all(config.output_path.join(repo.to_string()))?;
    if out.len() != known_shas.len() || out.len() != known_descs.len() {
        // only export if anything changed
        save_hashes(config, &repo.to_string(), &out)?;
        save_descs(config, &repo.to_string(), &out)?;
    }
    Ok(out)
}

fn load_hashes(config: &Config, repo: &str) -> Result<HashMap<String, String>> {
    let filename = config.output_path.join(repo).join("sha256.json.gz");
    if filename.exists() {
        Ok(load_json(&filename, true)?)
    } else {
        Ok(HashMap::new())
    }
}
fn load_descs(config: &Config, repo: &str) -> Result<HashMap<String, String>> {
    let filename = config.output_path.join(repo).join("desc.json.gz");
    if filename.exists() {
        Ok(load_json(&filename, true)?)
    } else {
        Ok(HashMap::new())
    }
}

fn save_hashes(config: &Config, repo: &str, packages: &Vec<PackageInfo>) -> Result<()> {
    let filename = config.output_path.join(repo).join("sha256.json.gz");
    let lookup: HashMap<String, String> = packages
        .iter()
        .map(|x| (x.tag(), x.sha256.clone()))
        .collect();
    write_json(&filename, &lookup, true)?;
    Ok(())
}

fn save_descs(config: &Config, repo: &str, packages: &Vec<PackageInfo>) -> Result<()> {
    let filename = config.output_path.join(repo).join("desc.json.gz");
    let lookup: HashMap<String, _> = packages.iter().map(|x| (x.tag(), &x.raw_desc)).collect();
    write_json(&filename, &lookup, true)?;
    Ok(())
}

pub fn bioconductor_fetch_releases(
    bc_path: &PathBuf,
    base_url: &str,
) -> Result<Vec<BioconductorRelease>> {
    let bioc_release_infos: Vec<BioconductorRelease> =
        cache_json(&bc_path.join("config.json"), || {
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
            let r_ver_for_bioc_ver = r_ver_for_bioc_ver?;

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
                let r_version = r_ver_for_bioc_ver
                    .get(&ver.to_string())
                    .context("no r version found for bc version")?;
                bioc_release_infos.push(BioconductorRelease {
                    version: ver.clone(),
                    start_date: release_date.clone(),
                    end_date: Some(next_release_date.clone()), //right exclusive!
                    r_major_version: Version::from_str(r_version)?,
                });
            }
            let last_entry = in_release_dates
                .iter()
                .last()
                .context("no release dates found?")?;
            let r_version = r_ver_for_bioc_ver
                .get(&last_entry.0.to_string().to_string())
                .context("no r version found for bc version")?;

            bioc_release_infos.push(BioconductorRelease {
                version: last_entry.0.clone(),
                start_date: last_entry.1.clone(),
                end_date: None,
                r_major_version: Version::from_str(r_version)?,
            });
            Ok(bioc_release_infos)
        })
        .context("fetching config.yaml from bioconductor")?;
    Ok(bioc_release_infos)
}

fn download_hash_and_desc(
    base_url: &str,
    tag: &str,
    hash_path: &PathBuf,
    desc_path: &PathBuf,
    known_hash: Option<&String>,
    known_desc: Option<&String>,
    is_archived: bool,
    repo: &Repo,
) -> Result<PackageInfo> {
    let url = if !is_archived {
        base_url.to_owned() + tag + ".tar.gz"
    } else {
        let (name, _) = tag.split_once("_").unwrap();
        base_url.to_owned() + "Archive/" + name + "/" + tag + ".tar.gz"
    };

    let mut raw: Vec<u8> = if known_hash.is_none() || known_desc.is_none() {
        info!("downloading {}", &url);
        fetch_url_to_vec(&url)?
    } else {
        Vec::new()
    };

    // we only get called if one of them does not exist
    let hash_fn = get_prefixed_path(&hash_path, &tag, &repo.to_string())?;
    let sha = match known_hash {
        Some(x) => Cow::from(x),
        None => {
            info!("dumping hash for {:?}", &hash_fn);
            let sha = sha256::digest_bytes(&raw);
            Cow::from(sha)
        }
    };

    let name_version: Vec<_> = tag.splitn(2, "_").collect();
    let name = name_version[0];

    let desc_fn = get_prefixed_path(&desc_path, &tag, &repo.to_string())?;
    let gzname: String = desc_fn.file_name().unwrap().to_string_lossy().to_string() + ".gz";
    let desc_fn = desc_fn.with_file_name(&gzname);
    let str_desc = match known_desc {
        Some(x) => Cow::from(x),
        None => {
            info!("dumping desc for {:?}", &desc_fn);
            let desc: Vec<u8> = extract_description_from_tar_gz(name, &raw)
                .with_context(|| format!("extracting description for {}", tag))?;
            let desc = Cow::from(String::from_utf8_lossy(&desc).to_string());
            Cow::from(desc)
        }
    };

    Ok(PackageInfo::new(
        name.to_owned(),
        name_version[1].to_owned(),
        sha.into_owned(),
        str_desc.into_owned(),
        is_archived,
    ))
}

pub fn parse_desc(raw: &str) -> Result<HashMap<String, Vec<String>>> {
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

/// fetch the list of currently avilable packages (tags: 'name_ver')
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
/// fetch the list of previously avilable packages (tags: 'name_ver')
/// due to cran being a mess, this might contain entries that are also in the current list
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
            let entries: Vec<String> = load_json(&archive_dir.join(package_name), false)?;
            result.extend(entries.into_iter())
        }
        Ok(result)
    })?;

    Ok(result)
}

fn get_prefixed_path(parent: &PathBuf, name: &str, repo: &str) -> Result<PathBuf> {
    let mut it = name.chars();
    let first = it.next().expect("empty string to get_prefixed_path");
    let second = it.next().expect("one letter string to get_prefixed_path");
    let prefix = format!("{}{}", first, second).to_lowercase();
    let dir = parent.join(repo).join(prefix);
    ex::fs::create_dir_all(&dir).context("Could not create dump directory")?;
    Ok(dir.join(name))
}

pub static REGEXPS_R_VERSION_SEARCH: Lazy<Regex> =
    lazy_regex!("R-([0-9.]+)\\.tar\\.gz</a></td><td align=\"right\">(\\d\\d\\d\\d-\\d\\d-\\d\\d)");

pub fn fetch_r_release_dates(config: &Config) -> Result<HashMap<Version, chrono::NaiveDate>> {
    let filename = config.date_path().join("r_versions.json");
    let cached: HashMap<String, chrono::NaiveDate> = cache_json(
        &filename,
        || -> Result<HashMap<String, chrono::NaiveDate>> {
            let ver3 = fetch_url_to_vec("https://cran.r-project.org/src/base/R-3/")?;
            let ver4 = fetch_url_to_vec("https://cran.r-project.org/src/base/R-4/")?;
            let mut combined: String = std::str::from_utf8(&ver3)?.to_owned();
            combined.push_str(std::str::from_utf8(&ver4)?);
            info!("Combined");
            let out: Result<HashMap<String, chrono::NaiveDate>> = REGEXPS_R_VERSION_SEARCH
                .captures_iter(&combined)
                .map(|x| {
                    info!("{:?}", x);
                    Ok((
                        x[1].to_string(),
                        chrono::NaiveDate::parse_from_str(&x[2], "%Y-%m-%d")
                            .context("failed to parse date")?,
                    ))
                })
                .collect();
            info!("collected");
            out
        },
    )?;

    cached
        .into_iter()
        .map(|(str_ver, date)| -> Result<(_, _)> { Ok((Version::from_str(&str_ver)?, date)) })
        .collect()
}

fn cran_fetch_final_archival_dates(
    config: &Config,
    base_url: &str,
) -> Result<HashMap<String, NaiveDate>> {
    let out_path = config.date_path().join("cran");
    let overrides: HashMap<String, String> = toml::from_str(&ex::fs::read_to_string(
        "overrides/final_archive_dates.toml",
    )?)?;

    let out: Result<HashMap<String, NaiveDate>> =
        cache_json(&out_path.join("final_archive_dates.json"), || {
            let input = fetch_url_to_vec(&(base_url.to_owned() + "PACKAGES.in"))?;
            let input = std::str::from_utf8(&input)?;
            let mut package: Option<String> = None;
            let mut out: HashMap<String, NaiveDate> = HashMap::new();
            for line in input.split("\n") {
                if line.starts_with("Package:") {
                    //info!("found package {}", line);
                    package = Some(line.split_once(":").unwrap().1.trim().to_owned());
                } else if line.starts_with("X-CRAN-Comment:") && line.contains("rchived") {
                    //info!("found cran comment {}", line);
                    let date = DATE_YYYYMMDD_REGEXPS.captures_iter(&line).next();
                    let date = match date {
                        Some(x) => x.get(0).unwrap().as_str(),
                        None => match &package {
                            Some(p) => {
                                if overrides.contains_key(p) {
                                    //we get it later on when appling all overrides
                                    //even for packages that are missing from the PACKAGES.in...
                                    continue;
                                    //overrides.get(p).unwrap()
                                } else {
                                    Err(anyhow!(
                                        "No date in Archived on comment {} {:?}",
                                        &line,
                                        &package
                                    ))?
                                }
                            }
                            None => Err(anyhow!("No package set, but date found?"))?,
                        },
                    };
                    let date = NaiveDate::parse_from_str(date, "%Y-%m-%d")
                        .expect("date was not actually %Y-%m-%d");
                    let p = package
                        .take()
                        .ok_or(anyhow!("No package set but archived-date read"))?;
                    if out.contains_key(&p) {
                        bail!(
                            "Package occured twice in PACKAGES.in {}",
                            package.as_ref().unwrap()
                        )
                    } else {
                        out.insert(p, date);
                    }
                }
            }
            if let Some(p) = package {
                bail!("package was still set at the end of parsing PACKAGES.in");
            }
            Ok(out)

            //Package: BayesSummaryStatLM
            //X-CRAN-Comment: Archived on 2022-09-28 as issues were not corrected in time.
            //X-CRAN-History: Archived on 2020-08-14 as check problems were not corrected in time.
            //Unarchived on 2021-07-01.
        });
    let mut out = out?;
    for (name, date_str) in overrides.into_iter() {
        let date = NaiveDate::parse_from_str(&date_str, "%Y-%m-%d")
            .expect("date was not actually %Y-%m-%d");
        out.insert(name, date);
    }
    Ok(out)
}
