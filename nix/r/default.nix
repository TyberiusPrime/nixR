{pkgs}:
with pkgs; {
  "3.4" = {};
  "3.5" = {};
  "3.6" = {};
  "4.0" = {};
  "4.1.1" = callPackage ./4.1.1/default.nix {
    # TODO: split docs into a separate output
    texLive = texlive.combine {
      inherit (texlive) scheme-small inconsolata helvetic texinfo fancyvrb cm-super;
    };
    withRecommendedPackages = false;
    inherit (darwin.apple_sdk.frameworks) Cocoa Foundation;
    inherit (darwin) libobjc;
  };
  "4.2" = {};
}
