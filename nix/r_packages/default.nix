{
  stdenv,
  flock,
  R,
  xvfb_run,
  utillinux,
  pkgs,
  importCargo,
}:
#{ name, version, buildInputs ? [ ], additional_buildInputs ? [ ], patches ? [ ]
package_info: let
  # needed for xvfb-run server number spread
  aThousandLocks = stdenv.mkDerivation {
    name = "AThousandXvfbLocks-0.0.1";
    unpackPhase = ":";
    installPhase = ''
      mkdir $out -p
      for i in {1000..2000..1}
      do
         mkdir $out/$i
      done
    '';
  };
  name = package_info.pname;
  patches = package_info.patches or [];
  requireX = (
    (builtins.any (pkg: pkg.name == pkgs.x11.name) (package_info.b or []))
    || (builtins.any (r_pkg: r_pkg == "tcltk2" || r_pkg == "tkrplot") (package_info.r or [])) # otherwise you run into endlees loops
    || (builtins.any (pkg: pkg.name == pkgs.x11.name) (package_info.d.add_nativeBuildInputs or []))
  );
  doCheck = package_info.d.doCheck or true;
  installFlags = ["--no-multiarch"] ++ (package_info.installFlags or []);
  buildInputs =
    package_info.buildInputs
    ++ (package_info.d.add_buildInputs or []); # that's the r packages, pointing at the correct 'name_version' derivations
in
  stdenv.mkDerivation (
    {
      name = "r-" + name + "-" + package_info.version;
      repo = package_info.repo;
      buildInputs =
        [R]
        ++ buildInputs # that's the r packages...
        ++ (package_info.b or []);

      propagatedBuildInputs = buildInputs; # the R packages
      propagatedNativeBuildInputs = package_info.d.propagatedNativeBuildInputs or [];

      patches = patches;
      src = package_info.src;

      nativeBuildInputs =
        [R]
        ++ (
          if requireX
          then [xvfb_run flock]
          else []
        )
        ++ buildInputs # that's the r packages...
        ++ (package_info.b or [])
        ++ (package_info.d.add_nativeBuildInputs or [])
        ++ (
          if (package_info.d.CargoLockInSource or "") != ""
          then [
            ((
                let
                  extract_cargo_lock = pkgs.runCommandLocal "r-${name}-Cargo.lock" {} ''
                    mkdir $out
                    ${pkgs.gnutar}/bin/tar xf ${package_info.src} ${package_info.d.CargoLockInSource} -O > $out/Cargo.lock
                  '';
                in
                  importCargo
                  {
                    lockFile = "${extract_cargo_lock}/Cargo.lock";
                    inherit pkgs;
                  }
              )
              .cargoHome)
          ]
          else []
        );

      configurePhase = ''
        runHook preConfigure
        export R_LIBS_SITE="$R_LIBS_SITE''${R_LIBS_SITE:+:}$out/library"
        runHook postConfigure
      '';

      buildPhase = ''
        runHook preBuild
        runHook postBuild
      '';

      installFlags =
        (
          if doCheck
          then []
          else ["--no-test-load"]
        )
        ++ installFlags
        ++ [
          #"--byte-compile" # do not pass this. It forces byte compilation on packages that have it explicitly disabled
          #"--with-keep.source" # Also greatly incresases compilation time and rdb output sizes
          "--built-timestamp=0"
        ];

      rCommand = "${R}/bin/R";
      # Unfortunately, xvfb-run has a race condition even with -a option, so that
      # we acquire a lock explicitly.

      # that's not quite the truth, -a relies on a shared /tmp as well.
      # We don't have a readily available per nixbuild-process
      # number
      # but we can guess a number, and then flock only that number
      # allowing multiple instances to run in a parallel most of the time
      # and only occasionally colliding - in which case one blocks the other
      enableParallelBuilding = true;

      installPhase =
        if requireX
        then ''
          runHook preInstall
          mkdir -p $out/library
          export SN=$(($RANDOM % 1000+1000))
          export MAKE="make -j $NIX_BUILD_CORES"

          # one shell script per level, or you go mad with escaping between
          # flock -> xvbf-run -> (xvfb | R)
          printf "#!%s\n" `${pkgs.which}/bin/which bash` > /build/run.sh
          printf "%s" "${pkgs.xvfb_run}/bin/xvfb-run -f /build/.Xauthority -e /build/xvfb-error -s \"-screen 0, 1024x768x24 +extension GLK\" -n $SN /build/run_r.sh" > /build/run.sh

          printf "#!%s\n" `${pkgs.which}/bin/which bash` > /build/run_r.sh
          printf "%s" "R CMD INSTALL $installFlags --configure-args=\"$configureFlags\" -l $out/library ." >>/build/run_r.sh

          chmod +x /build/run.sh
          chmod +x /build/run_r.sh

          ${pkgs.flock}/bin/flock ${aThousandLocks}/$SN /build/run.sh

          #remove date stamps
          echo "going for replacement"
          sed -i "s/^\(Built: R [0-9.]*\).*/\\1/" $out/library/${name}/DESCRIPTION
          metaname="$out/library/${name}/Meta/package.rds";
          echo "meta is $metaname"
          ${R}/bin/R -e "x=readRDS(\"$metaname\");x[[\"Built\"]][[\"Date\"]] = \"1970-01-01 00:00:01 UTC\";print(x);saveRDS(x, \"$metaname\")"

          runHook postInstall
        ''
        else ''
          runHook preInstall
          mkdir -p $out/library
          export MAKE="make -j $NIX_BUILD_CORES"

          echo $rCommand CMD INSTALL $installFlags --configure-args="$configureFlags" -l $out/library .
          $rCommand CMD INSTALL $installFlags --configure-args="$configureFlags" -l $out/library .

          #remove date stamps
          echo "going for replacement"
          sed -i "s/^\(Built: R [0-9.]*\).*/\\1/" $out/library/${name}/DESCRIPTION
          metaname="$out/library/${name}/Meta/package.rds";
          echo "meta is $metaname"
          ${R}/bin/R -e "x=readRDS(\"$metaname\");x[[\"Built\"]][[\"Date\"]] = \"1970-01-01 00:00:01 UTC\";print(x);saveRDS(x, \"$metaname\")"

          runHook postInstall
        '';

      postFixup = ''
        if test -e $out/nix-support/propagated-native-build-inputs; then
            ln -s $out/nix-support/propagated-native-build-inputs $out/nix-support/propagated-user-env-packages
        fi
      '';

      checkPhase = ''
      ''; # noop since R CMD INSTALL tests packages
    }
    // {
      strictDeps = true;
    }
    // (package_info.d or {}) # derivation args
  )
