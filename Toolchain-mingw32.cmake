# the name of the target operating system
SET(CMAKE_SYSTEM_NAME Windows)

# which compilers to use for C and C++
SET(CMAKE_C_COMPILER /hpc/cmiss/cross-compile/i386-mingw32msvc/bin/gcc)
SET(CMAKE_CXX_COMPILER /hpc/cmiss/cross-compile/i386-mingw32msvc/bin/g++)

# here is the target environment located
SET(CMAKE_FIND_ROOT_PATH  /hpc/cmiss/cross-compile/i386-mingw32msvc)

# adjust the default behaviour of the FIND_XXX() commands:
# search headers and libraries in the target environment, search 
# programs in the host environment
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)