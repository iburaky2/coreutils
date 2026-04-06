#!/bin/bash
cargo fmt
cargo clippy
# cargo build
# cargo install --path . --locked --force
# cargo install --path . --debug --locked --force
cargo build --bins --workspace --exclude uu_runcon --exclude uu_chcon --profile profiling
# cargo test test_dd