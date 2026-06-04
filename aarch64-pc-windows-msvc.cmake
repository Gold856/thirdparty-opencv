# Just enough to get the build to recognize we're compiling for ARM64, not x86.
# Actually setting everything up properly is just too much work, and should be
# done outside of CMake.
cmake_minimum_required(VERSION 3.28)
set(CMAKE_SYSTEM_NAME Windows)
set(CMAKE_SYSTEM_PROCESSOR ARM64)

set(CMAKE_C_COMPILER cl)
set(CMAKE_CXX_COMPILER cl)