def _foo_package_impl(ctx):
    pass

foo_package = rule(
    implementation = _foo_package_impl,
    attrs = {
        "srcs" : attr.label_list(allow_files = True),
    },
)