# Autogenerated wrapper script for blis32_jll for aarch64-linux-gnu
export blis32

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("blis32")
JLLWrappers.@declare_library_product(blis32, "libblis32.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        blis32,
        "lib/libblis32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
