{
  inputs = {
    nixpkgs_17_03.url = "github:NixOS/nixpkgs/17.03";
    nixpkgs_17_03.flake = false;
    nixpkgs_17_09.url = "github:NixOS/nixpkgs/17.09";
    nixpkgs_17_09.flake = false;

    nixpkgs_18_03.url = "github:NixOS/nixpkgs/18.03";
    nixpkgs_18_03.flake = false;

    nixpkgs_18_09.url = "github:NixOS/nixpkgs/18.09";
    nixpkgs_18_09.flake = false;
    nixpkgs_19_03.url = "github:NixOS/nixpkgs/19.03";
    nixpkgs_19_03.flake = false;
    nixpkgs_19_09.url = "github:NixOS/nixpkgs/19.09";
    nixpkgs_19_09.flake = false;
    nixpkgs_20_03.url = "github:NixOS/nixpkgs/20.03";
    nixpkgs_20_03.flake = false; # technically a flake, but not compatible,
    nixpkgs_20_09.url = "github:NixOS/nixpkgs/20.09";
    nixpkgs_21_05.url = "github:NixOS/nixpkgs/21.05";
    nixpkgs_21_11.url = "github:NixOS/nixpkgs/21.11";
    nixpkgs_22_05.url = "github:NixOS/nixpkgs/22.05";
    import-cargo.url = "github:edolstra/import-cargo";
    import-cargo.inputs.nixpkgs.follows = "nixpkgs";
  };
  outputs = {
    self,
    nixpkgs_17_03,
    nixpkgs_17_09,
    nixpkgs_18_03,
    nixpkgs_18_09,
    nixpkgs_19_03,
    nixpkgs_19_09,
    nixpkgs_20_03,
    nixpkgs_20_09,
    nixpkgs_21_05,
    nixpkgs_21_11,
    nixpkgs_22_05,
    import-cargo,
  }: let
    lib = nixpkgs_22_05.lib;

    unfree_predicate = pkg:
      builtins.elem (lib.getName pkg) [
        "szip"
      ];
    inherit (import-cargo.builders) importCargo;

    system = "x86_64-linux";
    nix-pkgs = {
      "17.3" = import nixpkgs_17_03 {inherit system;};
      "17.9" = import nixpkgs_17_09 {inherit system;};
      "18.3" = import nixpkgs_18_03 {inherit system;};
      "18.9" = import nixpkgs_18_09 {inherit system;};
      "19.3" = import nixpkgs_19_03 {inherit system;};
      "19.9" = import nixpkgs_19_09 {inherit system;};
      "20.3" = import nixpkgs_20_03 {inherit system;};
      "20.9" = import nixpkgs_20_09 {
        inherit system;
        config.allowUnfreePredicate = unfree_predicate;
      };
      "21.5" = import nixpkgs_21_05 {
        inherit system;
        config.allowUnfreePredicate = unfree_predicate;
        config.permittedInsecurePackages = [
          # to build sismonr
          "libgit2-0.27.10"
        ];
      };
      "21.11" = import nixpkgs_21_11 {
        inherit system;
        config.allowUnfreePredicate = unfree_predicate;
      };
      "22.5" = import nixpkgs_22_05 {inherit system;};
    };
    Rs =
      import ./nix/r/default.nix {
      };

    r_by_date_data = import generated/r_by_date.nix {
      inherit Rs;
      inherit nix-pkgs;
    };
    R_by_date = {
      date,
      r_pkg_names ? [],
    }: let
      # the per date data (ie nixpkgs, R, bioc versions, map of package name -> pkg version
      entry = r_by_date_data.${date};
      pkgs = builtins.trace ("nixpkgs version: " + entry.nixpkgs.lib.version) entry.nixpkgs;

      package_info_cran = import generated/cran.nix {
        inherit pkgs;
        inherit importCargo;
      };
      package_info_bioc_software = import generated/bioc_software.nix {
        inherit pkgs;
        inherit importCargo;
      };
      package_info_bioc_data_annotation = import generated/bioc_data_annotation.nix {inherit pkgs;};
      package_info_bioc_data_experiment = import generated/bioc_data_experiment.nix {inherit pkgs;};
      #package_info_bioc_data_annotation = {};
      #package_info_bioc_data_experiment = {};
      bc_version = builtins.trace ("bioconductor version: " + entry.bioconductor_version) entry.bioconductor_version;
      R = entry.R pkgs;
      flock =
        if builtins.hasAttr "flock" pkgs
        then pkgs.flock
        else
          with pkgs;
            stdenv.mkDerivation rec {
              pname = "flock";
              name = "${pname}-${version}";
              version = "0.2.3";

              src = fetchFromGitHub {
                owner = "discoteq";
                repo = pname;
                rev = "v${version}";
                sha256 = "1vdq22zhdfi7wwndsd6s7fwmz02fsn0x04d7asq4hslk7bjxjjzn";
              };
              patches = [./nix/patches/flock_no_man.patch]; # don't want to pull in ruby and gem and stuff for the man page here.

              nativeBuildInputs = [autoreconfHook];
              buildInputs = [];

              meta = with lib; {
                description = "Cross-platform version of flock(1)";
                maintainers = [maintainers.matthewbauer];
                platforms = platforms.all;
                license = licenses.isc;
              };
            };

      create_r_package_derivation = with pkgs;
        callPackage ./nix/r_packages/default.nix {
          R = R;
          flock = flock;
          stdenv = pkgs.stdenv;
          importCargo = importCargo;
        };

      # combine the seperate per-repo package informations
      # into one attrSet with the correct source
      add_in_pname = package_infos:
        lib.mapAttrs (
          tag: v: let
            split = lib.strings.splitString "_" tag;
            name =
              lib.elemAt split 0;
            version = lib.elemAt split 1;
          in
            v
            // {
              pname = name;
              version = version;
            }
        )
        package_infos;

      package_info_with_src =
        (lib.mapAttrs (tag: v:
          v
          // {
            src = pkgs.fetchurl {
              sha256 = v.s;
              urls = [
                "https://cran.r-project.org/src/contrib/${tag}.tar.gz"
                "https://cran.r-project.org/src/contrib/Archive/${v.pname}/${tag}.tar.gz"
              ];
            };
            repo = "cran";
          })
        (add_in_pname package_info_cran))
        // (lib.mapAttrs (tag: v:
          v
          // {
            src = pkgs.fetchurl {
              sha256 = v.s;
              urls = [
                "mirror://bioc/${bc_version}/bioc/src/contrib/${tag}.tar.gz"
                "mirror://bioc/${bc_version}/bioc/src/contrib/Archive/${v.pname}/${tag}.tar.gz"
                "mirror://bioc/${bc_version}/bioc/src/contrib/Archive/${tag}.tar.gz"
                "http://bioconductor.org/packages/${bc_version}/bioc/src/contrib/${tag}.tar.gz"
                "http://bioconductor.org/packages/${bc_version}{}/bioc/src/contrib/Archive/${v.pname}/${tag}.tar.gz"
              ];
            };
            repo = "bioc_software";
          })
        (add_in_pname package_info_bioc_software))
        // (lib.mapAttrs (tag: v:
          v
          // (let
            name_version = lib.removeSuffix ("-" + bc_version) tag;
          in {
            src = pkgs.fetchurl {
              sha256 = v.s;
              urls = [
                "mirror://bioc/${bc_version}/data/annotation/src/contrib/${name_version}.tar.gz"
                "http://bioconductor.org/packages/${bc_version}/data/annotation/src/contrib/${name_version}.tar.gz"
              ];
            };
            repo = "bioc_data_annotation";
          }))
        (add_in_pname package_info_bioc_data_annotation))
        // (lib.mapAttrs (tag: v:
          v
          // (let
            name_version = lib.removeSuffix ("-" + bc_version) tag;
          in {
            src = pkgs.fetchurl {
              sha256 = v.s;
              urls = [
                "mirror://bioc/${bc_version}/data/experiment/src/contrib/${name_version}.tar.gz"
                "http://bioconductor.org/packages/${bc_version}/data/experiment/src/contrib/${name_version}.tar.gz"
                #"http://bioconductor.org/packages/${bc_version}{}/bioc/src/contrib/Archive/${v.pname}/${tag}.tar.gz"
              ];
            };
            repo = "bioc_data_experiment";
          }))
        (add_in_pname package_info_bioc_data_experiment));

      # now turn it into derivations
      package_derivations_all_versions =
        # turn the package information
        # keyed by tag, but in seperate files per repository)
        # into actual derivations keyed by tag (=name_version)
        lib.mapAttrs (tag: v: let
        in
          create_r_package_derivation (v
            // {
              buildInputs =
                map (dep: let
                  tagged_dep = dep + "_" + (entry.pkgs.${dep} or (abort ("Missing dep for " + tag + " dep: " + dep)));
                in
                  package_derivations_all_versions.${tagged_dep}) # lazy recursino for the win
                
                ((v.r or []) ++ (v.d.add_r_dependencies or []));
            }))
        package_info_with_src;
      # just for the chosen date.
      package_derivations_this_date =
        lib.mapAttrs (
          pkg_name: version: let
            key = pkg_name + "_" + version;
          in
            package_derivations_all_versions.${key}
        )
        entry.pkgs;

      # now if we're doing '_full', I only want the cran/bioc_software ones.
      requested_r_packages_filtered =
        if (builtins.isString r_pkg_names && r_pkg_names == "cran")
        then (lib.filter (v: (!v.broken or false) && v.repo == "cran") package_derivations_this_date)
        else if (builtins.isString r_pkg_names && r_pkg_names == "bioc_software")
        then (lib.filter (v: (!v.broken or false) && v.repo == "bioc_software") package_derivations_this_date)
        else map (x: package_derivations_this_date.${x}) r_pkg_names;
      r_wrapper = with pkgs;
        callPackage ./nix/r/wrapper.nix {
          nixpkgs = pkgs;
          R = R;
          recommendedPackages = [];
          packages = requested_r_packages_filtered;
          rPackages = package_derivations_this_date; # equivalent to nixpkgs.pkgs.rPackages
          inherit create_r_package_derivation;
        };
    in
      r_wrapper;
  in
    # date is a function taking a list of R package names - e.g. ["httr"]
    (lib.mapAttrs (k: v: r_pkg_names:
      R_by_date {
        date = k;
        inherit r_pkg_names;
      })
    r_by_date_data)
    // (lib.mapAttrs' (k: v:
      # _cran builds all of cran on that date
        lib.attrsets.nameValuePair (k + "_cran") (
          R_by_date {
            date = k;
            r_pkg_names = "cran";
          }
        ))
    r_by_date_data)
    // (lib.mapAttrs' (k: v:
      # _cran builds all of cran on that date
        lib.attrsets.nameValuePair (k + "_bioc_software") (
          R_by_date {
            date = k;
            r_pkg_names = "bioc_software";
          }
        ))
    r_by_date_data)
    // {
      # for debugging why these sets are not buildng
      debug_set = R_by_date {
        date = "2022-05-10";
        r_pkg_names = [
          "stringi"
          "diffobj"
          # "ArrayExpressHTS"
          # "BitSeq"
          # #"CancerInSilico"
          # "Rbwa"
          # #"SICtools"
          # "Rhisat2"
          # #"Travel"
          # "eds"
          # "gemma.R"
          # "signatureSearch"
          # "BioNAR"
        ];
      };
    };
}
