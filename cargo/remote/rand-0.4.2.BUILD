"""
cargo-raze crate build file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""
package(default_visibility = ["//visibility:public"])

licenses([
  "notice", # "MIT,Apache-2.0"
])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
    "rust_binary",
    "rust_test",
    "rust_bench_test",
)

# Unsupported target "bench" with type "bench" omitted
# Unsupported target "generators" with type "bench" omitted
# Unsupported target "misc" with type "bench" omitted

rust_library(
    name = "rand",
    crate_root = "src/lib.rs",
    crate_type = "lib",
    srcs = glob(["**/*.rs"]),
    deps = [
        "@raze__libc__0_2_40//:libc",
    ],
    rustc_flags = [
        "--cap-lints allow",
        "--target=x86_64-apple-darwin",
    ],
    crate_features = [
        "default",
        "libc",
        "std",
    ],
)

