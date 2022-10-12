{
  stdenv,
  pkgs,
}:
stdenv.mkDerivation rec {
  pname = "libKiwi";
  version = "0.11.2";

  src = pkgs.fetchgit {
    url ="https://github.com/bab2min/Kiwi.git?rev=899c1c48f4dcaa6e69942d7da815a052d33906a9";
    #wner = "bab2min";
    #epo = "Kiwi";
    #rev = "899c1c48f4dcaa6e69942d7da815a052d33906a9";
    #fetchSubmodules = true;
    sha256 = "sha256-4Wg2KKdV0UhfsxbiPSV4sUZD1bNxLxJOgMFmxlmJTL4=";
    fetchLFS = true;
  };

  nativeBuildInputs = [
    pkgs.cmake
    pkgs.python
  ];
  buildPhase = ''
    mkdir build && cd build
    cmake -DCMAKE_BUILD_TYPE=Release ../
    make
    '';

  buildInputs = [];
  checkInputs = [];

  propagatedBuildInputs = [];

  doCheck = false;

  meta = with pkgs.lib; {
    description = "Korean intelligent word identifier";
    homepage = "https://github.com/bab2min/Kiwi";
    license = licenses.lgpl21;
    platforms = pkgs.lib.platforms.unix;

    longDescription = ''
    '';
  };
}
