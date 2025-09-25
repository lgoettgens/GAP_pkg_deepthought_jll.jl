# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_deepthought_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_deepthought")
JLLWrappers.@generate_main_file("GAP_pkg_deepthought", UUID("27af9300-c9da-50fb-ba64-a6b0776a3078"))
end  # module GAP_pkg_deepthought_jll
