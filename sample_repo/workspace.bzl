def init_sample_workspace():
    native.new_local_repository(
        name = "sample_repo",
        path = "sample_repo",
        build_file = "//sample_repo:BUILD.bazel",
    )