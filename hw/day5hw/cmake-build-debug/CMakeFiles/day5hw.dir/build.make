# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dercyc/code/C/day5hw

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dercyc/code/C/day5hw/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/day5hw.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/day5hw.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/day5hw.dir/flags.make

CMakeFiles/day5hw.dir/main.cpp.o: CMakeFiles/day5hw.dir/flags.make
CMakeFiles/day5hw.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dercyc/code/C/day5hw/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/day5hw.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/day5hw.dir/main.cpp.o -c /Users/dercyc/code/C/day5hw/main.cpp

CMakeFiles/day5hw.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/day5hw.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dercyc/code/C/day5hw/main.cpp > CMakeFiles/day5hw.dir/main.cpp.i

CMakeFiles/day5hw.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/day5hw.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dercyc/code/C/day5hw/main.cpp -o CMakeFiles/day5hw.dir/main.cpp.s

# Object files for target day5hw
day5hw_OBJECTS = \
"CMakeFiles/day5hw.dir/main.cpp.o"

# External object files for target day5hw
day5hw_EXTERNAL_OBJECTS =

day5hw: CMakeFiles/day5hw.dir/main.cpp.o
day5hw: CMakeFiles/day5hw.dir/build.make
day5hw: CMakeFiles/day5hw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dercyc/code/C/day5hw/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable day5hw"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/day5hw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/day5hw.dir/build: day5hw
.PHONY : CMakeFiles/day5hw.dir/build

CMakeFiles/day5hw.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/day5hw.dir/cmake_clean.cmake
.PHONY : CMakeFiles/day5hw.dir/clean

CMakeFiles/day5hw.dir/depend:
	cd /Users/dercyc/code/C/day5hw/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dercyc/code/C/day5hw /Users/dercyc/code/C/day5hw /Users/dercyc/code/C/day5hw/cmake-build-debug /Users/dercyc/code/C/day5hw/cmake-build-debug /Users/dercyc/code/C/day5hw/cmake-build-debug/CMakeFiles/day5hw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/day5hw.dir/depend

