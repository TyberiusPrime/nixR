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
  }: let
    lib = nixpkgs_22_05.lib;
    system = "x86_64-linux";
    nix-pkgs = {
      "17.3" = import nixpkgs_17_03 {inherit system;};
      "17.9" = import nixpkgs_17_09 {inherit system;};
      "18.3" = import nixpkgs_18_03 {inherit system;};
      "18.9" = import nixpkgs_18_09 {inherit system;};
      "19.3" = import nixpkgs_19_03 {inherit system;};
      "19.9" = import nixpkgs_19_09 {inherit system;};
      "20.3" = import nixpkgs_20_03 {inherit system;};
      "20.9" = import nixpkgs_20_09 {inherit system;};
      "21.5" = import nixpkgs_21_05 {inherit system;};
      "21.11" = import nixpkgs_21_11 {inherit system;};
      "22.5" = import nixpkgs_22_05 {inherit system;};
    };
    Rs =
      import ./r/default.nix {
      };

    r_by_date_data = import ../nix_output/r_by_date.nix {
      inherit Rs;
      inherit nix-pkgs;
    };
    R_by_date = {
      date,
      r_pkg_names ? [],
    }: let
      # the per date data (ie nixpkgs, R, bioc versions, map of package name -> pkg version
      entry = r_by_date_data.${date};
      pkgs = entry.nixpkgs;

      cran_shas = import ../nix_output/cran.nix {inherit pkgs;};
      bioc_software_shas = import ../nix_output/bioc_software.nix {inherit pkgs;};
      bc_version = entry.bc_version;
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
              patches = [./patches/flock_no_man.patch]; # don't want to pull in ruby and gem and stuff for the man page here.

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
        callPackage ./r_packages/default.nix {
          R = R;
          flock = flock;
          stdenv = pkgs.stdenv;
        };

      combined_packages =
        # so we can just look them up by tag,
        (lib.mapAttrs (tag: v: let
          split = lib.strings.splitString "_" tag;
          name =
            lib.elemAt split 0;
          version = lib.elemAt split 1;
        in
          create_r_package_derivation (v
            // {
              src = pkgs.fetchurl {
                sha256 = v.sha256;
                urls = [
                  "https://cran.r-project.org/src/contrib/${tag}.tar.gz"
                  "https://cran.r-project.org/src/contrib/Archive/${name}/${tag}.tar.gz"
                ];
              };
              pname = name;
              version = version;
              buildInputs = map (dep: let
                tagged_dep = dep + "_" + entry.pkgs.${dep};
              in
                combined_packages.${tagged_dep})
              (v.rbI or []);
            }))
        cran_shas)
        // (lib.mapAttrs (tag: v: let
          split = lib.strings.splitString "_" tag;
          name =
            lib.elemAt split 0;
          version = lib.elemAt split 1;
        in
          create_r_package_derivation (v
            // {
              src = pkgs.fetchurl {
                sha256 = v.sha256;
                urls = [
                  "http://bioconductor.org/packages/${bc_version}/bioc/src/contrib/${tag.tar.gz}"
                  "http://bioconductor.org/packages/${bc_version}{}/bioc/src/contrib/Archive/${name}/${tag.tar.gz}"
                ];
              };
              pname = name;
              version = version;
              buildInputs = map (dep: let
                tagged_dep = entry.pkgs.${dep};
              in
                combined_packages.${tagged_dep})
              (v.rbI or []);
            }))
        bioc_software_shas);
      #pkgs = entry.nixpkgs;
      # what package tags do we need?
      r_pkg_tags =
        builtins.map (pkg_name: pkg_name + "_" + entry.pkgs.${pkg_name})
        r_pkg_names;
      # and what 'entries' are those
      requested_r_packages = map (x: combined_packages.${x}) r_pkg_tags;
      r_pkgs = requested_r_packages;
      r_wrapper = with pkgs; callPackage ./r/wrapper.nix {
        nixpkgs = pkgs;
        R = R;
        recommendedPackages = [];
        packages = r_pkgs;
      };
      #       r_pkgs =
      # builtins.genericClosure {
      #   startSet = requested_r_packages;
      #   operator = item:
      #     let
      #   [{
      #     key = if (item.key / 2 ) * 2 == item.key
      #          then item.key / 2
      #          else 3 * item.key + 1;
      #   }];
      # }
      #       r_pkgs =
    in
      r_wrapper;
  in {
    something.${system} = R_by_date {
      date = "2018-04-30";
      r_pkg_names = ["httr"]; # enrichR also needs rjson
    };
  };
}
