# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libssh_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libssh")
JLLWrappers.@generate_main_file("libssh", UUID("a8d4f100-aa25-5708-be18-96e0805c2c9d"))
end  # module libssh_jll
