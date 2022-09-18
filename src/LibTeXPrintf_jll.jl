# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LibTeXPrintf_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LibTeXPrintf")
JLLWrappers.@generate_main_file("LibTeXPrintf", UUID("31c4d84e-4279-5ed4-9345-4512eef47f95"))
end  # module LibTeXPrintf_jll
