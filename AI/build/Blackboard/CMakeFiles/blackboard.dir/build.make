# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build

# Include any dependencies generated for this target.
include Blackboard/CMakeFiles/blackboard.dir/depend.make

# Include the progress variables for this target.
include Blackboard/CMakeFiles/blackboard.dir/progress.make

# Include the compile flags for this target's objects.
include Blackboard/CMakeFiles/blackboard.dir/flags.make

Blackboard/CMakeFiles/blackboard.dir/src/blackboard.cpp.o: Blackboard/CMakeFiles/blackboard.dir/flags.make
Blackboard/CMakeFiles/blackboard.dir/src/blackboard.cpp.o: ../Blackboard/src/blackboard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Blackboard/CMakeFiles/blackboard.dir/src/blackboard.cpp.o"
	cd /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build/Blackboard && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blackboard.dir/src/blackboard.cpp.o -c /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/Blackboard/src/blackboard.cpp

Blackboard/CMakeFiles/blackboard.dir/src/blackboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blackboard.dir/src/blackboard.cpp.i"
	cd /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build/Blackboard && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/Blackboard/src/blackboard.cpp > CMakeFiles/blackboard.dir/src/blackboard.cpp.i

Blackboard/CMakeFiles/blackboard.dir/src/blackboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blackboard.dir/src/blackboard.cpp.s"
	cd /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build/Blackboard && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/Blackboard/src/blackboard.cpp -o CMakeFiles/blackboard.dir/src/blackboard.cpp.s

Blackboard/CMakeFiles/blackboard.dir/src/blackboard.cpp.o.requires:

.PHONY : Blackboard/CMakeFiles/blackboard.dir/src/blackboard.cpp.o.requires

Blackboard/CMakeFiles/blackboard.dir/src/blackboard.cpp.o.provides: Blackboard/CMakeFiles/blackboard.dir/src/blackboard.cpp.o.requires
	$(MAKE) -f Blackboard/CMakeFiles/blackboard.dir/build.make Blackboard/CMakeFiles/blackboard.dir/src/blackboard.cpp.o.provides.build
.PHONY : Blackboard/CMakeFiles/blackboard.dir/src/blackboard.cpp.o.provides

Blackboard/CMakeFiles/blackboard.dir/src/blackboard.cpp.o.provides.build: Blackboard/CMakeFiles/blackboard.dir/src/blackboard.cpp.o


# Object files for target blackboard
blackboard_OBJECTS = \
"CMakeFiles/blackboard.dir/src/blackboard.cpp.o"

# External object files for target blackboard
blackboard_EXTERNAL_OBJECTS =

Blackboard/libblackboard.so: Blackboard/CMakeFiles/blackboard.dir/src/blackboard.cpp.o
Blackboard/libblackboard.so: Blackboard/CMakeFiles/blackboard.dir/build.make
Blackboard/libblackboard.so: Blackboard/CMakeFiles/blackboard.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libblackboard.so"
	cd /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build/Blackboard && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blackboard.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Blackboard/CMakeFiles/blackboard.dir/build: Blackboard/libblackboard.so

.PHONY : Blackboard/CMakeFiles/blackboard.dir/build

Blackboard/CMakeFiles/blackboard.dir/requires: Blackboard/CMakeFiles/blackboard.dir/src/blackboard.cpp.o.requires

.PHONY : Blackboard/CMakeFiles/blackboard.dir/requires

Blackboard/CMakeFiles/blackboard.dir/clean:
	cd /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build/Blackboard && $(CMAKE_COMMAND) -P CMakeFiles/blackboard.dir/cmake_clean.cmake
.PHONY : Blackboard/CMakeFiles/blackboard.dir/clean

Blackboard/CMakeFiles/blackboard.dir/depend:
	cd /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/Blackboard /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build/Blackboard /home/aislan/Downloads/RoboFEI-HT_Debug-master/AI/build/Blackboard/CMakeFiles/blackboard.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Blackboard/CMakeFiles/blackboard.dir/depend
