# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /opt/clion-2020.1.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2020.1.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hyt/CLionProjects/ShuJu_ShiYan_one

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hyt/CLionProjects/ShuJu_ShiYan_one/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ShuJu_ShiYan_one.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ShuJu_ShiYan_one.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ShuJu_ShiYan_one.dir/flags.make

CMakeFiles/ShuJu_ShiYan_one.dir/main.cpp.o: CMakeFiles/ShuJu_ShiYan_one.dir/flags.make
CMakeFiles/ShuJu_ShiYan_one.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hyt/CLionProjects/ShuJu_ShiYan_one/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ShuJu_ShiYan_one.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ShuJu_ShiYan_one.dir/main.cpp.o -c /home/hyt/CLionProjects/ShuJu_ShiYan_one/main.cpp

CMakeFiles/ShuJu_ShiYan_one.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ShuJu_ShiYan_one.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hyt/CLionProjects/ShuJu_ShiYan_one/main.cpp > CMakeFiles/ShuJu_ShiYan_one.dir/main.cpp.i

CMakeFiles/ShuJu_ShiYan_one.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ShuJu_ShiYan_one.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hyt/CLionProjects/ShuJu_ShiYan_one/main.cpp -o CMakeFiles/ShuJu_ShiYan_one.dir/main.cpp.s

# Object files for target ShuJu_ShiYan_one
ShuJu_ShiYan_one_OBJECTS = \
"CMakeFiles/ShuJu_ShiYan_one.dir/main.cpp.o"

# External object files for target ShuJu_ShiYan_one
ShuJu_ShiYan_one_EXTERNAL_OBJECTS =

ShuJu_ShiYan_one: CMakeFiles/ShuJu_ShiYan_one.dir/main.cpp.o
ShuJu_ShiYan_one: CMakeFiles/ShuJu_ShiYan_one.dir/build.make
ShuJu_ShiYan_one: CMakeFiles/ShuJu_ShiYan_one.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hyt/CLionProjects/ShuJu_ShiYan_one/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ShuJu_ShiYan_one"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ShuJu_ShiYan_one.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ShuJu_ShiYan_one.dir/build: ShuJu_ShiYan_one

.PHONY : CMakeFiles/ShuJu_ShiYan_one.dir/build

CMakeFiles/ShuJu_ShiYan_one.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ShuJu_ShiYan_one.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ShuJu_ShiYan_one.dir/clean

CMakeFiles/ShuJu_ShiYan_one.dir/depend:
	cd /home/hyt/CLionProjects/ShuJu_ShiYan_one/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hyt/CLionProjects/ShuJu_ShiYan_one /home/hyt/CLionProjects/ShuJu_ShiYan_one /home/hyt/CLionProjects/ShuJu_ShiYan_one/cmake-build-debug /home/hyt/CLionProjects/ShuJu_ShiYan_one/cmake-build-debug /home/hyt/CLionProjects/ShuJu_ShiYan_one/cmake-build-debug/CMakeFiles/ShuJu_ShiYan_one.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ShuJu_ShiYan_one.dir/depend

