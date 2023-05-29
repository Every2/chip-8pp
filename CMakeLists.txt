cmake_minimum_required(VERSION 3.12)
project(chip8)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(SDL2 REQUIRED)

include_directories(${SDL2_INCLUDE_DIRS})

set(SOURCES
    Main.cpp
    Platform.cpp
	Chip8.cpp
)

add_executable(chip8 ${SOURCES})

target_link_libraries(chip8 PRIVATE ${SDL2_LIBRARIES})