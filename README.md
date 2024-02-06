# nixR

Hammer CRAN & Bioconductor into something reproducible.

## Goals

Have a flake offering almost all of CRAN and Bioconductor on a "as if you had
build this on day X" basis, down to date appropriate R and nixpkgs version.

## Limitations

- nothing before 2016 / Bioconductor 3.6 (earlier nixpkgs is not complete
  enough)
- The 'packages available at date X' is an approximation. The CRAN&Bioconductor
  'archived on' metadata is incomplete.
- A small number of packages that had no libs in nixpkgs were excluded (mostly
  unfree)
- There is no backdating to working versions. At times, at the end of a
  Bioconductor releases life time, a new R version has already been released,
  and there are CRAN packages at that date that already need the new version,
  which we then excluded.
- I only spent a small amount of time to get each package to compile. Pull
  requests welcome.

The excluded packgages (and other supplementary information) can be seen in
[by date overview](generated/readme.md)

## Usage:

- include the flake by the usual means
- pick a date from the [overview](generated/readme.md)
- the flake exports a date-named function e.g. 2022-04-27 (bioconductor 3.15
  release), which when called with a list of strings with required R packages,
  will give you a derivation building R with those packages included.
- ther's also a date-named + '_nixpkgs' function e.g. '2022-11-02_nixpkgs'
  (bioconductor 3.16)
- which takes a list of r package names, and an imported nixpkgs, allowing you
  to use a different nixpkgs 'below' R and it's packages. This is for example
  necessary when using rpy2 to have matching glibc version

## Example

```nix
{
  inputs = {
    nixR.url = "github:TyberiusPrime/nixR/1.0";
  };
  outputs = {self, nixR} : {
	  defaultPackage = nixR."2022-04-27" ["dpylr" "ggplot2"];
  };
}
```

## I want to change something about an existing package / use a different package version / add in a package from github:

NixR does provide the necessary override options.

Here's a documented example:

