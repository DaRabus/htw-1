# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ms/Documents/GitHub/HTW/informatik/getchar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ms/Documents/GitHub/HTW/informatik/getchar/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/getchar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/getchar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/getchar.dir/flags.make

CMakeFiles/getchar.dir/main.c.o: CMakeFiles/getchar.dir/flags.make
CMakeFiles/getchar.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ms/Documents/GitHub/HTW/informatik/getchar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/getchar.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/getchar.dir/main.c.o   -c /Users/ms/Documents/GitHub/HTW/informatik/getchar/main.c

CMakeFiles/getchar.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/getchar.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ms/Documents/GitHub/HTW/informatik/getchar/main.c > CMakeFiles/getchar.dir/main.c.i

CMakeFiles/getchar.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/getchar.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ms/Documents/GitHub/HTW/informatik/getchar/main.c -o CMakeFiles/getchar.dir/main.c.s

# Object files for target getchar
getchar_OBJECTS = \
"CMakeFiles/getchar.dir/main.c.o"

# External object files for target getchar
getchar_EXTERNAL_OBJECTS =

getchar: CMakeFiles/getchar.dir/main.c.o
getchar: CMakeFiles/getchar.dir/build.make
getchar: CMakeFiles/getchar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ms/Documents/GitHub/HTW/informatik/getchar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable getchar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/getchar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/getchar.dir/build: getchar

.PHONY : CMakeFiles/getchar.dir/build

CMakeFiles/getchar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/getchar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/getchar.dir/clean

CMakeFiles/getchar.dir/depend:
	cd /Users/ms/Documents/GitHub/HTW/informatik/getchar/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ms/Documents/GitHub/HTW/informatik/getchar /Users/ms/Documents/GitHub/HTW/informatik/getchar /Users/ms/Documents/GitHub/HTW/informatik/getchar/cmake-build-debug /Users/ms/Documents/GitHub/HTW/informatik/getchar/cmake-build-debug /Users/ms/Documents/GitHub/HTW/informatik/getchar/cmake-build-debug/CMakeFiles/getchar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/getchar.dir/depend

