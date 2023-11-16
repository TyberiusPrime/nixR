{}: let
  defaultArgs = pkgs:
    with pkgs;
      {
        # TODO: split docs into a separate output
        texLive = texlive.combine {
          inherit (texlive) scheme-small inconsolata helvetic texinfo fancyvrb cm-super rsfs;
        };
        withRecommendedPackages = false;
        inherit (darwin.apple_sdk.frameworks) Cocoa Foundation;
        inherit (darwin) libobjc cf-private;
      }
      ;

  versions = [
    "3.4.2"
    "3.4.3"
    "3.4.4"
    "3.5.0"
    "3.5.1"
    "3.5.2"
    "3.5.3"
    "3.6.0"
    "3.6.1"
    "3.6.2"
    "3.6.3"
    "4.0.0"
    "4.0.1"
    "4.0.2"
    "4.0.3"
    "4.0.4"
    "4.0.5"
    "4.1.0"
    "4.1.1"
    "4.1.3"
    "4.2.0"
    "4.2.1"
    "4.2.2"
    "4.2.3"
    "4.3.0"
    "4.3.1"
    "4.3.2"
  ];
in
  builtins.listToAttrs (
    map (
      k: {
        name = k;
        value = pkgs: with pkgs; callPackage ./${k}/default.nix (defaultArgs pkgs);
      }
    )
    versions
  )