```nix
# assumes you have pkgs = import nixpkgs {};
R_by_date {
  date = "2023-10-24";
  r_pkg_names = ["AsyK"];
  # this overrides package attributes,
  # right before the actual derivation is constructed.
  # just like nixpkgs.
  packageOverrideAttrs = {
    #  we're going to use an old version of AsyK (picked at random)
    AsyK = old: {
      version = "1.5.3";
      src = builtins.fetchurl {
        url = "https://cran.r-project.org/src/contrib/Archive/AsyK/AsyK_1.5.3.tar.gz";
        # you can use pkgs.lib.fakeSha256
        # then you'll get an error message
        # giving you the correct hash.
        sha256 = "sha256:0pa8j757kvb82n1hn2npvv3yam0s1l3mgd7130kz7pas2gkwwy5n";
      };
    };
  };
  # AsyK 1.5.3 had a different dependency set then the 1.5.5,
  # that was current on 2023-10-24
  # and we have to tell nix about that.
  r_dependency_overrides = {
    AsyK = old: ["ICV" "KernSmooth" "OSCV" "decon" "kedd" "kerdiest" "ks" "locfit" "sm"];
  };

  # AsyK needs the package kedd and kerdiest which had been removed prior to 2023-10-24
  # this introduces / overwrites packages at the lowest level
  # e.g. as if they had been defined in generated/cran.nix
  # but that means you can specify R dependencies
  # as a list of strings, and they're automatically
  # converted to the packages of your date.
  # also your definition always wins, independend of _version.
  # (Note that they do not get automatically added to r_pkg_names,
  # that's up to you).
  additional_packages = {
    # alternative: completely redifine the AsyK package
    # then you don't have to do the split packageOverrideAttrs / r_dependency_overrides overrides. They are more convient though
    # "AsyK_1.5.3" = {
    #   src = builtins.fetchurl {
    #     url = "https://cran.r-project.org/src/contrib/Archive/AsyK/AsyK_1.5.3.tar.gz";
    #     sha256 = "sha256:0pa8j757kvb82n1hn2npvv3yam0s1l3mgd7130kz7pas2gkwwy5n";
    #   };
    #   r = ["ICV" "KernSmooth" "OSCV" "decon" "kedd" "kerdiest" "ks" "locfit" "sm"];
    # };
    # no duplicate names please (this is checked)
    "kedd_1.0.3" = {
      src = pkgs.fetchurl {
        sha256 = "38760abd8c8e8f69ad85ca7992803060acc44ce68358de1763bd2415fdf83c9f";
        url = "https://cran.r-project.org/src/contrib/Archive/kedd/kedd_1.0.3.tar.gz";
      };
    };
    "kerdiest_1.2" = {
      src = pkgs.fetchurl {
        sha256 = "16xj2br520ls8vw5qksxq9hqlpxlwmxccfk5balwgk5n2yhjs6r3";
        url = "https://cran.r-project.org/src/contrib/Archive/kerdiest/kerdiest_1.2.tar.gz";
      };
      # there is no automatic extraction for R dependencies.
      # read DESCRIPTION from your target package.
      r = ["date" "chron" "evir"];
    };
    # an example how to use packages from Github.
    "dplyr_999" = {
      # just make up a version...
      src = pkgs.fetchFromGitHub {
        owner = "tidyverse";
        repo = "dplyr";
        rev = "b4ebddb09c98d4bcded4973a9c7a5020aa5e627a";
        sha256 = "sha256-u9/mLx2iTC3Jwp37/y5XY7owe2M6IgLfhGd4DOtX6sU=";
      };
      # no need to filter builtins.
      r = ["cli" "generics" "glue" "lifecycle" "magrittr" "methods" "pillar" "R6" "rlang" "tibble" "tidyselect" "utils" "vctrs"];
    };
    "harmony_0.0.0.9000" = {
	 src = pkgs.fetchFromGitHub {
		owner = "immunogenomics";
		repo = "harmony";
		rev = "c8f4901ef92d6e9b4e1373c52de3b67ff052db3e";
		sha256="sha256-D6VxskDJE9AaN3lhtz6At3sRZG6gsfCc7ulV2bQrta0=";
	};
     # this is how you override the actual derivation arguments if necessary
	 d = {
		preConfigure = ''patchShebangs configure'';
	};
	 r = ["dplyr" "cowplot" "ggplot2" "Matrix" "methods" "tibble" "rlang" "RhpcBLASctl" "Rcpp" "tidyr" "irlba" "RcppArmadillo" "RcppProgress" "SingleCellExperiment"];
    };

  };
};
```

## I need another date / I think I can fix one of the build failure packages

- Clone the repo
- in ./nixR_builder, enter the nix dev shell with `nix develop`
- For adding a date, edit nixR_builder/overrides/output_dates.toml (release &
  end date of bioconductor releases are included automatically)
- cargo run --release -- assemble to update the data and build ../generated
- run the flake in the top level with
  `nix build --cores <number> --max-jobs auto --keep-going .#<date>`
- possibly adjust the 'debug_set' in flake.nix to troublesome packages and keep
  running `nix build --cores <number> --max-jobs auto --keep-going .#debug_set`
  until you have fixed all build issues (or blacklisted enough packages)
- commit & open a PR.

## Why not just use rPackages from nix?

- The release cycles of nixpkgs, R and bioconductor don't match. With this
  flake, you're getting the date-approriate bioconductor, R and nixpkgs
  combination
- increased reproducibility. Once you've specified a version of this repo and a
  date, you get an unchanging set of derivations
- (hopefully) we'll be able to update bioconductor releases faster than nixpkgs.
- not all rPackages in nixpkgs actually build.
- the date packaged approach is easier to handle than digging through nixpkgs
  revision to get exactly what you want.

## open task:

- the ability to override R packages with arbitrary earlier versions by just
  specifying the version you want
- a nice override facility to replace packages with (for example) dev versions
- auto detect R versions from the folder instead of listeng them in
  nix/r/default.nix

## Necessary steps when bioconductor releases

- add newer nixpkgs to flake.nix, (two places), add their release dates to
  nixR_builder/overrides/nixpkgs.toml
- create an R derivation for the appropriate R version (copy from nixpkgs /
  start with teh last) in nix/r/<version>, add it to nix/r/default.nix
- follow the steps in 'I need another date'
