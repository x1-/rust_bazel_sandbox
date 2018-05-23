"""
cargo-raze crate build file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""
package(default_visibility = ["//visibility:public"])

licenses([
  "notice", # "MIT"
])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
    "rust_binary",
    "rust_test",
    "rust_bench_test",
)


rust_library(
    name = "hyper",
    crate_root = "src/lib.rs",
    crate_type = "lib",
    srcs = glob(["**/*.rs"]),
    deps = [
        "@raze__base64__0_6_0//:base64",
        "@raze__httparse__1_2_4//:httparse",
        "@raze__language_tags__0_2_2//:language_tags",
        "@raze__log__0_3_9//:log",
        "@raze__mime__0_2_6//:mime",
        "@raze__num_cpus__1_8_0//:num_cpus",
        "@raze__time__0_1_40//:time",
        "@raze__traitobject__0_1_0//:traitobject",
        "@raze__typeable__0_1_2//:typeable",
        "@raze__unicase__1_4_2//:unicase",
        "@raze__url__1_7_0//:url",
    ],
    rustc_flags = [
        "--cap-lints allow",
        "--target=x86_64-apple-darwin",
    ],
    crate_features = [
    ],
)

