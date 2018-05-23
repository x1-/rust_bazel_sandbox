"""
cargo-raze crate build file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""
package(default_visibility = ["//visibility:public"])

licenses([
  "notice", # "Apache-2.0,MIT"
])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
    "rust_binary",
    "rust_test",
    "rust_bench_test",
)


rust_library(
    name = "rayon_core",
    crate_root = "src/lib.rs",
    crate_type = "lib",
    srcs = glob(["**/*.rs"]),
    deps = [
        "@raze__crossbeam_deque__0_2_0//:crossbeam_deque",
        "@raze__lazy_static__1_0_0//:lazy_static",
        "@raze__libc__0_2_40//:libc",
        "@raze__num_cpus__1_8_0//:num_cpus",
        "@raze__rand__0_4_2//:rand",
    ],
    rustc_flags = [
        "--cap-lints allow",
        "--target=x86_64-apple-darwin",
    ],
    crate_features = [
    ],
)

