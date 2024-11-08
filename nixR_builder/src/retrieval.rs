use crate::helpers::{
    cache_bincode, cache_json, create_and_list_dir, fetch_url_to_vec, list_dir, load_json,
    load_toml, today, write_json,
};
use crate::{
    extract_date_relative_path, BioconductorRelease, BioconductorReleaseInner, Config,
    DateRangePlus, PackageInfo, PackageInfoWithSource, Repo, Version, DATE_YYYYMMDD_REGEXPS,
};
use anyhow::{anyhow, bail, Context, Result};
use chrono::NaiveDate;
use flate2::read::GzDecoder;
use itertools::Itertools;
use lazy_regex::{lazy_regex, Regex};
/// fetch the data
#[allow(unused_imports)]
use log::{debug, error, info, trace, warn};
use once_cell::sync::Lazy;
use rayon::prelude::*;
use std::borrow::Cow;
use std::io::{Read, Write};
use std::str::FromStr;
use std::{
    collections::HashMap,
    collections::HashSet,
    path::{Path, PathBuf},
};

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
    let base_url = Repo::download_url(&Repo::Cran);
    let out_path = config.date_path().join("cran");
    ex::fs::create_dir_all(&out_path)?;
    let infos: Vec<PackageInfo> = cache_bincode(&out_path.join("parsed.bincode.gz"), || {
        let current: HashSet<String> = cran_fetch_current(config, &base_url)?.into_iter().collect();
        if config.aborted() {
            bail!("update_cran aborted after cran_fetch_current");
        }
        let archived: Vec<String> = cran_fetch_archive(config, &base_url)?;
        if config.aborted() {
            bail!("update_cran aborted after cran_fetch_archive");
        }

        info!("entering package fetching");

        let infos = fetch_package_infos(
            config,
            &out_path,
            current.into_iter().collect(),
            archived,
            &base_url,
            false,
            &Repo::Cran,
        )?;
        info!("Loaded information on {} packages", infos.len());
        Ok(infos)
    })?;
    let final_archive_dates = cran_fetch_final_archival_dates(config, &base_url)?;
    if config.aborted() {
        bail!("update_cran aborted after cran_fetch_final_archival_dates");
    }

    let blacklist = config.get_input_blacklist()?;
    let out: Result<Vec<PackageInfoWithSource>> = infos
        .into_iter()
        // blacklist had been filtered
        // but changes  would require rebuilding
        // so we do it agian
        .filter(|pi| !(blacklist.contains_key(&pi.tag())))
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

    let release_infos = bioconductor_fetch_releases(config, base_url)?;
    if config.aborted() {
        bail!("update_bioconductor aborted after bioconductor_fetch_releases");
    }

    let mut out = Vec::new();
    for ri in release_infos {
        let from_this_release = fetch_bioconductor_release(
            config,
            &ri.element.version,
            ri.element.is_finished,
            if ri.element.is_finished {
                Some(ri.end_date)
            } else {
                None
            },
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
    is_finished_release: bool,
    final_relase_date: Option<NaiveDate>,
    bc_path: &Path,
) -> Result<Vec<PackageInfoWithSource>> {
    let mut res = fetch_bioconductor_release_software(
        config,
        version,
        is_finished_release,
        final_relase_date,
        bc_path,
    )?;
    if config.aborted() {
        bail!("fetch_bioconductor_release aborted after fetch_bioconductor_release_software");
    }
    res.extend(fetch_bioconductor_release_annotation_data(
        config,
        version,
        is_finished_release,
        bc_path,
    )?);
    if config.aborted() {
        bail!(
            "fetch_bioconductor_release aborted after fetch_bioconductor_release_annotation_data"
        );
    }
    res.extend(fetch_bioconductor_release_experiment_data(
        config,
        version,
        is_finished_release,
        bc_path,
    )?);
    if config.aborted() {
        bail!(
            "fetch_bioconductor_release aborted after fetch_bioconductor_release_experiment_data"
        );
    }
    Ok(res)
}

pub fn fetch_bioconductor_release_software(
    config: &Config,
    version: &Version,
    is_finished_release: bool,
    final_relase_date: Option<NaiveDate>,
    bc_path: &Path,
) -> Result<Vec<PackageInfoWithSource>> {
    let str_version = version.to_string();
    let out_path = bc_path.join(&str_version); // that's a dated path...
    let non_dated_out_path = config
        .data_output_path
        .join(format!("bioconductor_{}", &str_version));

    let without_source: Result<Vec<PackageInfo>> =
        cache_bincode(&out_path.join("parsed.bincode.gz"), || {
            ex::fs::create_dir_all(&out_path)?;
            let key = "bioc";
            let base_url = format!(
                "http://bioconductor.org/packages/{}/{}/src/contrib/",
                &str_version, &key
            );
            let target_path = out_path.join("packages.json");
            if is_finished_release {
                //we can symlink these for 'done' bioconductor versions. But not for
                //the current one
                //this is only ok if the date found is beyond the final release date...
                config.find_file_from_earlier_and_symlink(&target_path, final_relase_date)?;
            }
            let current: Vec<String> = cache_json(&target_path, || {
                let packages_gz = fetch_url_to_vec(&(base_url.to_owned() + "PACKAGES.gz"))?;

                let mut d = GzDecoder::new(&packages_gz[..]);
                let mut s = Vec::new();
                d.read_to_end(&mut s)?;
                parse_packages_gz(&String::from_utf8_lossy(&s))
            })?;
            if config.aborted() {
                bail!("fetch_bioconductor_release_software aborted after parse_packages_gz");
            }
            let current: HashSet<String> = current.into_iter().collect();
            let min_version_with_archive = Version(vec![3, 6]);
            let archive_path = if is_finished_release {
                &non_dated_out_path
            } else {
                &out_path
            };
            ex::fs::create_dir_all(&archive_path)?;

            let archived: Vec<String> = if version >= &min_version_with_archive {
                fetch_bioconductor_archived(config, &str_version, archive_path)?
            } else {
                Vec::new()
            };
            if config.aborted() {
                bail!(
                    "fetch_bioconductor_release_software aborted after fetch_bioconductor_archived"
                );
            }
            let archived: Vec<String> = archived
                .into_iter()
                .filter(|x| !current.contains(x))
                .collect();

            let infos: Vec<PackageInfo> = fetch_package_infos(
                config,
                &config.date_path().join("bioconductor").join(&str_version),
                current,
                archived,
                &base_url,
                is_finished_release,
                &Repo::BiocSoftware(version.to_owned()),
            )?;

            Ok(infos)
        });
    let without_source = without_source?;
    info!("debug {}", without_source.len());
    without_source
        .into_iter()
        .map(|e| {
            // if we ever need to discern by version. Possibly not for all packages
            //                e.version += "-";
            //               e.version += &str_version;

            PackageInfoWithSource::new_from_package_info(e, Repo::BiocSoftware(version.to_owned()))
        })
        .collect()
}

pub fn fetch_bioconductor_release_annotation_data(
    config: &Config,
    version: &Version,
    is_finished_release: bool,
    bc_path: &Path,
) -> Result<Vec<PackageInfoWithSource>> {
    let str_version = version.to_string();
    let out_path = bc_path.join(&str_version).join("data_annotation"); // that's a dated path...
    let without_source: Vec<PackageInfo> = cache_bioc_data_without_archive(
        config,
        &str_version,
        &out_path,
        is_finished_release,
        &Repo::BiocAnnotationData(version.to_owned()),
    )?;
    without_source
        .into_iter()
        .map(|mut e| {
            // bioconductor rereleases datasets with same version, but different hash, so we need
            // to distinguish
            e.version += "-";
            e.version += &str_version;
            PackageInfoWithSource::new_from_package_info(
                e,
                Repo::BiocAnnotationData(version.to_owned()),
            )
        })
        .collect()
}
pub fn fetch_bioconductor_release_experiment_data(
    config: &Config,
    version: &Version,
    is_finished_release: bool,
    bc_path: &Path,
) -> Result<Vec<PackageInfoWithSource>> {
    let str_version = version.to_string();
    let out_path = bc_path.join(&str_version).join("data_experiment"); // that's a dated path...
    let without_source: Vec<PackageInfo> = cache_bioc_data_without_archive(
        config,
        &str_version,
        &out_path,
        is_finished_release,
        &Repo::BiocExperimentData(version.to_owned()),
    )?;
    without_source
        .into_iter()
        .map(|mut e| {
            // bioconductor rereleases datasets with same version, but different hash, so we need
            // to distinguish
            e.version += "-";
            e.version += &str_version;

            PackageInfoWithSource::new_from_package_info(
                e,
                Repo::BiocExperimentData(version.to_owned()),
            )
        })
        .collect()
}
fn cache_bioc_data_without_archive(
    config: &Config,
    str_version: &str,
    out_path: &Path,
    is_finished_release: bool,
    repo: &Repo,
) -> Result<Vec<PackageInfo>> {
    cache_bincode(&out_path.join("parsed.bincode.gz"), || {
        ex::fs::create_dir_all(&out_path)?;
        let base_url = repo.download_url();
        let target_path = out_path.join("packages.json");
        if is_finished_release {
            // we can symlink these for 'done' bioconductor versions. But not for the
            // current one
            config.find_file_from_earlier_and_symlink(&target_path, None)?;
        }
        let current: Vec<String> = cache_json(&target_path, || {
            let packages_gz = fetch_url_to_vec(&(base_url.to_owned() + "PACKAGES.gz"))?;

            let mut d = GzDecoder::new(&packages_gz[..]);
            let mut s = Vec::new();
            d.read_to_end(&mut s)?;
            parse_packages_gz(&String::from_utf8_lossy(&s))
        })?;
        let current: HashSet<String> = current.into_iter().collect();
        let archived = Vec::new(); //no archive for data.
        let archived: Vec<String> = archived
            .into_iter()
            .filter(|x| !current.contains(x))
            .collect();

        let infos: Vec<PackageInfo> = fetch_package_infos(
            config,
            &config.date_path().join("bioconductor").join(&str_version),
            current,
            archived,
            &base_url,
            is_finished_release,
            repo,
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
    // we can also see the per-package archive on the bioconductor website
    // all they did was remove the listing of what files are actually in the archive.
    // 2023-10-26: They now also have removed 3.15 and 3.16, apparently.
    // See https://support.bioconductor.org/p/9146648/
    //
    if true
    //Version::from_str(str_version).expect("bioconductor version parsing failed")
    //< Version::from_str("3.15").unwrap()
    {
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
    } else {
        let base_url_with_archives = format!(
            "https://bioconductor.org/packages/{}/bioc/src/contrib/",
            str_version
        );
        fetch_archive(
            config,
            &base_url_with_archives,
            out_path,
            &ARCHIVE_AND_DATE_REGEXPS,
            |matches| Ok((matches[1].to_string(), matches[2].to_string())),
            &PACKAGE_REGEXPS_BIOCONDUCTOR_MIRROR,
            |matches| Ok(matches[1].to_string()),
        )
    }
}
fn parse_packages_gz(input: &str) -> Result<Vec<String>> {
    input
        .trim()
        .split("\n\n")
        .map(|x| {
            let r = parse_desc(x, &(["Package", "Version"].into_iter().collect()));
            match r {
                Ok(dm) => {
                    if !dm.contains_key("Package") {
                        Err(anyhow!("No package entry after parsing {}", x))
                    } else {
                        Ok(dm)
                    }
                }
                Err(e) => Err(e),
            }
        })
        .map(|desc_map| -> Result<String> {
            let dm = desc_map?;
            Ok(format!(
                "{}_{}",
                (dm.get("Package")
                    .with_context(|| format!("missing package entry {:#?}", &dm))?[0])
                    .to_owned(),
                (dm.get("Version")
                    .with_context(|| format!("missing version entry {:#?}", &dm))?[0])
                    .to_owned(),
            ))
        })
        .collect()
}

fn fetch_package_infos(
    config: &Config,
    out_path: &Path,
    current: HashSet<String>,
    archived: Vec<String>,
    base_url: &str,
    symlink_previous: bool,
    repo: &Repo,
) -> Result<Vec<PackageInfo>> {
    if symlink_previous {
        config.find_file_from_earlier_and_symlink(&out_path.join("parsed.json.gz"), None)?;
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
    let known_shas: HashMap<String, String> = load_hashes(config, &repo.to_string())?;
    let known_descs: HashMap<String, String> = load_descs(config, &repo.to_string())?;
    ex::fs::create_dir_all(&PathBuf::from("cache"))?;

    let blacklist = config.get_input_blacklist()?;

    let current_info: Vec<Result<PackageInfo>> = current
        .par_iter()
        .filter(|&tag| !(blacklist.contains_key(tag)))
        .map(|tag| {
            if config.aborted() {
                return Some(Err(anyhow!("aborted in fetch_package_infos")));
            }
            match download_hash_and_desc(
                base_url,
                tag,
                known_shas.get(tag),
                known_descs.get(tag),
                false,
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
        .filter(|&tag| !(blacklist.contains_key(tag)))
        .filter(|&tag| !current.contains(tag))
        .map(|tag| {
            match download_hash_and_desc(
                base_url,
                tag,
                known_shas.get(tag),
                known_descs.get(tag),
                true,
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

    let mut do_bail = false;
    if current_info.iter().any(|x| x.is_err()) || archived_info.iter().any(|x| x.is_err()) {
        for x in current_info.iter().filter(|x| x.is_err()) {
            error!("{}", x.as_ref().unwrap_err());
        }
        for x in archived_info.iter().filter(|x| x.is_err()) {
            error!("{}", x.as_ref().unwrap_err());
        }
        do_bail = true;
    }

    let mut out: Vec<PackageInfo> = current_info.into_iter().filter_map(|x| x.ok()).collect();
    out.extend(archived_info.into_iter().filter_map(|x| x.ok()));

    ex::fs::create_dir_all(config.data_output_path.join(repo.to_string()))?;
    if out.len() != known_shas.len() || out.len() != known_descs.len() {
        // only export if anything changed
        save_hashes(config, &repo.to_string(), &out)?;
        save_descs(config, &repo.to_string(), &out)?;
    }
    if do_bail {
        bail!("Failed to download all descriptions. Check logs");
    }
    Ok(out)
}

fn load_hashes(config: &Config, repo: &str) -> Result<HashMap<String, String>> {
    let filename = config.data_output_path.join(repo).join("sha256.json.gz");
    if filename.exists() {
        Ok(load_json(&filename, true)?)
    } else {
        Ok(HashMap::new())
    }
}
fn load_descs(config: &Config, repo: &str) -> Result<HashMap<String, String>> {
    let filename = config.data_output_path.join(repo).join("desc.json.gz");
    if filename.exists() {
        Ok(load_json(&filename, true)?)
    } else {
        Ok(HashMap::new())
    }
}

fn save_hashes(config: &Config, repo: &str, packages: &[PackageInfo]) -> Result<()> {
    let filename = config.data_output_path.join(repo).join("sha256.json.gz");
    let lookup: HashMap<String, String> = packages
        .iter()
        .map(|x| (x.tag(), x.sha256.clone()))
        .collect();
    write_json(&filename, &lookup, true)?;
    Ok(())
}

fn save_descs(config: &Config, repo: &str, packages: &[PackageInfo]) -> Result<()> {
    let filename = config.data_output_path.join(repo).join("desc.json.gz");
    let lookup: HashMap<String, _> = packages.iter().map(|x| (x.tag(), &x.raw_desc)).collect();
    write_json(&filename, &lookup, true)?;
    Ok(())
}

pub fn bioconductor_fetch_releases(
    config: &Config,
    base_url: &str,
) -> Result<Vec<BioconductorRelease>> {
    let bc_path = config.date_path().join("bioconductor");
    ex::fs::create_dir_all(&bc_path)?;

    let bioc_release_infos: Vec<BioconductorRelease> =
        cache_json(&bc_path.join("config.json"), || {
            let url = base_url.to_owned() + "/config.yaml";
            let raw = ureq::get(&url).call()?.into_string()?;

            use yaml_rust::YamlLoader;
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

            for ((ver, release_date), (_next_ver, next_release_date)) in
                in_release_dates.iter().zip(in_release_dates.iter().skip(1))
            {
                let r_version = r_ver_for_bioc_ver
                    .get(&ver.to_string())
                    .context("no r version found for bc version")?;
                bioc_release_infos.push(BioconductorRelease {
                    element: BioconductorReleaseInner {
                        version: ver.clone(),
                        r_major_version: Version::from_str(r_version)?,
                        is_finished: true,
                    },
                    start_date: *release_date,
                    end_date: *next_release_date, //right exclusive!
                });
            }
            let last_entry = in_release_dates
                .iter()
                .last()
                .context("no release dates found?")?;
            let r_version = r_ver_for_bioc_ver
                .get(&last_entry.0.to_string())
                .context("no r version found for bc version")?;

            bioc_release_infos.push(BioconductorRelease {
                element: BioconductorReleaseInner {
                    version: last_entry.0.clone(),
                    r_major_version: Version::from_str(r_version)?,
                    is_finished: false,
                },
                start_date: last_entry.1,
                end_date: today().succ(), // right inclusive..
            });
            Ok(bioc_release_infos)
        })
        .context("fetching config.yaml from bioconductor")?;
    Ok(bioc_release_infos)
}

fn download_hash_and_desc(
    base_url: &str,
    tag: &str,
    known_hash: Option<&String>,
    known_desc: Option<&String>,
    is_archived: bool,
) -> Result<PackageInfo> {
    let url = if !is_archived {
        base_url.to_owned() + tag + ".tar.gz"
    } else {
        let (name, _) = tag.split_once('_').unwrap();
        base_url.to_owned() + "Archive/" + name + "/" + tag + ".tar.gz"
    };

    let raw: Vec<u8> = if known_hash.is_none() || known_desc.is_none() {
        let cache_path = PathBuf::from(format!(
            "cache/{}_{}.tar.gz",
            &tag,
            sha256::digest_bytes(url.as_bytes())
        ));
        if cache_path.exists() {
            info!("was_cached {}", &url);
            crate::helpers::read_to_bytes(&cache_path)?
        } else {
            info!("downloading {}", &url);
            let v = fetch_url_to_vec(&url)?;
            let tf = cache_path.with_extension(".temp");
            crate::helpers::write_from_bytes(&tf, &v)?;
            ex::fs::rename(tf, cache_path)?;
            info!("downloaded {}", &url);
            //delay one second to prevent 429 from bioconductor. maybe
            std::thread::sleep(std::time::Duration::from_secs(1));
            v
        }
    } else {
        Vec::new()
    };

    // we only get called if one of them does not exist
    let sha = match known_hash {
        Some(x) => Cow::from(x),
        None => {
            let sha = sha256::digest_bytes(&raw);
            Cow::from(sha)
        }
    };

    let name_version: Vec<_> = tag.splitn(2, '_').collect();
    let name = name_version[0];

    let str_desc = match known_desc {
        Some(x) => Cow::from(x),
        None => {
            let desc: Vec<u8> = extract_description_from_tar_gz(name, &raw)
                .with_context(|| format!("extracting description for {}", tag))?;
            let desc = Cow::from(String::from_utf8_lossy(&desc).to_string());
            desc
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

pub fn parse_desc(
    raw: &str,
    fields_to_keep: &HashSet<&str>,
) -> Result<HashMap<String, Vec<String>>> {
    let parsed = crate::desc_parser::parse_desc(raw, fields_to_keep)?;
    Ok(parsed
        .into_iter()
        .map(|(k, v)| {
            (
                k,
                v.split(", ").map(|x| x.to_owned()).collect::<Vec<String>>(),
            )
        })
        .collect())
}

fn extract_description_from_tar_gz(name: &str, tar_gz_bytes: &[u8]) -> Result<Vec<u8>> {
    match extract_description_from_tar_gz_inner(name, tar_gz_bytes, false) {
        Ok(x) => Ok(x),
        Err(_) => extract_description_from_tar_gz_inner(name, tar_gz_bytes, true),
    }
}

fn extract_description_from_tar_gz_inner(
    name: &str,
    tar_gz_bytes: &[u8],
    old_school: bool,
) -> Result<Vec<u8>> {
    let name_in_tar = if old_school {
        "./".to_string() + name + "/DESCRIPTION"
    } else {
        name.to_owned() + "/DESCRIPTION"
    };
    let mut child = std::process::Command::new("tar")
        .args(&["xzf", "-", &name_in_tar, "--to-stdout"])
        .stdin(std::process::Stdio::piped())
        .stdout(std::process::Stdio::piped())
        .spawn()?;
    // Create a handle and writer for the stdin of the second process
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
    let mut unfiltered = download_regexs_and_cache_json(
        base_url,
        &config.date_path().join("cran/packages.json"),
        &PACKAGE_REGEXPS,
        |x| Ok(x[1].to_string()),
        Some(config.get_accepted_empty_archives()?)
    )?;
    // the cran file listing contains *multiple* entries for one package
    // the older ones *should* be in the archive...
    // but since versions don't quite sort alphabetically
    // we ave to do this dance^^
    // maybe we should have parsed packages.gz after all for the lis tof packages?
    unfiltered.sort_by(|a, b| {
        let (a_name, a_str_ver) = a.split_once('_').unwrap();
        let (b_name, b_str_ver) = b.split_once('_').unwrap();
        match a_name.cmp(b_name) {
            std::cmp::Ordering::Less => std::cmp::Ordering::Less,
            std::cmp::Ordering::Greater => std::cmp::Ordering::Greater,
            std::cmp::Ordering::Equal => {
                let a_ver = Version::from_str(a_str_ver)
                    .unwrap_or_else(|_| Version::from_str("0.0").unwrap());
                let b_ver = Version::from_str(b_str_ver)
                    .unwrap_or_else(|_| Version::from_str("0.0").unwrap());
                //note reversed - larger ones first..
                b_ver.cmp(&a_ver)
            }
        }
    });

    let mut res = Vec::new();
    let mut last_name = "".to_string();
    for tag in unfiltered.into_iter() {
        let (name, _) = tag.split_once('_').unwrap();
        if name != last_name {
            last_name = name.to_string();
            res.push(tag)
        }
    }
    Ok(res)
}

fn download_regexs_and_cache_json<
    T: serde::ser::Serialize + serde::de::DeserializeOwned,
    F: Fn(regex::Captures<'_>) -> Result<T>,
>(
    url: &str,
    output_path: &PathBuf,
    search_re: &regex::Regex,
    group_extract: F,
    accepted_empty: Option<HashSet<String>>,
) -> Result<Vec<T>> {
    cache_json(output_path, || {
        //let input_html = ureq::get(url).call()?.into_string()?;
        let input_bytes= fetch_url_to_vec(url)?;
        let input_html = std::str::from_utf8(&input_bytes)?;
        
        let hits: Result<Vec<T>> = search_re
            .captures_iter(&input_html)
            .map(&group_extract)
            .collect();
        let hits = hits?;
        if hits.is_empty() {
            let complain = if let Some(accepted_empty) = &accepted_empty {
                if accepted_empty.contains(url) {
                    true
                } else {
                    false
                }
            } else {
                false
            };
            if complain {
                println!("{}", &input_html);
                return Err(anyhow!("No hits found at this url {}", url));
            }
            else {
                info!("Accepting empty archive for {}", url);
            }
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
            None,
        )?;
        // not the list of currently available packages,but everything archived...
        // and with a 'last changed on date'

        let post_date_path = match extract_date_relative_path(out_path) {
            Ok((_, pd)) => Some(pd),
            Err(_) => None,
        };

        let archive_dir = out_path.join("archive");
        let already_fetched_today = create_and_list_dir(&archive_dir)?;

        let (already_fetched_yesterday, yesterday_archive_path, yesterday_str) =
            // we symlink our selves here to only scan the folder once, there are a lot of these
            // and more importantly, we also only do it if the date is right!
            //things... 
            match post_date_path {
                Some(post_date_path) => {
            match config.find_file_from_earlier(&format!("{}/archive", post_date_path), None) {
                Some(yesterday_archive_path) => {
                    info!("found old archives in {:?}", &yesterday_archive_path);
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
                None => {
                    info!("could not find old archives {}", post_date_path);
                    (HashSet::new(), None, None)},
            }
                },
                None
                    =>
                    {(HashSet::new(), None, None)},
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

        let fetch_result: Result<Vec<Vec<String>>> = to_fetch
            .par_iter()
            .map(|archived_package_name| {
                download_regexs_and_cache_json(
                    // could teach it not to load here.
                    &(base_url.to_owned() + "Archive/" + archived_package_name),
                    &archive_dir.join(archived_package_name),
                    search_re_packages,
                    &extract_func_packages,
                    None,
                )
            })
            .collect();
        fetch_result?; //we want to catch errors.
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
            let entries: Vec<String> = load_json(&archive_dir.join(package_name), false)
                .with_context(|| format!("Loading {:?}", archive_dir.join(package_name),))?;
            result.extend(entries.into_iter())
        }
        Ok(result)
    })?;

    Ok(result)
}

pub static REGEXPS_R_VERSION_SEARCH: Lazy<Regex> =
    lazy_regex!("R-([0-9.]+)\\.tar\\.gz</a></td><td align=\"right\">(\\d\\d\\d\\d-\\d\\d-\\d\\d)");

pub fn fetch_r_release_dates(config: &Config) -> Result<Vec<DateRangePlus<Version>>> {
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
                    //info!("{:?}", x);
                    Ok((
                        x[1].to_string(),
                        chrono::NaiveDate::parse_from_str(&x[2], "%Y-%m-%d")
                            .context("failed to parse date")?,
                    ))
                })
                .collect();
            //info!("collected");
            out
        },
    )?;

    let input: Result<Vec<(Version, NaiveDate)>> = cached
        .into_iter()
        .map(|(str_ver, date)| -> Result<(_, _)> { Ok((Version::from_str(&str_ver)?, date)) })
        .collect();
    Ok(DateRangePlus::from_elements_and_release_dates(
        input?,
        &today().succ(), //right exclusive
    ))
}

fn cran_fetch_final_archival_dates(
    config: &Config,
    base_url: &str,
) -> Result<HashMap<String, NaiveDate>> {
    let out_path = config.date_path().join("cran");
    let overrides: HashMap<String, String> =
        load_toml(&PathBuf::from("overrides/final_archive_dates.toml"), false)?;

    let out: Result<HashMap<String, NaiveDate>> =
        cache_json(&out_path.join("final_archive_dates.json"), || {
            let url = base_url.to_owned() + "PACKAGES.in";
            let input = fetch_url_to_vec(&url)?;
            let input = String::from_utf8(input)?;
            let input = apply_package_in_patches(input)?;
            let mut package: Option<String> = None;
            let mut out: HashMap<String, NaiveDate> = HashMap::new();
            for (line_no, line) in input.split('\n').enumerate() {
                if line.starts_with("Package:") || line.starts_with("Packae:")
                // gotta love typos in semi-machine-readable data.
                {
                    //info!("found package {}", line);
                    package = Some(line.split_once(':').unwrap().1.trim().to_owned());
                } else if line.starts_with("X-CRAN-Comment:") && line.contains("rchived") {
                    //info!("found cran comment {}", line);
                    let date = DATE_YYYYMMDD_REGEXPS.captures_iter(line).next();
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
                        .ok_or_else(|| anyhow!("No package set but archived-date read"))
                        .with_context(|| format!("parsing line {}, line no {}", line, line_no))
                        .with_context(|| format!("parsing {}", url))?;
                    if let std::collections::hash_map::Entry::Vacant(e) = out.entry(p) {
                        e.insert(date);
                    } else {
                        bail!(
                            "Package occured twice in PACKAGES.in {}",
                            package.as_ref().unwrap()
                        )
                    }
                }
            }
            if package.is_some() {
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

pub fn apply_package_in_patches(package_in: String) -> Result<String> {
    use std::io::Seek;
    //all *.patch files in path overrides/PACKAGES.in.patches
    let mut patches = ex::fs::read_dir("overrides/PACKAGES.in_patches")?
        .filter_map(|x| {
            let x = x.ok()?;
            let path = x.path();
            if path.extension()? == "patch" {
                Some(path)
            } else {
                None
            }
        })
        .collect_vec();
    if patches.is_empty() {
        return Ok(package_in);
    }
    patches.sort_by(|a, b| {
        let a = a.file_name().unwrap();
        let b = b.file_name().unwrap();
        a.cmp(b)
    });
    let mut input_file = tempfile::NamedTempFile::new()?;
    input_file.write_all(package_in.as_bytes())?;
    input_file.flush()?;

    for patch in patches {
        let output = std::process::Command::new("patch")
            .arg("-i")
            .arg(&patch)
            .arg("-o")
            .arg("-")
            .arg(input_file.path())
            .output()?;
        if !output.status.success() {
            bail!(
                "failed to apply patch {:?} to PACKAGES.in. Message: {:?}",
                &patch,
                output.stderr
            );
        }
        input_file.seek(std::io::SeekFrom::Start(0))?;
        input_file.write_all(&output.stdout)?;
        input_file.flush()?;
    }
    input_file.seek(std::io::SeekFrom::Start(0))?;
    let mut out = String::new();
    input_file.read_to_string(&mut out)?;
    Ok(out)
}

pub fn get_nixpkgs_releases() -> Result<Vec<DateRangePlus<Version>>> {
    let vd: HashMap<String, String> = load_toml(&PathBuf::from("overrides/nixpkgs.toml"), false)?;
    let vd: Result<Vec<(Version, NaiveDate)>> = vd
        .into_iter()
        .map(|(release, str_date)| {
            Ok((
                Version::from_str(&release)?,
                NaiveDate::parse_from_str(&str_date, "%Y-%m-%d")?,
            ))
        })
        .collect();
    Ok(DateRangePlus::from_elements_and_release_dates(
        vd?,
        &today().succ(), // right exclusive..
    ))
}

pub fn symlink_duplicates(dir: &Path, config: &Config) -> Result<()> {
    // todo: remove?
    //find all .tar.gz  in dir
    let mut files = std::fs::read_dir(&dir)
        .unwrap()
        .map(|x| x.unwrap().path())
        .filter(|x| {
            x.file_name()
                .unwrap()
                .to_string_lossy()
                .ends_with(".tar.gz")
                && !x.is_symlink()
        })
        .map(|x| {
            let len = x.metadata().unwrap().len();
            (len, x)
        })
        .collect::<Vec<_>>();
    files.sort();
    //now group by prefix, prefix is rsplit_once().0
    for (_key, group) in &files.into_iter().group_by(|x| {
        (
            x.1.file_name()
                .unwrap()
                .to_string_lossy()
                .rsplit_once('_')
                .expect("invalid file name format")
                .0
                .to_string(),
            x.0,
        )
    }) {
        let files: Vec<_> = group.collect();
        if files.len() > 1 {
            //they are sorted by filename...
            let mut hashs_and_files = files
                .iter()
                .map(|x| {
                    if config.aborted() {
                        bail!("aborted in calculating hashes");
                    }
                    //println!("hashing: {:?}", x.1);
                    let hash = sha256sum(&x.1, config)?;
                    Ok((hash, x.1.clone()))
                })
                .collect::<Result<Vec<_>>>()?;
            hashs_and_files.sort();
            for (_key, group) in &hashs_and_files.into_iter().group_by(|x| x.0.clone()) {
                let group = group.collect::<Vec<_>>();
                if group.len() > 1 {
                    //they are sorted by filename...
                    let mut group = group.into_iter().map(|x| x.1).collect::<Vec<_>>();
                    let first = group.remove(0);
                    let first_just_name = first.file_name().unwrap();
                    for file in group {
                        //let link = file.with_file_name(file.file_name().unwrap().to_string_lossy().to_string() + ".link");
                        //std::os::unix::fs::symlink(&first, &link)?;
                        std::fs::remove_file(&file)?;
                        println!(
                            "unlinking {:?}, replacing with link to {:?}",
                            file, first_just_name
                        );
                        std::os::unix::fs::symlink(&first_just_name, &file)?;
                    }
                }
            }
        }
    }

    Ok(())
}

pub fn sha256sum(file_path: &Path, config: &Config) -> Result<String> {
    use sha2::{Digest, Sha256};
    use std::fs::File;
    use std::io::BufReader;

    const BLOCK_SIZE: usize = 50 * 1024 * 1024; // 10 MB

    let file = File::open(file_path)?;
    let mut reader = BufReader::new(file);
    let mut hasher = Sha256::new();
    let mut buffer = vec![0u8; BLOCK_SIZE];

    while let Ok(bytes_read) = reader.read(&mut buffer) {
        if config.aborted() {
            bail!("Aborted while calculating hash");
        }
        if bytes_read == 0 {
            break;
        }
        hasher.update(&buffer[0..bytes_read]);
    }

    let result = hasher.finalize();
    let hexdigest = format!("{:x}", result);
    Ok(hexdigest)
}
