# Autogenerated wrapper script for ADIOS2_jll for x86_64-apple-darwin
export libadios2_c, libadios2_c_mpi

using Blosc_jll
using CompilerSupportLibraries_jll
using MPICH_jll
using MicrosoftMPI_jll
using ZeroMQ_jll
using libpng_jll
using zfp_jll
JLLWrappers.@generate_wrapper_header("ADIOS2")
JLLWrappers.@declare_library_product(libadios2_c, "@rpath/libadios2_c.2.dylib")
JLLWrappers.@declare_library_product(libadios2_c_mpi, "@rpath/libadios2_c_mpi.2.dylib")
function __init__()
    JLLWrappers.@generate_init_header(Blosc_jll, CompilerSupportLibraries_jll, MPICH_jll, MicrosoftMPI_jll, ZeroMQ_jll, libpng_jll, zfp_jll)
    JLLWrappers.@init_library_product(
        libadios2_c,
        "lib/libadios2_c.2.7.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libadios2_c_mpi,
        "lib/libadios2_c_mpi.2.7.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()