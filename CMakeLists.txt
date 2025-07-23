cmake_minimum_required(VERSION 4.0)

project(
    game
    VERSION 0.0.1
    LANGUAGES C CXX Swift
)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_C_STANDARD 23)
set(CMAKE_MACOSX_RPATH YES)

include(cmake/StandardProjectSettings.cmake)

add_subdirectory(vendor)
add_subdirectory(src)
