# nixR


Hammer CRAN & Bioconductor into something reproducible.


## Goals

Have a flake offering almost all of CRAN and Bioconductor
on a "as if you had build this on day X" basis, down to
date appropriate R and nixpkgs version.


## Limitations
 
 - nothing before 2016 / Bioconductor 3.6 (earlier nixpkgs is not complete enough)
 - The 'packages available at date X' is an approximation.
   The CRAN&Bioconductor 'archived on' metadata is incomplete.
 - A small number of packages that had no libs in nixpkgs were excluded (mostly unfree)
 - There is no backdating to working versions. At times, at the end of a Bioconductor
   releases life time, a new R version has already been released, and there are CRAN packages
   at that date that already need the new version, which we then excluded.
 - I only spent a small amount of time to get each package to compile. Pull requests welcome.
   
   
The excluded packgages (and other supplementary information) can be seen in 
[by date overview](generated/readme.md)
   

## Usage:

 - include the flake by the usual means
 - pick a date from the [overview](generated/readme.md)
 - the flake exports a date-named function e.g. 2022-04-27 (bioconductor 3.15 release),
   which when called with a list of strings with required R packages, will give 
   you a derivation building R with those packages included.
 - ther's also a date-named + '_nixpkgs' function e.g. '2022-11-02_nixpkgs' (bioconductor 3.16)
 - which takes a list of r package names, and an imported nixpkgs, allowing you to use
   a different nixpkgs 'below' R and it's packages. This is for example necessary when using rpy2
   to have matching glibc version
   
## Example
```
{
  inputs = {
    nixR.url = "github:TyberiusPrime/nixR/1.0";
  };
  outputs = {self, nixR} : {
	  defaultPackage = nixR."2022-04-27" ["dpylr" "ggplot2"];
  };
}
```


## I need another date / I think I can fix one of the build failure packages

- Clone the repo
- in ./nixR_builder, enter the nix dev shell with `nix develop`
- For adding a date, edit nixR_builder/overrides/output_dates.toml
- cargo run --release -- assemble to update the data and build ../generated
- run the flake in the top level with `nix build --cores <number> --max-jobs auto --keep-going .#<date>`
- possibly adjust the 'debug_set' in flake.nix to troublesome packages and keep running `nix build --cores <number> --max-jobs auto --keep-going .#debug_set`
  until you have fixed all build issues (or blacklisted enough packages)
- commit & open a PR.


## Why not just use rPackages from nix?
 - The release cycles of nixpkgs, R and bioconductor don't match.
   With this flake, you're getting the date-approriate bioconductor, R and nixpkgs combination
 - increased reproducibility. Once you've specied a version of this repo and a date, you get an unchanging
   set of derivations
 - (hopefully) we'll be able to update bioconductor releases faster than nixpkgs.
 - not all rPackages in nixpkgs actually build.
 - the date packaged approach is easier to handle than digging through nixpkgs revision to get exactly what you want.

## open task:
 - the ability to override R packages with arbitrary earlier versions by just specifying the version you want
 - a nice override facility to replace packages with (for example) dev versions




