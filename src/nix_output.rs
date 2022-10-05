#[allow(unused_imports)]
use anyhow::{anyhow, bail, Context, Result};
use itertools::Itertools;
#[allow(unused_imports)]
use log::info;
use std::collections::HashMap;
use std::fmt::Display;
use std::path::Path;
use std::process::{Command, Stdio};

#[allow(dead_code)]
pub enum NixValue {
    Bool(bool),
    Int(i32),
    Str(String),
    Literal(String),
    List(Vec<NixValue>),
    AttrSet(HashMap<String, NixValue>),
}

impl Display for NixValue {
    fn fmt(&self, formatter: &mut std::fmt::Formatter<'_>) -> Result<(), std::fmt::Error> {
        use NixValue::*;
        let out = match self {
            Bool(v) => {
                if *v {
                    "true".to_string()
                } else {
                    "false".to_string()
                }
            }
            Int(v) => v.to_string(),
            Str(v) => nix_escape_string(v),
            Literal(v) => v.to_string(),
            List(v) => format_nix_list(v),
            AttrSet(v) => format_nix_attr_set(v),
        };
        formatter.write_str(&out)
    }
}

impl From<Vec<String>> for NixValue {
    fn from(item: Vec<String>) -> Self {
        let res: Vec<NixValue> = item.iter().map(|x| NixValue::Str(x.to_owned())).collect();
        NixValue::List(res)
    }
}

impl From<&Vec<String>> for NixValue {
    fn from(item: &Vec<String>) -> Self {
        let res: Vec<NixValue> = item.iter().map(|x| NixValue::Str(x.to_owned())).collect();
        NixValue::List(res)
    }
}

impl From<String> for NixValue {
    fn from(item: String) -> Self {
        NixValue::Str(item)
    }
}

impl From<HashMap<String, NixValue>> for NixValue {
    fn from(item: HashMap<String, NixValue>) -> Self {
        NixValue::AttrSet(item)
    }
}

impl From<HashMap<&str, NixValue>> for NixValue {
    fn from(item: HashMap<&str, NixValue>) -> Self {
        let owned: HashMap<String, NixValue> =
            item.into_iter().map(|(k, v)| (k.to_owned(), v)).collect();
        NixValue::AttrSet(owned)
    }
}

impl<'a> FromIterator<NixValue> for NixValue {
    fn from_iter<I: IntoIterator<Item = NixValue>>(iter: I) -> Self {
        let mut res: Vec<NixValue> = Vec::new();
        for v in iter {
            res.push(v)
        }
        NixValue::List(res)
    }
}
impl<'a> FromIterator<(&'a str, NixValue)> for NixValue {
    fn from_iter<I: IntoIterator<Item = (&'a str, NixValue)>>(iter: I) -> Self {
        let mut res: HashMap<String, NixValue> = HashMap::new();
        for (k, v) in iter {
            res.insert(k.to_string(), v);
        }
        NixValue::AttrSet(res)
    }
}

fn format_nix_list(entries: &Vec<NixValue>) -> String {
    let mut res = format!("[ {} ]", entries.iter().map(|x| format!("{}", x)).join(" "));
    if res.len() > 88 {
        res = res.replace(" ", "\n")
    }

    res
}
fn format_nix_attr_set(attr_set: &HashMap<String, NixValue>) -> String {
    format!(
        "{{{}}}",
        attr_set
            .iter()
            .map(|(k, v)| format!("{} = {};\n", nix_escape_string(k), v))
            .join(" ")
    )
}

fn nix_escape_string(input: &str) -> String {
    let mut escaped = String::with_capacity(input.len() + 2);
    escaped.push('"');
    // Iterate through the characters, checking if each one needs escaping
    for ch in input.chars() {
        match ch {
            '"' => {
                escaped.push('\\');
                escaped.push('"');
            }
            _ => escaped.push(ch),
        }
    }
    escaped.push('"');
    escaped
}

pub fn nix_pretty_print(path: &Path) -> Result<()> {
    let out = Command::new("nix")
        .args([
            "shell",
            "github:nixOS/nixpkgs?rev=7e9b0dff974c89e070da1ad85713ff3c20b0ca97#nixfmt",
            "-c",
            "nixfmt",
        ])
        .arg(path.as_os_str())
        .stdin(Stdio::piped())
        .stdout(Stdio::piped())
        .stderr(Stdio::piped())
        .output()
        .unwrap();
    if !out.status.success() {
        return Err(anyhow!(format!(
            "Nix format fail. return code: {:?} Stderr was {}",
            out.status.code(),
            String::from_utf8_lossy(&out.stderr)
        )));
    }

    Ok(())
}
