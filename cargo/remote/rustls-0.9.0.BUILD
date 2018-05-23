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

# Unsupported target "api" with type "test" omitted
# Unsupported target "badssl" with type "test" omitted
# Unsupported target "bench" with type "example" omitted
# Unsupported target "bogo_shim" with type "example" omitted
# Unsupported target "bugs" with type "test" omitted
# Unsupported target "client_suites" with type "test" omitted
# Unsupported target "curves" with type "test" omitted
# Unsupported target "errors" with type "test" omitted
# Unsupported target "features" with type "test" omitted

rust_library(
    name = "rustls",
    crate_root = "src/lib.rs",
    crate_type = "lib",
    srcs = glob(["**/*.rs"]),
    deps = [
        "@raze__base64__0_6_0//:base64",
        "@raze__log__0_3_9//:log",
        "@raze__ring__0_11_0//:ring",
        "@raze__time__0_1_40//:time",
        "@raze__untrusted__0_5_1//:untrusted",
        "@raze__webpki__0_14_0//:webpki",
    ],
    rustc_flags = [
        "--cap-lints allow",
        "--target=x86_64-apple-darwin",
    ],
    crate_features = [
        "default",
        "log",
        "logging",
    ],
)

# Unsupported target "server_suites" with type "test" omitted
# Unsupported target "simpleclient" with type "example" omitted
# Unsupported target "tlsclient" with type "example" omitted
# Unsupported target "tlsserver" with type "example" omitted
# Unsupported target "topsites" with type "test" omitted
# Unsupported target "trytls_shim" with type "example" omitted
