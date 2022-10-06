{ stdenv, pkgs }:
        stdenv.mkDerivation rec {
          pname = "libSMBL";
          version = "5.19.0";

          src = pkgs.fetchurl {
            url =
              "mirror://sourceforge/sbml/libsbml/${version}/stable/libSBML-${version}-core-plus-packages-src.tar.gz";
            hash = "sha256-p/Dhi+eP8OBk5M2xzYZjTQi8M75SUNtKGHi9ge64tUc=";
          };

          nativeBuildInputs = [
            pkgs.libxml2
            pkgs.expat
            pkgs.check
            pkgs.libiconv
            pkgs.xercesc
            pkgs.bzip2
            pkgs.zlib
            pkgs.cmake
            pkgs.swig
          ];
          CMAKE_INCLUDE_PATH = "${pkgs.libxml2.dev}/include/libxml2";

          buildInputs = [ ];
          checkInputs = [ ];

          propagatedBuildInputs = [ ];

          doCheck = false;

          meta = with pkgs.lib; {
            description = "Systems biology markup language";
            homepage = "http://sbml.org/Software/libSBML";
            license = licenses.lgpl21;
            platforms = pkgs.lib.platforms.unix;

            longDescription = ''
              LibSBML is a free, open-source programming
              library to help you read, write, manipulate, translate, and
              validate SBML files and data streams.'';
          };
        }
