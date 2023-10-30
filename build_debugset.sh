#!/usr/bin/env bash
echo "building debug set"
echo "output in debug.txt"
nix build --cores 12 --max-jobs 4 --keep-going .#debug_set --show-trace 2>debug.txt
echo "done"
