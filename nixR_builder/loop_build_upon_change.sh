#!/usr/bin/env fish
begin; fd . overrides/; fd .rs; end | RUST_TRACEBACK=1 entr cargo run --release -- assemble
