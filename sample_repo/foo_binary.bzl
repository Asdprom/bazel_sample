def _foo_binary_impl(ctx):
    pass

foo_binary = rule(
    implementation = _foo_binary_impl,
    attrs = {
        "srcs" : attr.label_list(allow_files = True),
    },
)