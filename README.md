# Abstract

Rust を Bazel でビルドする実験リポジトリです。

# Dependencies

- [Rust](https://www.rust-lang.org/) = `1.24.1`
- [bazel](https://bazel.build/) = `0.11.1`
- [bazelbuild/rules_rust](https://github.com/bazelbuild/rules_rust) = `latest`
- [google/cargo-raze](https://github.com/google/cargo-raze) = `latest`

# Notice

bazel で ビルドを行うため、通常のRustアプリケーションとは異なるディレクトリ構成になっています。

```sh
tree
.
├── BUILD *1
├── README.md
├── WORKSPACE
├── cargo
│   ├── BUILD *2
│   ├── Cargo.lock
│   ├── Cargo.toml
│   ├── crates.bzl
│   └── remote
└── src
    └── main.rs
```

BUILD *1 は rules_rust を使って私が作成したファイルで、BUILD *2 は cargo-raze が自動生成したファイルになります。
※ `cargo/` 以下は、 `Cargo.toml` 以外は自動生成されます。

# Usage

## 1. cargo raze のインストール

```sh
$ cargo install cargo-raze
```

## 2. `Cargo.toml` cargo raze の設定を追記

```toml
:
[raze]
workspace_path = "//cargo"
target = "x86_64-apple-darwin"
genmode = "Remote"
```

## 3. cargo raze の実行

```sh
cd ./cargo
cargo raze
```

`remote/いろいろ` , `BUILD` , `crates.bzl` が生成されます。

## 4. WORKSPACE に リモート・ライブラリのフェッチ関数を追記

```
load("//cargo:crates.bzl", "raze_fetch_remote_crates")

raze_fetch_remote_crates()
```

## 5. bazel build

```sh
bazel build //:rust_bazel_sandbox 
```


