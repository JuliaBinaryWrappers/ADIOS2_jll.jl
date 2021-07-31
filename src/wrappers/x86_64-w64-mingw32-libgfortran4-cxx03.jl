# Autogenerated wrapper script for ADIOS2_jll for x86_64-w64-mingw32-libgfortran4-cxx03
export bpls, libadios2_c, libadios2_c_mpi, libadios2_core, libadios2_core_mpi, libadios2_cxx11, libadios2_cxx11_mpi

using Blosc_jll
using CompilerSupportLibraries_jll
using MPICH_jll
using MicrosoftMPI_jll
using ZeroMQ_jll
using libpng_jll
using zfp_jll
JLLWrappers.@generate_wrapper_header("ADIOS2")
JLLWrappers.@declare_executable_product(bpls)
JLLWrappers.@declare_library_product(libadios2_c, "libadios2_c.dll")
JLLWrappers.@declare_library_product(libadios2_c_mpi, "libadios2_c_mpi.dll")
JLLWrappers.@declare_library_product(libadios2_core, "libadios2_core.dll")
JLLWrappers.@declare_library_product(libadios2_core_mpi, "libadios2_core_mpi.dll")
JLLWrappers.@declare_library_product(libadios2_cxx11, "libadios2_cxx11.dll")
JLLWrappers.@declare_library_product(libadios2_cxx11_mpi, "libadios2_cxx11_mpi.dll")
function __init__()
    JLLWrappers.@generate_init_header(Blosc_jll, CompilerSupportLibraries_jll, MPICH_jll, MicrosoftMPI_jll, ZeroMQ_jll, libpng_jll, zfp_jll)
    JLLWrappers.@init_executable_product(
        bpls,
        "bin\\bpls.exe",
    )

    JLLWrappers.@init_library_product(
        libadios2_c,
        "bin\\libadios2_c.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libadios2_c_mpi,
        "bin\\libadios2_c_mpi.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libadios2_core,
        "bin\\libadios2_core.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libadios2_core_mpi,
        "bin\\libadios2_core_mpi.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libadios2_cxx11,
        "bin\\libadios2_cxx11.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libadios2_cxx11_mpi,
        "bin\\libadios2_cxx11_mpi.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
