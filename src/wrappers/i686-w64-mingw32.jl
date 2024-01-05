# Autogenerated wrapper script for libssh_jll for i686-w64-mingw32
export doxygen_tags, libssh

using Kerberos_krb5_jll
using OpenSSL_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("libssh")
JLLWrappers.@declare_file_product(doxygen_tags)
JLLWrappers.@declare_library_product(libssh, "libssh.dll")
function __init__()
    JLLWrappers.@generate_init_header(Kerberos_krb5_jll, OpenSSL_jll, Zlib_jll)
    JLLWrappers.@init_file_product(
        doxygen_tags,
        "usr\\share\\doc\\libssh\\tags.xml",
    )

    JLLWrappers.@init_library_product(
        libssh,
        "bin\\libssh.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
