# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule resvg_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("resvg")
JLLWrappers.@generate_main_file("resvg", UUID("acccf2be-895d-5fd8-88d3-4be6fc0b64a1"))
end  # module resvg_jll
