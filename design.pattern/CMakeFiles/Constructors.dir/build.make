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
include design.pattern/CMakeFiles/constructors.dir/depend.make

# Include the progress variables for this target.
include design.pattern/CMakeFiles/constructors.dir/progress.make

# Include the compile flags for this target's objects.
include design.pattern/CMakeFiles/constructors.dir/flags.make

design.pattern/CMakeFiles/constructors.dir/Constructors.o: design.pattern/CMakeFiles/constructors.dir/flags.make
design.pattern/CMakeFiles/constructors.dir/Constructors.o: design.pattern/Constructors.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simon/coding/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object design.pattern/CMakeFiles/constructors.dir/Constructors.o"
	cd /home/simon/coding/design.pattern && /usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/constructors.dir/Constructors.o -c /home/simon/coding/design.pattern/Constructors.cpp

design.pattern/CMakeFiles/constructors.dir/Constructors.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/constructors.dir/Constructors.i"
	cd /home/simon/coding/design.pattern && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/simon/coding/design.pattern/Constructors.cpp > CMakeFiles/constructors.dir/Constructors.i

design.pattern/CMakeFiles/constructors.dir/Constructors.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/constructors.dir/Constructors.s"
	cd /home/simon/coding/design.pattern && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/simon/coding/design.pattern/Constructors.cpp -o CMakeFiles/constructors.dir/Constructors.s

design.pattern/CMakeFiles/constructors.dir/Constructors.o.requires:
.PHONY : design.pattern/CMakeFiles/constructors.dir/Constructors.o.requires

design.pattern/CMakeFiles/constructors.dir/Constructors.o.provides: design.pattern/CMakeFiles/constructors.dir/Constructors.o.requires
	$(MAKE) -f design.pattern/CMakeFiles/constructors.dir/build.make design.pattern/CMakeFiles/constructors.dir/Constructors.o.provides.build
.PHONY : design.pattern/CMakeFiles/constructors.dir/Constructors.o.provides

design.pattern/CMakeFiles/constructors.dir/Constructors.o.provides.build: design.pattern/CMakeFiles/constructors.dir/Constructors.o

# Object files for target constructors
constructors_OBJECTS = \
"CMakeFiles/constructors.dir/Constructors.o"

# External object files for target constructors
constructors_EXTERNAL_OBJECTS =

design.pattern/constructors.exe: design.pattern/CMakeFiles/constructors.dir/Constructors.o
design.pattern/constructors.exe: design.pattern/CMakeFiles/constructors.dir/build.make
design.pattern/constructors.exe: design.pattern/CMakeFiles/constructors.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable constructors.exe"
	cd /home/simon/coding/design.pattern && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/constructors.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
design.pattern/CMakeFiles/constructors.dir/build: design.pattern/constructors.exe
.PHONY : design.pattern/CMakeFiles/constructors.dir/build

design.pattern/CMakeFiles/constructors.dir/requires: design.pattern/CMakeFiles/constructors.dir/Constructors.o.requires
.PHONY : design.pattern/CMakeFiles/constructors.dir/requires

design.pattern/CMakeFiles/constructors.dir/clean:
	cd /home/simon/coding/design.pattern && $(CMAKE_COMMAND) -P CMakeFiles/constructors.dir/cmake_clean.cmake
.PHONY : design.pattern/CMakeFiles/constructors.dir/clean

design.pattern/CMakeFiles/constructors.dir/depend:
	cd /home/simon/coding && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simon/coding /home/simon/coding/design.pattern /home/simon/coding /home/simon/coding/design.pattern /home/simon/coding/design.pattern/CMakeFiles/constructors.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : design.pattern/CMakeFiles/constructors.dir/depend

