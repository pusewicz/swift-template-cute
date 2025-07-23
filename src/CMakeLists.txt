set(NAME "Game")

add_executable(${NAME} WIN32 MACOSX_BUNDLE Game.swift)

target_include_directories(${NAME} PRIVATE $<BUILD_INTERFACE:${PROJECT_SOURCE_DIR}/vendor/CCuteFramework/include>)
target_link_libraries(${NAME} cute)
