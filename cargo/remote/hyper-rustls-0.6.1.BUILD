"""
cargo-raze crate build file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""
package(default_visibility = ["//visibility:public"])

licenses([
  "notice", # "Apache-2.0,ISC,MIT"
])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
    "rust_binary",
    "rust_test",
    "rust_bench_test",
)

# Unsupported target "client" with type "example" omitted

rust_library(
    name = "hyper_rustls",
    crate_root = "src/lib.rs",
    crate_type = "lib",
    srcs = glob(["**/*.rs"]),
    deps = [
        "@raze__hyper__0_10_13//:hyper",
        "@raze__rustls__0_9_0//:rustls",
        "@raze__webpki_roots__0_11_0//:webpki_roots",
    ],
    rustc_flags = [
        "--cap-lints allow",
        "--target=x86_64-apple-darwin",
    ],
    crate_features = [
    ],
)

# Unsupported target "server" with type "example" omitted
# Unsupported target "tests" with type "test" omitted
