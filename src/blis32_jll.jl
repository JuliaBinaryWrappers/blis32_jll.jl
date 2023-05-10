# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule blis32_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("blis32")
JLLWrappers.@generate_main_file("blis32", UUID("e47b3055-b30e-52b1-9cd4-aea7f6c39f40"))
end  # module blis32_jll
