# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake.exe

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/simon/coding

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/simon/coding

# Include any dependencies generated for this target.
include design.pattern/CMakeFiles/strategy.dir/depend.make

# Include the progress variables for this target.
include design.pattern/CMakeFiles/strategy.dir/progress.make

# Include the compile flags for this target's objects.
include design.pattern/CMakeFiles/strategy.dir/flags.make

design.pattern/CMakeFiles/strategy.dir/Strategy.o: design.pattern/CMakeFiles/strategy.dir/flags.make
design.pattern/CMakeFiles/strategy.dir/Strategy.o: design.pattern/Strategy.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simon/coding/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object design.pattern/CMakeFiles/strategy.dir/Strategy.o"
	cd /home/simon/coding/design.pattern && /usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/strategy.dir/Strategy.o -c /home/simon/coding/design.pattern/Strategy.cpp

design.pattern/CMakeFiles/strategy.dir/Strategy.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/strategy.dir/Strategy.i"
	cd /home/simon/coding/design.pattern && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/simon/coding/design.pattern/Strategy.cpp > CMakeFiles/strategy.dir/Strategy.i

design.pattern/CMakeFiles/strategy.dir/Strategy.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/strategy.dir/Strategy.s"
	cd /home/simon/coding/design.pattern && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/simon/coding/design.pattern/Strategy.cpp -o CMakeFiles/strategy.dir/Strategy.s

design.pattern/CMakeFiles/strategy.dir/Strategy.o.requires:
.PHONY : design.pattern/CMakeFiles/strategy.dir/Strategy.o.requires

design.pattern/CMakeFiles/strategy.dir/Strategy.o.provides: design.pattern/CMakeFiles/strategy.dir/Strategy.o.requires
	$(MAKE) -f design.pattern/CMakeFiles/strategy.dir/build.make design.pattern/CMakeFiles/strategy.dir/Strategy.o.provides.build
.PHONY : design.pattern/CMakeFiles/strategy.dir/Strategy.o.provides

design.pattern/CMakeFiles/strategy.dir/Strategy.o.provides.build: design.pattern/CMakeFiles/strategy.dir/Strategy.o

# Object files for target strategy
strategy_OBJECTS = \
"CMakeFiles/strategy.dir/Strategy.o"

# External object files for target strategy
strategy_EXTERNAL_OBJECTS =

design.pattern/strategy.exe: design.pattern/CMakeFiles/strategy.dir/Strategy.o
design.pattern/strategy.exe: design.pattern/CMakeFiles/strategy.dir/build.make
design.pattern/strategy.exe: design.pattern/CMakeFiles/strategy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable strategy.exe"
	cd /home/simon/coding/design.pattern && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strategy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
design.pattern/CMakeFiles/strategy.dir/build: design.pattern/strategy.exe
.PHONY : design.pattern/CMakeFiles/strategy.dir/build

design.pattern/CMakeFiles/strategy.dir/requires: design.pattern/CMakeFiles/strategy.dir/Strategy.o.requires
.PHONY : design.pattern/CMakeFiles/strategy.dir/requires

design.pattern/CMakeFiles/strategy.dir/clean:
	cd /home/simon/coding/design.pattern && $(CMAKE_COMMAND) -P CMakeFiles/strategy.dir/cmake_clean.cmake
.PHONY : design.pattern/CMakeFiles/strategy.dir/clean

design.pattern/CMakeFiles/strategy.dir/depend:
	cd /home/simon/coding && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simon/coding /home/simon/coding/design.pattern /home/simon/coding /home/simon/coding/design.pattern /home/simon/coding/design.pattern/CMakeFiles/strategy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : design.pattern/CMakeFiles/strategy.dir/depend

