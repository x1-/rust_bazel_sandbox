"""
cargo-raze crate build file.

DO NOT EDIT! Replaced on runs of cargo-raze
"""
package(default_visibility = ["//visibility:public"])

licenses([
  "restricted", # "no license"
])

load(
    "@io_bazel_rules_rust//rust:rust.bzl",
    "rust_library",
    "rust_binary",
    "rust_test",
    "rust_bench_test",
)


rust_library(
    name = "webpki",
    crate_root = "src/webpki.rs",
    crate_type = "lib",
    srcs = glob(["**/*.rs"]),
    deps = [
        "@raze__ring__0_11_0//:ring",
        "@raze__time__0_1_40//:time",
        "@raze__untrusted__0_5_1//:untrusted",
    ],
    rustc_flags = [
        "--cap-lints allow",
        "--target=x86_64-apple-darwin",
    ],
    data = ["src/data/alg-ecdsa-p256.der","src/data/alg-ecdsa-p384.der","src/data/alg-ecdsa-sha256.der","src/data/alg-ecdsa-sha384.der","src/data/alg-rsa-encryption.der","src/data/alg-rsa-pkcs1-sha1.der","src/data/alg-rsa-pkcs1-sha256.der","src/data/alg-rsa-pkcs1-sha384.der","src/data/alg-rsa-pkcs1-sha512.der","src/data/alg-rsa-pss-sha256.der","src/data/alg-rsa-pss-sha384.der","src/data/alg-rsa-pss-sha512.der"],
    crate_features = [
        "default",
        "trust_anchor_util",
    ],
)

