use anyhow::Result;
use std::collections::{HashMap, HashSet};

#[inline]
pub fn parse_desc(raw: &str, fields_to_keep: &HashSet<&str>) -> Result<HashMap<String, String>> {
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
                                out.insert(lk.to_owned(), value.trim().to_owned());
                            }
                        }
                        None => {}
                    }
                    last_key = Some(std::str::from_utf8(prefix).unwrap().to_owned());
                    last_data_start = ii + 1;
                }
            }
            b'\n' => {
                last_newline = ii + 1;
            }
            _ => {}
        }
    }
    match last_key.take() {
        Some(lk) => {
            if fields_to_keep.contains(&lk[..]) {
                let value = std::str::from_utf8(&rb[last_data_start..]).unwrap().trim();
                out.insert(lk.to_owned(), value.to_owned());
            }
        }
        None => {}
    }

    Ok(out)
}
