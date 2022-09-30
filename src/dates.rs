use anyhow::{anyhow, bail, Context, Result};
use chrono::NaiveDate;
use itertools::Itertools;
use lazy_regex::{lazy_regex, Regex};
use log::{error, info, warn};
use once_cell::sync::Lazy;
use std::{collections::HashMap, collections::HashSet};

use crate::{DateRangePlus, PackageInfoWithSource};

const YEAR_TO_EARLY: &str = "2016";
pub static DATE_YYYYMMDD_REGEXPS: Lazy<Regex> = lazy_regex!(r"\d\d\d\d-[01]?\d-[0123]?\d");
pub static YEAR_REGEXPS: Lazy<Regex> = lazy_regex!(r"(^|[^0-9]+)(\d\d\d\d)([^0-9]+|$)");

static DETERMINISTIC_DATE_REGEPS: Lazy<Vec<(regex::Regex, String, bool)>> = Lazy::new(|| {
    let mut m = Vec::new();
    m.push((
        (r"^\d\d\d\d-[01]\d-[0123]\d [012]\d:[0-5]\d:[0-5]\d$"),
        "%Y-%m-%d %H:%M:%S",
        false,
    ));
    m.push((
        (r"^\d\d\d\d/\d\d/\d\d [012]\d:[0-5]\d:[0-5]\d$"),
        "%Y/%m/%d %H:%M:%S",
        false,
    ));
    m.push((
        (r"^\d\d\d\d-[01]\d-[0123]\d [012]\d:[0-5]\d:[0-5]\d UTC$"),
        "%Y-%m-%d %H:%M:%S UTC",
        false,
    ));
    m.push(( (r"^(Mon|Tue|Wed|Thu|Fri|Sat|Sun) (Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) [0123 ]?\d [012]\d:[0-5]\d:[0-5]\d \d{4}$"),
"%a %b %d %H:%M:%S %Y",
        false,
    ));
    m.push((
(r"^(Mon|Tue|Wed|Thu|Fri|Sat|Sun)\s+(Jan|Feb|Mar|Apr|May|Jun|Jul|Aug|Sep|Oct|Nov|Dec) [0123 ]?\d [012]\d:[0-5]\d:[0-5]\d [A-Z]{3} \d{4}$"),
"%a %b %d %H:%M:%S %Z %Y",
        false,
            ));
    m.push(((r"^[A-Z][a-z]+ \d{2}, \d{4}\.$"), "%B %d, %Y.", false));
    m.push(((r"^[A-Z][a-z]+\s+\d{1,2} \d{4}$"), "%B %d %Y", false));
    m.push(((r"^\d{4}-[A-Z][a-z]+-[0123]?\d$"), "%Y-%B-%d", false));
    m.push(((r"^\d{2}-[A-Z][a-z]+-\d+$"), "%d-%b-%y", false));
    m.push((r"^\d{4}-\d{1,2}-\d{1,2}", "%Y-%m-%d", true)); // if you mess up the iso format, I can't help you, though I will just throw you in the bin if you're before our YEAR_TO_EARLY...
    m.into_iter()
        .map(|(regex, a_str, apply_cutoff_filter_on_parsing_failure)| {
            let re = regex::Regex::new(regex)
                .unwrap_or_else(|_| panic!("Failed to compile re '{}'", regex));

            (re, a_str.to_owned(), apply_cutoff_filter_on_parsing_failure)
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
            let re = regex::Regex::new(regex)
                .unwrap_or_else(|_| panic!("Failed to compile re '{}'", regex));

            (re, a_str.to_owned(), b_str.to_owned())
        })
        .collect()
});

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

pub fn parse_package_dates(
    mut packages: Vec<PackageInfoWithSource>,
    manual_overrides: &HashMap<String, chrono::NaiveDate>,
    last_date: &NaiveDate,
    final_archive_dates: HashMap<String, chrono::NaiveDate>, // a name -> final archive date hashmap
) -> Result<Vec<DateRangePlus<PackageInfoWithSource>>> {
    let mut result = Vec::new();

    packages.sort_by(|a, b| a.name.cmp(&b.name));

    let mut count_with_date = 0;
    let mut count_without_date = 0;
    let mut no_final_archive_date_error = false;
    let mut used_final_dates = HashSet::new();
    for (name, package_infos) in &packages.into_iter().group_by(|x| x.name.clone()) {
        let package_infos: Vec<PackageInfoWithSource> = package_infos.collect();
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
                        pplus.push((info, start_date));
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
            bail!("Failed to parse all the dates");
        }

        let mut pplus = DateRangePlus::from_elements_and_release_dates(pplus, last_date);
        if !pplus.is_empty() {
            // all dates before our cut off, and filtered because 'undeceidable', I suppose.?
            let last = pplus.iter_mut().last().unwrap();
            let last_is_archived = last.element.is_archived;
            if last_is_archived {
                match final_archive_dates.get(&name) {
                    Some(fad) => {
                        used_final_dates.insert(name.to_owned());
                        last.end_date = *fad
                    }
                    None => {
                        no_final_archive_date_error = true;
                        warn!(
                            "No final archive date for {}, but last version {} is_archived",
                            name, last.element.version
                        )
                    }
                };
            }

            result.extend(pplus);
        } else {
            info!(
                "No packages with dates after cutoff and unparsable? {}",
                name
            );
        }
    }
    for key in final_archive_dates.keys() {
        if !used_final_dates.contains(key) {
            warn!("please remove unused entry from final dates {}", key);
        }
    }
    info!("with date {}, wo: {}", count_with_date, count_without_date);
    if no_final_archive_date_error {
        return Err(anyhow!(
            "at least one final archive date missing - see warnings"
        ));
    }
    info!(
        "went through {} total entries, {} with date, {} without (or earlier than {})",
        count_without_date + count_with_date,
        count_with_date,
        count_without_date,
        YEAR_TO_EARLY
    );

    Ok(result)
}

