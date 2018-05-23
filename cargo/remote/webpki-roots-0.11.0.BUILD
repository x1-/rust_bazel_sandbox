"""
cargo-raze crate build file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""
package(default_visibility = ["//visibility:public"])

licenses([
  "reciprocal", # "MPL-2.0"
])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
    "rust_binary",
    "rust_test",
    "rust_bench_test",
)

rust_binary(
    # Prefix bin name to disambiguate from (probable) collision with lib name
    # N.B.: The exact form of this is subject to change.
    name = "cargo_bin_process_cert",
    crate_root = "src/bin/process_cert.rs",
    srcs = glob(["**/*.rs"]),
    deps = [
        # Binaries get an implicit dependency on their lib
        ":webpki_roots",
        "@raze__untrusted__0_5_1//:untrusted",
        "@raze__webpki__0_14_0//:webpki",
    ],
    rustc_flags = [
        "--cap-lints allow",
        "--target=x86_64-apple-darwin",
    ],
    crate_features = [
    ],
)


rust_library(
    name = "webpki_roots",
    crate_root = "src/lib.rs",
    crate_type = "lib",
    srcs = glob(["**/*.rs"]),
    deps = [
        "@raze__untrusted__0_5_1//:untrusted",
        "@raze__webpki__0_14_0//:webpki",
    ],
    rustc_flags = [
        "--cap-lints allow",
        "--target=x86_64-apple-darwin",
    ],
    crate_features = [
    ],
)

