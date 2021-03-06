# Autogenerated wrapper script for Couenne_jll for x86_64-w64-mingw32-cxx11
export amplexe, libcouenne

using ASL_jll
using Bonmin_jll
using Cbc_jll
using Ipopt_jll
JLLWrappers.@generate_wrapper_header("Couenne")
JLLWrappers.@declare_library_product(libcouenne, "libCouenne-1.dll")
JLLWrappers.@declare_executable_product(amplexe)
function __init__()
    JLLWrappers.@generate_init_header(ASL_jll, Bonmin_jll, Cbc_jll, Ipopt_jll)
    JLLWrappers.@init_library_product(
        libcouenne,
        "bin\\libCouenne-1.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        amplexe,
        "bin\\couenne.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
