# Autogenerated wrapper script for Couenne_jll for x86_64-linux-gnu-cxx11
export amplexe, libcouenne

using ASL_jll
using Bonmin_jll
using Cbc_jll
using CompilerSupportLibraries_jll
using Ipopt_jll
JLLWrappers.@generate_wrapper_header("Couenne")
JLLWrappers.@declare_executable_product(amplexe)
JLLWrappers.@declare_library_product(libcouenne, "libCouenne.so.1")
function __init__()
    JLLWrappers.@generate_init_header(ASL_jll, Bonmin_jll, Cbc_jll, CompilerSupportLibraries_jll, Ipopt_jll)
    JLLWrappers.@init_executable_product(
        amplexe,
        "bin/couenne",
    )

    JLLWrappers.@init_library_product(
        libcouenne,
        "lib/libCouenne.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
