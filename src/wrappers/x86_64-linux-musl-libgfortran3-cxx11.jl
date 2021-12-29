# Autogenerated wrapper script for ADIOS2_jll for x86_64-linux-musl-libgfortran3-cxx11
export bpls, libadios2_c, libadios2_c_mpi, libadios2_core, libadios2_core_mpi, libadios2_cxx11, libadios2_cxx11_mpi

using Blosc_jll
using Bzip2_jll
using CompilerSupportLibraries_jll
using MPICH_jll
using ZeroMQ_jll
using libpng_jll
using zfp_jll
JLLWrappers.@generate_wrapper_header("ADIOS2")
JLLWrappers.@declare_library_product(libadios2_c, "libadios2_c.so.2")
JLLWrappers.@declare_library_product(libadios2_c_mpi, "libadios2_c_mpi.so.2")
JLLWrappers.@declare_library_product(libadios2_core, "libadios2_core.so.2")
JLLWrappers.@declare_library_product(libadios2_core_mpi, "libadios2_core_mpi.so.2")
JLLWrappers.@declare_library_product(libadios2_cxx11, "libadios2_cxx11.so.2")
JLLWrappers.@declare_library_product(libadios2_cxx11_mpi, "libadios2_cxx11_mpi.so.2")
JLLWrappers.@declare_executable_product(bpls)
function __init__()
    JLLWrappers.@generate_init_header(Blosc_jll, Bzip2_jll, CompilerSupportLibraries_jll, MPICH_jll, ZeroMQ_jll, libpng_jll, zfp_jll)
    JLLWrappers.@init_library_product(
        libadios2_c,
        "lib/libadios2_c.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libadios2_c_mpi,
        "lib/libadios2_c_mpi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libadios2_core,
        "lib/libadios2_core.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libadios2_core_mpi,
        "lib/libadios2_core_mpi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libadios2_cxx11,
        "lib/libadios2_cxx11.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libadios2_cxx11_mpi,
        "lib/libadios2_cxx11_mpi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        bpls,
        "bin/bpls",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
