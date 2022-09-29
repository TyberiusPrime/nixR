use anyhow::{anyhow, bail, Context, Result};
use flate2::read::{GzDecoder, GzEncoder};
use log::{debug, error, info, trace, warn};
use std::ffi::OsStr;
use std::io::{Read, Write};
use std::{collections::HashMap, collections::HashSet, io::BufReader, path::PathBuf};

/*
 * pub fn write_gzip(path: &PathBuf, data: &[u8]) -> Result<()> {
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
*/

/*pub fn read_gzip(path: &PathBuf) -> Result<Vec<u8>> {
    let gz = read_to_bytes(&path)?;
    let mut d = GzDecoder::new(&gz[..]);
    let mut s = Vec::new();
    d.read_to_end(&mut s)?;
    Ok(s)
}
*/

pub fn cache_json<T: serde::de::DeserializeOwned, S: serde::ser::Serialize>(
    filename: &PathBuf,
    callback: impl Fn() -> Result<S>,
) -> Result<T> {
    let do_gz = filename
        .extension()
        .unwrap_or_else(||OsStr::new(""))
        .to_string_lossy()
        == "gz";

    if !filename.exists() {
        let v = callback()?;
        write_json(filename, &v, do_gz)?;
    }
    load_json(filename, do_gz)
}

pub fn load_toml<T: serde::de::DeserializeOwned>(filename: &PathBuf, do_gz: bool) -> Result<T> {
    info!("Loading {:?} gz: {}", &filename, do_gz);
    let mut raw = Vec::new();
    if do_gz {
        let mut file = BufReader::new(ex::fs::File::open(filename)?);
        let mut d = GzDecoder::new(&mut file);
        d.read_to_end(&mut raw)?;
    } else {
        let mut file = BufReader::new(ex::fs::File::open(filename)?);
        file.read_to_end(&mut raw)?;
    }
    Ok(toml::from_slice(&raw)?)
}


pub fn load_json<T: serde::de::DeserializeOwned>(filename: &PathBuf, do_gz: bool) -> Result<T> {
    info!("Loading {:?} gz: {}", &filename, do_gz);
    if do_gz {
        let mut file = BufReader::new(ex::fs::File::open(filename)?);
        let mut d = GzDecoder::new(&mut file);
        Ok(serde_json::from_reader(d)?)
    } else {
        let file = BufReader::new(ex::fs::File::open(filename)?);
        Ok(serde_json::from_reader(file)?)
    }
}

pub fn write_json<S: serde::ser::Serialize>(
    filename: &PathBuf,
    data: &S,
    do_gz: bool,
) -> Result<()> {
    info!("Building {:?}", &filename);
    let tmp_file = filename.with_extension("tmp");
    let file = ex::fs::File::create(&tmp_file)?;
    if do_gz {
        let mut encoder = flate2::write::GzEncoder::new(file, flate2::Compression::default());
        serde_json::to_writer(&mut encoder, data)?;
        encoder.finish()?;
    } else {
        serde_json::to_writer(file, data)?;
    }

    ex::fs::rename(tmp_file, filename)?;
    Ok(())
}

/// create a directory, and list its filenames
pub fn create_and_list_dir(dir: &PathBuf) -> Result<HashSet<String>> {
    ex::fs::create_dir_all(&dir)?;
    list_dir(dir)
}

pub fn list_dir(dir: &PathBuf) -> Result<HashSet<String>> {
    let mut found = HashSet::new();
    for fh in ex::fs::read_dir(dir)? {
        found.insert(fh?.path().file_name().unwrap().to_string_lossy().to_string());
    }
    Ok(found)
}

/*
 * pub fn read_to_bytes(path: &PathBuf) -> Result<Vec<u8>> {
    let mut reader = BufReader::new(ex::fs::File::open(path)?);
    let mut out = Vec::new();
    reader.read_to_end(&mut out)?;
    Ok(out)
}
*/

pub fn fetch_url_to_vec(url: &str) -> Result<Vec<u8>> {
    fetch_url_to_vec_with_retries(url, 2)
}

pub fn fetch_url_to_vec_with_retries(url: &str, remaining: u32) -> Result<Vec<u8>> {
    let mut raw = Vec::new();
    let res = ureq::get(url).call()?.into_reader().read_to_end(&mut raw);
    match res {
        Ok(x) => Ok(raw),
        Err(x) => {
            if remaining > 0 {
                warn!("Retrying {}", &url);
                std::thread::sleep(core::time::Duration::from_secs(1));
                fetch_url_to_vec_with_retries(url, remaining - 1)
            } else {
                Err(x)?
            }
        }
    }
}