/// parse dates in one set of packages (ie. one package name)
/// and if there are dates that can be either,
/// look at the others to decide whether it's day first or month first.
/// and if we can't decide, but the four digit year is before YEAR_TO_EARLY
/// -> None. Only if it's after YEAR_TO_EARLY it's an Error
fn parse_dates_in_package_infos(
    package_infos: &Vec<PackageInfoWithSource>,
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
            Err(_) => {
                //we filter these dowstream
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
                    Ok(Some(v))
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

fn _parse_package_infos_for_dates(
    package_infos: &[PackageInfoWithSource],
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
                    Ok(DateParsingResult::Determined(*overriden_date))
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

fn parse_cursed_date(str_date: &str, options: &DateParsingOption) -> Result<DateParsingResult> {
    if str_date.contains(';') {
        let trunc_date = &str_date.split_once(';').unwrap().0;
        return parse_cursed_date(trunc_date, options)
            .with_context(|| format!("original str_date: '{}'", &str_date));
    } else if str_date.starts_with("$Date:") && str_date.ends_with('$') {
        let trunc_date = str_date
            .strip_prefix("$Date:")
            .unwrap()
            .strip_suffix('$')
            .unwrap()
            .trim();
        return parse_cursed_date(trunc_date, options);
    }

    //if we can get an exact date, super
    for (re, chrono_str, apply_cutoff_filter_on_parsing_failure) in DETERMINISTIC_DATE_REGEPS.iter()
    {
        if re.is_match(str_date) {
            let date = chrono::NaiveDate::parse_from_str(str_date, chrono_str)
                .with_context(|| format!("parsing '{}'", &str_date));
            match date {
                Ok(date) => return Ok(DateParsingResult::Determined(date)),
                Err(e) => {
                    if *apply_cutoff_filter_on_parsing_failure {
                        for hit in YEAR_REGEXPS.captures_iter(str_date) {
                            if &hit[2] <= YEAR_TO_EARLY {
                                // we start with bioconductor 3.6, which is in 2017
                                //and the earlie 2000s have a lot of 'unparsable' dates..
                                //where we can't  easily decide what's month and what's day...
                                return Ok(DateParsingResult::TooEarly);
                            }
                        }
                    }
                    return Err(e);
                    //that's probably an iso date that isn't an actual iso date..
                }
            };
        }
    }

    for hit in YEAR_REGEXPS.captures_iter(str_date) {
        if &hit[2] <= YEAR_TO_EARLY {
            // we start with bioconductor 3.6, which is in 2017
            //and the earlie 2000s have a lot of 'unparsable' dates..
            //where we can't  easily decide what's month and what's day...
            return Ok(DateParsingResult::TooEarly);
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
                            chrono::NaiveDate::parse_from_str(str_date, chrono_month_first)
                                .with_context(|| format!("parsing '{}', monthFirst", &str_date))?,
                            re_number,
                        )),
                        WhichFirst::DayFirst => Ok(DateParsingResult::DayFirst(
                            chrono::NaiveDate::parse_from_str(str_date, chrono_day_first)
                                .with_context(|| format!("parsing '{}', dayFirst", &str_date))?,
                            re_number,
                        )),
                    }
                }
                DateParsingOption::Undeceided => {
                    let month_first =
                        chrono::NaiveDate::parse_from_str(str_date, chrono_month_first);
                    let day_first = chrono::NaiveDate::parse_from_str(str_date, chrono_day_first);
                    match (month_first, day_first) {
                        (Ok(_mf), Ok(_df)) => Ok(DateParsingResult::EitherFirst()),
                        (Ok(mf), Err(_)) => Ok(DateParsingResult::MonthFirst(mf, re_number)),
                        (Err(_), Ok(df)) => Ok(DateParsingResult::DayFirst(df, re_number)),
                        (Err(a), Err(_)) => Err(anyhow!(a)),
                    }
                }
            };
        }
    }

    Err(anyhow!(format!("Could not parse date '{}'", str_date)))
}
