load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def _non_module_deps_impl(_):
    # Example of defining Swift targets in a separate build file
    http_archive(
        name = "com_github_apple_swift_collections",
        build_file = "@//third_party:swift_collections.BUILD.bazel",
        sha256 = "d0f584b197860db26fd939175c9d1a7badfe7b89949b4bd52d4f626089776e0a",
        strip_prefix = "swift-collections-1.0.5",
        url = "https://github.com/apple/swift-collections/archive/refs/tags/1.0.5.tar.gz",
    )

    # Example of defining Swift targets inline.
    http_archive(
        name = "com_github_apple_swift_argument_parser",
        build_file_content = """\
load("@build_bazel_rules_swift//swift:swift.bzl", "swift_library")
swift_library(
    name = "ArgumentParser",
    srcs = glob(["Sources/ArgumentParser/**/*.swift"]),
    visibility = ["//visibility:public"],
    deps = [":ArgumentParserToolInfo"],
)
swift_library(
    name = "ArgumentParserToolInfo",
    srcs = glob(["Sources/ArgumentParserToolInfo/**/*.swift"]),
    visibility = ["//visibility:public"],
)
""",
        sha256 = "4a10bbef290a2167c5cc340b39f1f7ff6a8cf4e1b5433b68548bf5f1e542e908",
        strip_prefix = "swift-argument-parser-1.2.3",
        url = "https://github.com/apple/swift-argument-parser/archive/1.2.3.tar.gz",
    )

non_module_deps = module_extension(implementation = _non_module_deps_impl)
