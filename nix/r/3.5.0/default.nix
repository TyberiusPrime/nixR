{ stdenv, fetchurl, bzip2, gfortran, libX11, libXmu, libXt, libjpeg, libpng
, libtiff, ncurses, pango, pcre, perl, readline, tcl, texLive, tk, xz, zlib
, less, texinfo, graphviz, icu, pkgconfig, bison, imake, which, jdk, openblas
, curl, Cocoa, Foundation, libobjc, libcxx, tzdata
, withRecommendedPackages ? true
, enableStrictBarrier ? false
}:

stdenv.mkDerivation rec {
  name = "R-3.5.0";

  src = fetchurl {
    url = "https://cran.r-project.org/src/base/R-3/${name}.tar.gz";
    sha256 = "04x3bff5eea0f3d93fa071f79c18d0993878fd4f2e18ae6cf22c1639d11457ed";
  };

  buildInputs = [
    bzip2 gfortran libX11 libXmu libXt libXt libjpeg libpng libtiff ncurses
    pango pcre perl readline texLive xz zlib less texinfo graphviz icu
    pkgconfig bison imake which jdk openblas curl
  ] ++ stdenv.lib.optionals (!stdenv.isDarwin) [ tcl tk ]
    ++ stdenv.lib.optionals stdenv.isDarwin [ Cocoa Foundation libobjc libcxx ];

  patches = [ ./no-usr-local-search-paths.patch ];

  prePatch = stdenv.lib.optionalString stdenv.isDarwin ''
    substituteInPlace configure --replace "-install_name libR.dylib" "-install_name $out/lib/R/lib/libR.dylib"
  '';

  preConfigure = ''
    configureFlagsArray=(
      --disable-lto
      --with${stdenv.lib.optionalString (!withRecommendedPackages) "out"}-recommended-packages
      --with-blas="-L${openblas}/lib -lopenblas"
      --with-lapack="-L${openblas}/lib -lopenblas"
      --with-readline
      --with-tcltk --with-tcl-config="${tcl}/lib/tclConfig.sh" --with-tk-config="${tk}/lib/tkConfig.sh"
      --with-cairo
      --with-libpng
      --with-jpeglib
      --with-libtiff
      --with-ICU
      ${stdenv.lib.optionalString enableStrictBarrier "--enable-strict-barrier"}
      --enable-R-shlib
      AR=$(type -p ar)
      AWK=$(type -p gawk)
      CC=$(type -p cc)
      CXX=$(type -p c++)
      FC="${gfortran}/bin/gfortran" F77="${gfortran}/bin/gfortran"
      JAVA_HOME="${jdk}"
      RANLIB=$(type -p ranlib)
      R_SHELL="${stdenv.shell}"
  '' + stdenv.lib.optionalString stdenv.isDarwin ''
      --without-tcltk
      --without-aqua
      --disable-R-framework
      OBJC="clang"
      CPPFLAGS="-isystem ${libcxx}/include/c++/v1"
      LDFLAGS="-L${libcxx}/lib"
  '' + ''
    )
    echo >>etc/Renviron.in "TCLLIBPATH=${tk}/lib"
    echo >>etc/Renviron.in "TZDIR=${tzdata}/share/zoneinfo"
  '';

  installTargets = [ "install" "install-info" "install-pdf" ];

  doCheck = true;
  preCheck = "export TZ=CET; bin/Rscript -e 'sessionInfo()'";

  enableParallelBuilding = true;

  setupHook = ./setup-hook.sh;

  meta = with stdenv.lib; {
    homepage = http://www.r-project.org/;
    description = "Free software environment for statistical computing and graphics";
    license = licenses.gpl2Plus;

    longDescription = ''
      GNU R is a language and environment for statistical computing and
      graphics that provides a wide variety of statistical (linear and
      nonlinear modelling, classical statistical tests, time-series
      analysis, classification, clustering, ...) and graphical
      techniques, and is highly extensible. One of R's strengths is the
      ease with which well-designed publication-quality plots can be
      produced, including mathematical symbols and formulae where
      needed. R is an integrated suite of software facilities for data
      manipulation, calculation and graphical display. It includes an
      effective data handling and storage facility, a suite of operators
      for calculations on arrays, in particular matrices, a large,
      coherent, integrated collection of intermediate tools for data
      analysis, graphical facilities for data analysis and display
      either on-screen or on hardcopy, and a well-developed, simple and
      effective programming language which includes conditionals, loops,
      user-defined recursive functions and input and output facilities.
    '';

    platforms = platforms.all;
    hydraPlatforms = platforms.linux;

    maintainers = [ maintainers.peti ];
  };
}
