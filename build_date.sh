#!/usr/bin/env bash
WHAT=bioc_software
#WHAT=cran
BUILD_DATE=2023-04-26_$WHAT
echo "building $BUILD_DATE set"
echo "output in $BUILD_DATE.txt"
nix build --cores 24 --max-jobs 4 --keep-going .#$BUILD_DATE --show-trace 2>$BUILD_DATE.txt
echo "done"

# tested 2023-04_26_cran
# tested 2023-04_26_bioc_software

# testing 2023-10-24_cran
# tested 2023-10-24_bioc_software
