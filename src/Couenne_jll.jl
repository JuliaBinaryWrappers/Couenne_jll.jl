# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Couenne_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Couenne")
JLLWrappers.@generate_main_file("Couenne", UUID("f09e9e23-9010-5c9e-b679-9f1d8f79b85c"))
end  # module Couenne_jll
