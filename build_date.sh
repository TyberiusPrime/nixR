#!/usr/bin/env bash
WHAT=bioc_software
WHAT=cran
BUILD_DATE=2023-11-01_$WHAT
echo "building $BUILD_DATE set"
echo "output in $BUILD_DATE.txt"
nix build --cores 24 --max-jobs 4 --keep-going .#$BUILD_DATE --show-trace 2>$BUILD_DATE.txt
echo "done"

# tested 2022-11-02_cran
# tested 2022-11-02_bioc_software

# tested 2023-04_25_cran
# tested 2023-04_25_bioc_software
#
# tested 2023-04_26_cran
# tested 2023-04_26_bioc_software

# tested 2023-10-24_cran
# tested 2023-10-24_bioc_software
#
# testing 2023-10-24_cran
# testing 2023-10-24_bioc_software
#
# tested 2023-10-25_cran
# tested 2023-10-25_bioc_software
#
# testing 2023-11-01_cran
# testing 2023-11-01_bioc_software
