#!/usr/bin/env bash
fd nix generated | entr ./build_debugset.sh
