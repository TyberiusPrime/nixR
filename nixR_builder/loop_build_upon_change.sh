#!/usr/bin/env fish
begin; fd . overrides/; fd .rs; end | entr cargo run --release -- assemble
