include(FetchContent)

# Dependencies

FetchContent_Declare(
    cute
    GIT_REPOSITORY https://github.com/RandyGaul/cute_framework
    GIT_TAG master
    GIT_SHALLOW
)

# Settings

set(CF_FRAMEWORK_BUILD_SAMPLES OFF)
set(CF_FRAMEWORK_BUILD_TESTS OFF)
set(CF_FRAMEWORK_STATIC OFF) # TODO: Set to ON for Release build
set(CF_RUNTIME_SHADER_COMPILATION ON)
set(CF_CUTE_SHADERC ON) # TODO: Do we want an offline shader compiler?

add_subdirectory(cute-setup)

# Populate

FetchContent_MakeAvailable(cute)
