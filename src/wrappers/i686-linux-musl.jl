# Autogenerated wrapper script for LibTeXPrintf_jll for i686-linux-musl
export libtexprintf

JLLWrappers.@generate_wrapper_header("LibTeXPrintf")
JLLWrappers.@declare_library_product(libtexprintf, "libtexprintf.so.1")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libtexprintf,
        "lib/libtexprintf.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
