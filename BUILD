load("@io_bazel_rules_rust//rust:rust.bzl", "rust_binary")

rust_binary(
    name = "rust_bazel_sandbox",
    srcs = ["src/main.rs"],
    deps = [
        "//cargo:base64",
        "//cargo:hyper",
        "//cargo:hyper_rustls",
    ],
    rustc_flags = [
        "-L native=/tmp/ring_out_dir_outputs",
    ]
)
