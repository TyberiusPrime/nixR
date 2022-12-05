{
  stdenv,
  R,
  makeWrapper,
  recommendedPackages,
  packages,
  lndir,
  nixpkgs,
  lib,
  system,
  rPackages,
  create_r_package_derivation,
}:
builtins.derivation {
  # we don't want to use a stdenv
  # for that pulls in setupHooks
  # and at least the cmake hook
  # will take a long time
  # and build a giant CMAKE_PREFIX_... variable
  # that will then exceed the space allocated to env + args
  name = R.name + "-wrapper";
  system = system;
  builder = "${nixpkgs.bash}/bin/bash";

  args = [
    "-c"
    ''
      findRInput() {
          local -r pkg="$1"
          echo "findRInput $pkg"
          if [[ ''${already_handled[$pkg]} != "1" ]]; then
            already_handled[$pkg]="1"
            if test -d $pkg/library/; then
              echo "Found lib in $pkg"
              ${nixpkgs.coreutils}/bin/ln -s $pkg/library/* $out/lib/R/library/
            fi
            if test -f $pkg/nix-support/propagated-user-env-packages; then
            for input in `${nixpkgs.coreutils}/bin/cat $pkg/nix-support/propagated-user-env-packages`; do
                    findRInput $input
                done
            fi
            # depends on the nixpkgs version which file is being used..
            if test -f $pkg/nix-support/propagated-build-inputs; then
            for input in `${nixpkgs.coreutils}/bin/cat $pkg/nix-support/propagated-build-inputs`; do
                    findRInput $input
                done
            fi

          fi
        }

        ${nixpkgs.coreutils}/bin/mkdir $out/lib/R/library -p

        declare -A already_handled
        # find out what packages we need to symlink

        for input in `${nixpkgs.coreutils}/bin/cat $nativeBuildInputsPath`; do
            findRInput  $input
        done
        # make wrappers setting env variables
        cd ${R}/bin
        export PATH=${nixpkgs.coreutils}/bin:$PATH
        export SHELL=${nixpkgs.bash}/bin/bash
        source ${nixpkgs.makeWrapper}/nix-support/setup-hook # make available
        for exe in *; do

          makeWrapper "${R}/bin/$exe" "$out/bin/$exe" \
            --set R_LIBS_SITE $out/lib/R/library \
            --set LC_ALL C
        done

    ''
  ];

  buildInputs = [R nixpkgs.which];
  nativeBuildInputs = [makeWrapper R] ++ recommendedPackages ++ packages;
  passAsFile = ["nativeBuildInputs"];

  #paths = [ R nixpkgs.which ] ++ shards;

  # passthru = { inherit recommendedPackages; };

  # meta = R.meta // {
  #   # To prevent builds on hydra
  #   hydraPlatforms = [ ];
  #   # prefer wrapper over the package
  #   priority = (R.meta.priority or 0) - 1;
  # };
}
// {
  inherit recommendedPackages rPackages create_r_package_derivation;
}
# poor man's passthrough

