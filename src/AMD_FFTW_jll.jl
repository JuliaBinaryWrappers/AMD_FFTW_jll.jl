# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule AMD_FFTW_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("AMD_FFTW")
JLLWrappers.@generate_main_file("AMD_FFTW", Base.UUID("5836b5be-9a4b-50ee-9da8-a75ff7574692"))
end  # module AMD_FFTW_jll
