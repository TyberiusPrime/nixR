use anyhow::{bail, Result};
use criterion::{criterion_group, criterion_main, Criterion};
use lazy_regex::{lazy_regex, Regex};
use once_cell::sync::Lazy;
use std::collections::{HashMap, HashSet};

pub static DESCRIPTION_LINE_REGEXPS: Lazy<Regex> = lazy_regex!("^([A-Za-z/_@-]+):(.*)$");

#[inline]
pub fn parse_desc_fields_filter(
    raw: &str,
    fields_to_keep: &HashSet<&str>,
) -> Result<HashMap<String, Vec<String>>> {
    let mut out: HashMap<String, String> = HashMap::new();

    let mut last_key = None;
    for line in raw.split('\n') {
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
        .filter(|(k, _)| fields_to_keep.contains(&k[..]))
        .map(|(k, v)| {
            (
                k,
                v.split(", ").map(|x| x.to_owned()).collect::<Vec<String>>(),
            )
        })
        .collect())
}

#[inline]
pub fn parse_desc_fields_to_keep(
    raw: &str,
    fields_to_keep: &HashSet<&str>,
) -> Result<HashMap<String, Vec<String>>> {
    let mut out: HashMap<String, String> = HashMap::new();

    let mut last_key = None;
    for line in raw.split('\n') {
        match DESCRIPTION_LINE_REGEXPS.captures(line) {
            Some(matches) => {
                last_key = Some((&matches[1]).to_owned());
                let value: String = (&matches[2]).trim().to_owned();
                if fields_to_keep.contains(&matches[1]) {
                    out.insert((&matches[1]).to_owned(), value);
                }
            }
            None => match &last_key {
                Some(last_key) => {
                    out.entry(last_key.to_string())
                        .and_modify(|e| e.push_str(line.trim_start()));
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

#[inline]
pub fn parse_desc_fields_to_keep2(
    raw: &str,
    fields_to_keep: &HashSet<&str>,
) -> Result<HashMap<String, Vec<String>>> {
    let mut out: HashMap<String, String> = HashMap::new();

    let mut last_key: Option<String> = None;
    let mut last_value = "".to_string();
    for line in raw.split('\n') {
        match DESCRIPTION_LINE_REGEXPS.captures(line) {
            Some(matches) => {
                match last_key {
                    Some(lk) => {
                        if fields_to_keep.contains(&lk[..]) {
                            out.insert(lk, last_value.clone());
                        }
                        last_value.clear();
                    }
                    None => {}
                };
                last_key = Some((&matches[1]).to_owned());
                let value = (&matches[2]).trim();
                last_value.push_str(value);
            }
            None => match &last_key {
                Some(_) => {
                    last_value.push_str(line.trim_start());
                }
                None => bail!("Failed parsing - no last key: \n'{}'", raw),
            },
        };
    }
    match last_key {
        Some(lk) => {
            if fields_to_keep.contains(&lk[..]) {
                out.insert(lk, last_value.clone());
            }
            last_value.clear();
        }
        None => {}
    };

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

#[inline]
pub fn parse_desc_fields_to_keep_regexps_iter(
    raw: &str,
    fields_to_keep: &HashSet<&str>,
) -> Result<HashMap<String, String>> {
    nixr::desc_parser::parse_desc(raw, fields_to_keep)
}

#[inline]
pub fn parse_desc_fields_to_keep_char(
    raw: &str,
    fields_to_keep: &HashSet<&str>,
) -> Result<HashMap<String, String>> {
    let mut out: HashMap<String, String> = HashMap::new();

    fn is_valid_key(chars: &[u8]) -> bool {
        !(chars.contains(&b' ') || chars.contains(&b'\t'))
    }

    let rb = raw.as_bytes();
    let mut last_key: Option<String> = None;
    let mut last_newline = 0;
    let mut last_data_start = 0;
    for (ii, c) in rb.iter().enumerate() {
        match c {
            b':' => {
                let prefix = &rb[last_newline..ii];
                if is_valid_key(prefix) {
                    match last_key.take() {
                        Some(lk) => {
                            if fields_to_keep.contains(&lk[..]) {
                                let value = std::str::from_utf8(&rb[last_data_start..last_newline])
                                    .unwrap();
                                out.insert(lk.to_owned(), value.to_owned());
                            }
                        }
                        None => {}
                    }
                    last_key = Some(std::str::from_utf8(prefix).unwrap().to_owned());
                    last_data_start = ii + 1;
                }
            }
            b'\n' => {
                last_newline = ii;
            }
            _ => {}
        }
    }

    Ok(out)
}

pub fn criterion_benchmark(c: &mut Criterion) {
    let desc = "Package: SPIA\nVersion: 2.46.0\nDate: 2013-2-20\nTitle: Signaling Pathway Impact Analysis (SPIA) using combined evidence\n        of pathway over-representation and unusual signaling\n        perturbations\nAuthor: Adi Laurentiu Tarca <atarca@med.wayne.edu>, Purvesh Kathri\n        <purvesh@cs.wayne.edu> and Sorin Draghici <sorin@wayne.edu>\nDepends: R (>= 2.14.0), graphics, KEGGgraph\nSuggests: graph, Rgraphviz, hgu133plus2.db\nMaintainer: Adi Laurentiu Tarca <atarca@med.wayne.edu>\nDescription: This package implements the Signaling Pathway Impact\n        Analysis (SPIA) which uses the information form a list of\n        differentially expressed genes and their log fold changes\n        together with signaling pathways topology, in order to identify\n        the pathways most relevant to the condition under the study.\nLicense: file LICENSE\nLicense_restricts_use: yes\nURL: http://bioinformatics.oxfordjournals.org/cgi/reprint/btn577v1\nCollate: spia.R plotP.R combfunc.R getP2.R makeSPIAdata.R\nImports: graphics\nLazyLoad: yes\nPackaged: 2021-10-26 22:57:13 UTC; biocbuild\nbiocViews: Microarray, GraphAndNetwork\ngit_url: https://git.bioconductor.org/packages/SPIA\ngit_branch: RELEASE_3_14\ngit_last_commit: 9f45604\ngit_last_commit_date: 2021-10-26\nDate/Publication: 2021-10-26\nNeedsCompilation: no\n";
    let fields: HashSet<&str> = [
        "Depends",
        "Imports",
        "LinkingTo",
        "Suggests",
        "NeedsCompilation",
        "OS_type",
        "Date/Publication",
        "Packaged",
        "Date",
    ]
    .into_iter()
    .collect();
    /*c.bench_function("parse_desc_fields_filter", |b| {
        b.iter(|| parse_desc_fields_filter(desc, &fields))
    });


    c.bench_function("parse_desc_fields_to_keep", |b| {
        b.iter(|| parse_desc_fields_to_keep(desc, &fields))
    });

    */
    c.bench_function("parse_desc_fields_to_keep_char(", |b| {
        b.iter(|| parse_desc_fields_to_keep_char(desc, &fields))
    });
    c.bench_function("parse_desc_fields_to_keep_regexps_iter(", |b| {
        b.iter(|| parse_desc_fields_to_keep_regexps_iter(desc, &fields))
    });

    c.bench_function("parse_desc_fields_to_keep2", |b| {
        b.iter(|| parse_desc_fields_to_keep2(desc, &fields))
    });
}

criterion_group!(benches, criterion_benchmark);
criterion_main!(benches);
