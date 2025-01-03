set(ENABLE_FLOAT ON)

FetchContent_Declare(fftw3
  URL http://fftw.org/fftw-3.3.3.tar.gz
)
FetchContent_MakeAvailable(fftw3)
include_directories(${fftw3_SOURCE_DIR}/api)