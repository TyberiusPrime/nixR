#!/usr/bin/env bash
echo "building debug set"
echo "output in debug.txt"
nix build --cores 24 --max-jobs 4 --keep-going .#2022-04-26_cran --show-trace 2>date.txt
echo "done"
