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
CMAKE_SOURCE_DIR = /Users/dercyc/code/C/Tree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dercyc/code/C/Tree/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Tree.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Tree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tree.dir/flags.make

CMakeFiles/Tree.dir/main.cpp.o: CMakeFiles/Tree.dir/flags.make
CMakeFiles/Tree.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dercyc/code/C/Tree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tree.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tree.dir/main.cpp.o -c /Users/dercyc/code/C/Tree/main.cpp

CMakeFiles/Tree.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tree.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dercyc/code/C/Tree/main.cpp > CMakeFiles/Tree.dir/main.cpp.i

CMakeFiles/Tree.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tree.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dercyc/code/C/Tree/main.cpp -o CMakeFiles/Tree.dir/main.cpp.s

CMakeFiles/Tree.dir/queue.cpp.o: CMakeFiles/Tree.dir/flags.make
CMakeFiles/Tree.dir/queue.cpp.o: ../queue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dercyc/code/C/Tree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Tree.dir/queue.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tree.dir/queue.cpp.o -c /Users/dercyc/code/C/Tree/queue.cpp

CMakeFiles/Tree.dir/queue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tree.dir/queue.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dercyc/code/C/Tree/queue.cpp > CMakeFiles/Tree.dir/queue.cpp.i

CMakeFiles/Tree.dir/queue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tree.dir/queue.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dercyc/code/C/Tree/queue.cpp -o CMakeFiles/Tree.dir/queue.cpp.s

CMakeFiles/Tree.dir/stack.cpp.o: CMakeFiles/Tree.dir/flags.make
CMakeFiles/Tree.dir/stack.cpp.o: ../stack.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dercyc/code/C/Tree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Tree.dir/stack.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Tree.dir/stack.cpp.o -c /Users/dercyc/code/C/Tree/stack.cpp

CMakeFiles/Tree.dir/stack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tree.dir/stack.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dercyc/code/C/Tree/stack.cpp > CMakeFiles/Tree.dir/stack.cpp.i

CMakeFiles/Tree.dir/stack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tree.dir/stack.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dercyc/code/C/Tree/stack.cpp -o CMakeFiles/Tree.dir/stack.cpp.s

# Object files for target Tree
Tree_OBJECTS = \
"CMakeFiles/Tree.dir/main.cpp.o" \
"CMakeFiles/Tree.dir/queue.cpp.o" \
"CMakeFiles/Tree.dir/stack.cpp.o"

# External object files for target Tree
Tree_EXTERNAL_OBJECTS =

Tree: CMakeFiles/Tree.dir/main.cpp.o
Tree: CMakeFiles/Tree.dir/queue.cpp.o
Tree: CMakeFiles/Tree.dir/stack.cpp.o
Tree: CMakeFiles/Tree.dir/build.make
Tree: CMakeFiles/Tree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dercyc/code/C/Tree/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Tree"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tree.dir/build: Tree
.PHONY : CMakeFiles/Tree.dir/build

CMakeFiles/Tree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tree.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tree.dir/clean

CMakeFiles/Tree.dir/depend:
	cd /Users/dercyc/code/C/Tree/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dercyc/code/C/Tree /Users/dercyc/code/C/Tree /Users/dercyc/code/C/Tree/cmake-build-debug /Users/dercyc/code/C/Tree/cmake-build-debug /Users/dercyc/code/C/Tree/cmake-build-debug/CMakeFiles/Tree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tree.dir/depend

