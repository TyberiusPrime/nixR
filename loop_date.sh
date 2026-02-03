#!/usr/bin/env bash
fd nix generated | entr ./build_date.sh
