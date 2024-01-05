# Autogenerated wrapper script for libssh_jll for armv7l-linux-gnueabihf
export doxygen_tags, libssh

using Kerberos_krb5_jll
using OpenSSL_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("libssh")
JLLWrappers.@declare_file_product(doxygen_tags)
JLLWrappers.@declare_library_product(libssh, "libssh.so.4")
function __init__()
    JLLWrappers.@generate_init_header(Kerberos_krb5_jll, OpenSSL_jll, Zlib_jll)
    JLLWrappers.@init_file_product(
        doxygen_tags,
        "usr/share/doc/libssh/tags.xml",
    )

    JLLWrappers.@init_library_product(
        libssh,
        "lib/libssh.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
