# Autogenerated wrapper script for ADIOS2_jll for x86_64-apple-darwin-libgfortran5-mpi+mpitrampoline
export bpls, libadios2_c, libadios2_c_mpi, libadios2_core, libadios2_core_mpi, libadios2_cxx11, libadios2_cxx11_mpi

using Blosc_jll
using Bzip2_jll
using CompilerSupportLibraries_jll
using ZeroMQ_jll
using libpng_jll
using zfp_jll
using MPItrampoline_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("ADIOS2")
JLLWrappers.@declare_library_product(libadios2_c, "@rpath/libadios2_c.2.dylib")
JLLWrappers.@declare_library_product(libadios2_c_mpi, "@rpath/libadios2_c_mpi.2.dylib")
JLLWrappers.@declare_library_product(libadios2_core, "@rpath/libadios2_core.2.dylib")
JLLWrappers.@declare_library_product(libadios2_core_mpi, "@rpath/libadios2_core_mpi.2.dylib")
JLLWrappers.@declare_library_product(libadios2_cxx11, "@rpath/libadios2_cxx11.2.dylib")
JLLWrappers.@declare_library_product(libadios2_cxx11_mpi, "@rpath/libadios2_cxx11_mpi.2.dylib")
JLLWrappers.@declare_executable_product(bpls)
function __init__()
    JLLWrappers.@generate_init_header(Blosc_jll, Bzip2_jll, CompilerSupportLibraries_jll, ZeroMQ_jll, libpng_jll, zfp_jll, MPItrampoline_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libadios2_c,
        "lib/libadios2_c.2.8.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libadios2_c_mpi,
        "lib/libadios2_c_mpi.2.8.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libadios2_core,
        "lib/libadios2_core.2.8.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libadios2_core_mpi,
        "lib/libadios2_core_mpi.2.8.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libadios2_cxx11,
        "lib/libadios2_cxx11.2.8.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libadios2_cxx11_mpi,
        "lib/libadios2_cxx11_mpi.2.8.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        bpls,
        "bin/bpls",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
