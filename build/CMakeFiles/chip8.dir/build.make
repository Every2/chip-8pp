# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\chip-8pp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\chip-8pp\build

# Include any dependencies generated for this target.
include CMakeFiles/chip8.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/chip8.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/chip8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chip8.dir/flags.make

CMakeFiles/chip8.dir/Main.cpp.obj: CMakeFiles/chip8.dir/flags.make
CMakeFiles/chip8.dir/Main.cpp.obj: CMakeFiles/chip8.dir/includes_CXX.rsp
CMakeFiles/chip8.dir/Main.cpp.obj: D:/chip-8pp/Main.cpp
CMakeFiles/chip8.dir/Main.cpp.obj: CMakeFiles/chip8.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\chip-8pp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chip8.dir/Main.cpp.obj"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/chip8.dir/Main.cpp.obj -MF CMakeFiles\chip8.dir\Main.cpp.obj.d -o CMakeFiles\chip8.dir\Main.cpp.obj -c D:\chip-8pp\Main.cpp

CMakeFiles/chip8.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chip8.dir/Main.cpp.i"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\chip-8pp\Main.cpp > CMakeFiles\chip8.dir\Main.cpp.i

CMakeFiles/chip8.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chip8.dir/Main.cpp.s"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\chip-8pp\Main.cpp -o CMakeFiles\chip8.dir\Main.cpp.s

CMakeFiles/chip8.dir/Platform.cpp.obj: CMakeFiles/chip8.dir/flags.make
CMakeFiles/chip8.dir/Platform.cpp.obj: CMakeFiles/chip8.dir/includes_CXX.rsp
CMakeFiles/chip8.dir/Platform.cpp.obj: D:/chip-8pp/Platform.cpp
CMakeFiles/chip8.dir/Platform.cpp.obj: CMakeFiles/chip8.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\chip-8pp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/chip8.dir/Platform.cpp.obj"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/chip8.dir/Platform.cpp.obj -MF CMakeFiles\chip8.dir\Platform.cpp.obj.d -o CMakeFiles\chip8.dir\Platform.cpp.obj -c D:\chip-8pp\Platform.cpp

CMakeFiles/chip8.dir/Platform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chip8.dir/Platform.cpp.i"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\chip-8pp\Platform.cpp > CMakeFiles\chip8.dir\Platform.cpp.i

CMakeFiles/chip8.dir/Platform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chip8.dir/Platform.cpp.s"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\chip-8pp\Platform.cpp -o CMakeFiles\chip8.dir\Platform.cpp.s

CMakeFiles/chip8.dir/Chip8.cpp.obj: CMakeFiles/chip8.dir/flags.make
CMakeFiles/chip8.dir/Chip8.cpp.obj: CMakeFiles/chip8.dir/includes_CXX.rsp
CMakeFiles/chip8.dir/Chip8.cpp.obj: D:/chip-8pp/Chip8.cpp
CMakeFiles/chip8.dir/Chip8.cpp.obj: CMakeFiles/chip8.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\chip-8pp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/chip8.dir/Chip8.cpp.obj"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/chip8.dir/Chip8.cpp.obj -MF CMakeFiles\chip8.dir\Chip8.cpp.obj.d -o CMakeFiles\chip8.dir\Chip8.cpp.obj -c D:\chip-8pp\Chip8.cpp

CMakeFiles/chip8.dir/Chip8.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chip8.dir/Chip8.cpp.i"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\chip-8pp\Chip8.cpp > CMakeFiles\chip8.dir\Chip8.cpp.i

CMakeFiles/chip8.dir/Chip8.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chip8.dir/Chip8.cpp.s"
	C:\msys64\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\chip-8pp\Chip8.cpp -o CMakeFiles\chip8.dir\Chip8.cpp.s

# Object files for target chip8
chip8_OBJECTS = \
"CMakeFiles/chip8.dir/Main.cpp.obj" \
"CMakeFiles/chip8.dir/Platform.cpp.obj" \
"CMakeFiles/chip8.dir/Chip8.cpp.obj"

# External object files for target chip8
chip8_EXTERNAL_OBJECTS =

chip8.exe: CMakeFiles/chip8.dir/Main.cpp.obj
chip8.exe: CMakeFiles/chip8.dir/Platform.cpp.obj
chip8.exe: CMakeFiles/chip8.dir/Chip8.cpp.obj
chip8.exe: CMakeFiles/chip8.dir/build.make
chip8.exe: C:/msys64/mingw64/lib/libSDL2main.a
chip8.exe: C:/msys64/mingw64/lib/libSDL2.dll.a
chip8.exe: CMakeFiles/chip8.dir/linkLibs.rsp
chip8.exe: CMakeFiles/chip8.dir/objects1.rsp
chip8.exe: CMakeFiles/chip8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\chip-8pp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable chip8.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\chip8.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chip8.dir/build: chip8.exe
.PHONY : CMakeFiles/chip8.dir/build

CMakeFiles/chip8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\chip8.dir\cmake_clean.cmake
.PHONY : CMakeFiles/chip8.dir/clean

CMakeFiles/chip8.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\chip-8pp D:\chip-8pp D:\chip-8pp\build D:\chip-8pp\build D:\chip-8pp\build\CMakeFiles\chip8.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chip8.dir/depend

