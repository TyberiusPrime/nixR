{
  inputs = {

    nixpkgs_17_03.url = "github:NixOS/nixpkgs/17.03";
    nixpkgs_17_03.flake = false;
    nixpkgs_17_03.url = "github:NixOS/nixpkgs/17.03";
    nixpkgs_17_03.flake = false;

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
    system = "x86_64-linux";
    nix-pkgs = {
      "17_03" = import nixpkgs_17_03 {inherit system;};
      "17_09" = import nixpkgs_17_09 {inherit system;};
      "18_03" = import nixpkgs_18_03 {inherit system;};
      "18_09" = import nixpkgs_18_09 {inherit system;};
      "19_03" = import nixpkgs_19_03 {inherit system;};
      "19_09" = import nixpkgs_19_09 {inherit system;};
      "20_03" = import nixpkgs_20_03 {inherit system;};
      "20_09" = import nixpkgs_20_09 {inherit system;};
      "21_05" = import nixpkgs_21_05 {inherit system;};
      "21_11" = import nixpkgs_21_11 {inherit system;};
      "22_05" = import nixpkgs_22_05 {inherit system;};
    };
    Rs = import ./r/default.nix {
    };
  in {
    defaultPackage.${system} = Rs."3.5.3" nix-pkgs."18_09";
  };
}
