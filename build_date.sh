#!/usr/bin/env bash
BUILD_DATE=2023-04-26_cran
echo "building $BUILD_DATE set"
echo "output in $BUILD_DATE.txt"
nix build --cores 24 --max-jobs 4 --keep-going .#$BUILD_DATE --show-trace 2>$BUILD_DATE.txt
echo "done"
