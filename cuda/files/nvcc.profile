NVVMIR_LIBRARY_DIR = /usr/share/cuda

INCLUDES        +=  "-I/usr/include/cuda" $(_SPACE_)

LIBRARIES        =+ $(_SPACE_) "-L/usr/lib64/cuda/stubs"

CUDAFE_FLAGS    +=
PTXAS_FLAGS     +=
