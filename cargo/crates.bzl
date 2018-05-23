"""
cargo-raze crate workspace functions

DO NOT EDIT! Replaced on runs of cargo-raze
"""

def raze_fetch_remote_crates():

    native.new_http_archive(
        name = "raze__arrayvec__0_4_7",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/arrayvec/arrayvec-0.4.7.crate",
        type = "tar.gz",
        strip_prefix = "arrayvec-0.4.7",
        build_file = "//cargo/remote:arrayvec-0.4.7.BUILD"
    )

    native.new_http_archive(
        name = "raze__base64__0_6_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/base64/base64-0.6.0.crate",
        type = "tar.gz",
        strip_prefix = "base64-0.6.0",
        build_file = "//cargo/remote:base64-0.6.0.BUILD"
    )

    native.new_http_archive(
        name = "raze__base64__0_9_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/base64/base64-0.9.1.crate",
        type = "tar.gz",
        strip_prefix = "base64-0.9.1",
        build_file = "//cargo/remote:base64-0.9.1.BUILD"
    )

    native.new_http_archive(
        name = "raze__bitflags__1_0_3",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/bitflags/bitflags-1.0.3.crate",
        type = "tar.gz",
        strip_prefix = "bitflags-1.0.3",
        build_file = "//cargo/remote:bitflags-1.0.3.BUILD"
    )

    native.new_http_archive(
        name = "raze__byteorder__1_2_3",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/byteorder/byteorder-1.2.3.crate",
        type = "tar.gz",
        strip_prefix = "byteorder-1.2.3",
        build_file = "//cargo/remote:byteorder-1.2.3.BUILD"
    )

    native.new_http_archive(
        name = "raze__cfg_if__0_1_3",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/cfg-if/cfg-if-0.1.3.crate",
        type = "tar.gz",
        strip_prefix = "cfg-if-0.1.3",
        build_file = "//cargo/remote:cfg-if-0.1.3.BUILD"
    )

    native.new_http_archive(
        name = "raze__crossbeam_deque__0_2_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/crossbeam-deque/crossbeam-deque-0.2.0.crate",
        type = "tar.gz",
        strip_prefix = "crossbeam-deque-0.2.0",
        build_file = "//cargo/remote:crossbeam-deque-0.2.0.BUILD"
    )

    native.new_http_archive(
        name = "raze__crossbeam_epoch__0_3_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/crossbeam-epoch/crossbeam-epoch-0.3.1.crate",
        type = "tar.gz",
        strip_prefix = "crossbeam-epoch-0.3.1",
        build_file = "//cargo/remote:crossbeam-epoch-0.3.1.BUILD"
    )

    native.new_http_archive(
        name = "raze__crossbeam_utils__0_2_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/crossbeam-utils/crossbeam-utils-0.2.2.crate",
        type = "tar.gz",
        strip_prefix = "crossbeam-utils-0.2.2",
        build_file = "//cargo/remote:crossbeam-utils-0.2.2.BUILD"
    )

    native.new_http_archive(
        name = "raze__fuchsia_zircon__0_3_3",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/fuchsia-zircon/fuchsia-zircon-0.3.3.crate",
        type = "tar.gz",
        strip_prefix = "fuchsia-zircon-0.3.3",
        build_file = "//cargo/remote:fuchsia-zircon-0.3.3.BUILD"
    )

    native.new_http_archive(
        name = "raze__fuchsia_zircon_sys__0_3_3",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/fuchsia-zircon-sys/fuchsia-zircon-sys-0.3.3.crate",
        type = "tar.gz",
        strip_prefix = "fuchsia-zircon-sys-0.3.3",
        build_file = "//cargo/remote:fuchsia-zircon-sys-0.3.3.BUILD"
    )

    native.new_http_archive(
        name = "raze__gcc__0_3_54",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/gcc/gcc-0.3.54.crate",
        type = "tar.gz",
        strip_prefix = "gcc-0.3.54",
        build_file = "//cargo/remote:gcc-0.3.54.BUILD"
    )

    native.new_http_archive(
        name = "raze__httparse__1_2_4",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/httparse/httparse-1.2.4.crate",
        type = "tar.gz",
        strip_prefix = "httparse-1.2.4",
        build_file = "//cargo/remote:httparse-1.2.4.BUILD"
    )

    native.new_http_archive(
        name = "raze__hyper__0_10_13",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/hyper/hyper-0.10.13.crate",
        type = "tar.gz",
        strip_prefix = "hyper-0.10.13",
        build_file = "//cargo/remote:hyper-0.10.13.BUILD"
    )

    native.new_http_archive(
        name = "raze__hyper_rustls__0_6_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/hyper-rustls/hyper-rustls-0.6.1.crate",
        type = "tar.gz",
        strip_prefix = "hyper-rustls-0.6.1",
        build_file = "//cargo/remote:hyper-rustls-0.6.1.BUILD"
    )

    native.new_http_archive(
        name = "raze__idna__0_1_4",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/idna/idna-0.1.4.crate",
        type = "tar.gz",
        strip_prefix = "idna-0.1.4",
        build_file = "//cargo/remote:idna-0.1.4.BUILD"
    )

    native.new_http_archive(
        name = "raze__language_tags__0_2_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/language-tags/language-tags-0.2.2.crate",
        type = "tar.gz",
        strip_prefix = "language-tags-0.2.2",
        build_file = "//cargo/remote:language-tags-0.2.2.BUILD"
    )

    native.new_http_archive(
        name = "raze__lazy_static__0_2_11",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/lazy_static/lazy_static-0.2.11.crate",
        type = "tar.gz",
        strip_prefix = "lazy_static-0.2.11",
        build_file = "//cargo/remote:lazy_static-0.2.11.BUILD"
    )

    native.new_http_archive(
        name = "raze__lazy_static__1_0_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/lazy_static/lazy_static-1.0.0.crate",
        type = "tar.gz",
        strip_prefix = "lazy_static-1.0.0",
        build_file = "//cargo/remote:lazy_static-1.0.0.BUILD"
    )

    native.new_http_archive(
        name = "raze__libc__0_2_40",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/libc/libc-0.2.40.crate",
        type = "tar.gz",
        strip_prefix = "libc-0.2.40",
        build_file = "//cargo/remote:libc-0.2.40.BUILD"
    )

    native.new_http_archive(
        name = "raze__log__0_3_9",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/log/log-0.3.9.crate",
        type = "tar.gz",
        strip_prefix = "log-0.3.9",
        build_file = "//cargo/remote:log-0.3.9.BUILD"
    )

    native.new_http_archive(
        name = "raze__log__0_4_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/log/log-0.4.1.crate",
        type = "tar.gz",
        strip_prefix = "log-0.4.1",
        build_file = "//cargo/remote:log-0.4.1.BUILD"
    )

    native.new_http_archive(
        name = "raze__matches__0_1_6",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/matches/matches-0.1.6.crate",
        type = "tar.gz",
        strip_prefix = "matches-0.1.6",
        build_file = "//cargo/remote:matches-0.1.6.BUILD"
    )

    native.new_http_archive(
        name = "raze__memoffset__0_2_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/memoffset/memoffset-0.2.1.crate",
        type = "tar.gz",
        strip_prefix = "memoffset-0.2.1",
        build_file = "//cargo/remote:memoffset-0.2.1.BUILD"
    )

    native.new_http_archive(
        name = "raze__mime__0_2_6",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/mime/mime-0.2.6.crate",
        type = "tar.gz",
        strip_prefix = "mime-0.2.6",
        build_file = "//cargo/remote:mime-0.2.6.BUILD"
    )

    native.new_http_archive(
        name = "raze__nodrop__0_1_12",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/nodrop/nodrop-0.1.12.crate",
        type = "tar.gz",
        strip_prefix = "nodrop-0.1.12",
        build_file = "//cargo/remote:nodrop-0.1.12.BUILD"
    )

    native.new_http_archive(
        name = "raze__num_cpus__1_8_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/num_cpus/num_cpus-1.8.0.crate",
        type = "tar.gz",
        strip_prefix = "num_cpus-1.8.0",
        build_file = "//cargo/remote:num_cpus-1.8.0.BUILD"
    )

    native.new_http_archive(
        name = "raze__percent_encoding__1_0_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/percent-encoding/percent-encoding-1.0.1.crate",
        type = "tar.gz",
        strip_prefix = "percent-encoding-1.0.1",
        build_file = "//cargo/remote:percent-encoding-1.0.1.BUILD"
    )

    native.new_http_archive(
        name = "raze__rand__0_4_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/rand/rand-0.4.2.crate",
        type = "tar.gz",
        strip_prefix = "rand-0.4.2",
        build_file = "//cargo/remote:rand-0.4.2.BUILD"
    )

    native.new_http_archive(
        name = "raze__rayon__0_7_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/rayon/rayon-0.7.1.crate",
        type = "tar.gz",
        strip_prefix = "rayon-0.7.1",
        build_file = "//cargo/remote:rayon-0.7.1.BUILD"
    )

    native.new_http_archive(
        name = "raze__rayon_core__1_4_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/rayon-core/rayon-core-1.4.0.crate",
        type = "tar.gz",
        strip_prefix = "rayon-core-1.4.0",
        build_file = "//cargo/remote:rayon-core-1.4.0.BUILD"
    )

    native.new_http_archive(
        name = "raze__redox_syscall__0_1_38",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/redox_syscall/redox_syscall-0.1.38.crate",
        type = "tar.gz",
        strip_prefix = "redox_syscall-0.1.38",
        build_file = "//cargo/remote:redox_syscall-0.1.38.BUILD"
    )

    native.new_http_archive(
        name = "raze__ring__0_11_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/ring/ring-0.11.0.crate",
        type = "tar.gz",
        strip_prefix = "ring-0.11.0",
        build_file = "//cargo/remote:ring-0.11.0.BUILD"
    )

    native.new_http_archive(
        name = "raze__rustls__0_9_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/rustls/rustls-0.9.0.crate",
        type = "tar.gz",
        strip_prefix = "rustls-0.9.0",
        build_file = "//cargo/remote:rustls-0.9.0.BUILD"
    )

    native.new_http_archive(
        name = "raze__safemem__0_2_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/safemem/safemem-0.2.0.crate",
        type = "tar.gz",
        strip_prefix = "safemem-0.2.0",
        build_file = "//cargo/remote:safemem-0.2.0.BUILD"
    )

    native.new_http_archive(
        name = "raze__scopeguard__0_3_3",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/scopeguard/scopeguard-0.3.3.crate",
        type = "tar.gz",
        strip_prefix = "scopeguard-0.3.3",
        build_file = "//cargo/remote:scopeguard-0.3.3.BUILD"
    )

    native.new_http_archive(
        name = "raze__time__0_1_40",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/time/time-0.1.40.crate",
        type = "tar.gz",
        strip_prefix = "time-0.1.40",
        build_file = "//cargo/remote:time-0.1.40.BUILD"
    )

    native.new_http_archive(
        name = "raze__traitobject__0_1_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/traitobject/traitobject-0.1.0.crate",
        type = "tar.gz",
        strip_prefix = "traitobject-0.1.0",
        build_file = "//cargo/remote:traitobject-0.1.0.BUILD"
    )

    native.new_http_archive(
        name = "raze__typeable__0_1_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/typeable/typeable-0.1.2.crate",
        type = "tar.gz",
        strip_prefix = "typeable-0.1.2",
        build_file = "//cargo/remote:typeable-0.1.2.BUILD"
    )

    native.new_http_archive(
        name = "raze__unicase__1_4_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/unicase/unicase-1.4.2.crate",
        type = "tar.gz",
        strip_prefix = "unicase-1.4.2",
        build_file = "//cargo/remote:unicase-1.4.2.BUILD"
    )

    native.new_http_archive(
        name = "raze__unicode_bidi__0_3_4",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/unicode-bidi/unicode-bidi-0.3.4.crate",
        type = "tar.gz",
        strip_prefix = "unicode-bidi-0.3.4",
        build_file = "//cargo/remote:unicode-bidi-0.3.4.BUILD"
    )

    native.new_http_archive(
        name = "raze__unicode_normalization__0_1_7",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/unicode-normalization/unicode-normalization-0.1.7.crate",
        type = "tar.gz",
        strip_prefix = "unicode-normalization-0.1.7",
        build_file = "//cargo/remote:unicode-normalization-0.1.7.BUILD"
    )

    native.new_http_archive(
        name = "raze__untrusted__0_5_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/untrusted/untrusted-0.5.1.crate",
        type = "tar.gz",
        strip_prefix = "untrusted-0.5.1",
        build_file = "//cargo/remote:untrusted-0.5.1.BUILD"
    )

    native.new_http_archive(
        name = "raze__url__1_7_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/url/url-1.7.0.crate",
        type = "tar.gz",
        strip_prefix = "url-1.7.0",
        build_file = "//cargo/remote:url-1.7.0.BUILD"
    )

    native.new_http_archive(
        name = "raze__version_check__0_1_3",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/version_check/version_check-0.1.3.crate",
        type = "tar.gz",
        strip_prefix = "version_check-0.1.3",
        build_file = "//cargo/remote:version_check-0.1.3.BUILD"
    )

    native.new_http_archive(
        name = "raze__webpki__0_14_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/webpki/webpki-0.14.0.crate",
        type = "tar.gz",
        strip_prefix = "webpki-0.14.0",
        build_file = "//cargo/remote:webpki-0.14.0.BUILD"
    )

    native.new_http_archive(
        name = "raze__webpki_roots__0_11_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/webpki-roots/webpki-roots-0.11.0.crate",
        type = "tar.gz",
        strip_prefix = "webpki-roots-0.11.0",
        build_file = "//cargo/remote:webpki-roots-0.11.0.BUILD"
    )

    native.new_http_archive(
        name = "raze__winapi__0_3_4",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/winapi/winapi-0.3.4.crate",
        type = "tar.gz",
        strip_prefix = "winapi-0.3.4",
        build_file = "//cargo/remote:winapi-0.3.4.BUILD"
    )

    native.new_http_archive(
        name = "raze__winapi_i686_pc_windows_gnu__0_4_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/winapi-i686-pc-windows-gnu/winapi-i686-pc-windows-gnu-0.4.0.crate",
        type = "tar.gz",
        strip_prefix = "winapi-i686-pc-windows-gnu-0.4.0",
        build_file = "//cargo/remote:winapi-i686-pc-windows-gnu-0.4.0.BUILD"
    )

    native.new_http_archive(
        name = "raze__winapi_x86_64_pc_windows_gnu__0_4_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/winapi-x86_64-pc-windows-gnu/winapi-x86_64-pc-windows-gnu-0.4.0.crate",
        type = "tar.gz",
        strip_prefix = "winapi-x86_64-pc-windows-gnu-0.4.0",
        build_file = "//cargo/remote:winapi-x86_64-pc-windows-gnu-0.4.0.BUILD"
    )

