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
CMAKE_SOURCE_DIR = /home/simon/coding/general

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/simon/coding/general

# Include any dependencies generated for this target.
include CMakeFiles/palindrome.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/palindrome.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/palindrome.dir/flags.make

CMakeFiles/palindrome.dir/palindrome.cpp.o: CMakeFiles/palindrome.dir/flags.make
CMakeFiles/palindrome.dir/palindrome.cpp.o: palindrome.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/simon/coding/general/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/palindrome.dir/palindrome.cpp.o"
	/usr/bin/c++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/palindrome.dir/palindrome.cpp.o -c /home/simon/coding/general/palindrome.cpp

CMakeFiles/palindrome.dir/palindrome.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/palindrome.dir/palindrome.cpp.i"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/simon/coding/general/palindrome.cpp > CMakeFiles/palindrome.dir/palindrome.cpp.i

CMakeFiles/palindrome.dir/palindrome.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/palindrome.dir/palindrome.cpp.s"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/simon/coding/general/palindrome.cpp -o CMakeFiles/palindrome.dir/palindrome.cpp.s

CMakeFiles/palindrome.dir/palindrome.cpp.o.requires:
.PHONY : CMakeFiles/palindrome.dir/palindrome.cpp.o.requires

CMakeFiles/palindrome.dir/palindrome.cpp.o.provides: CMakeFiles/palindrome.dir/palindrome.cpp.o.requires
	$(MAKE) -f CMakeFiles/palindrome.dir/build.make CMakeFiles/palindrome.dir/palindrome.cpp.o.provides.build
.PHONY : CMakeFiles/palindrome.dir/palindrome.cpp.o.provides

CMakeFiles/palindrome.dir/palindrome.cpp.o.provides.build: CMakeFiles/palindrome.dir/palindrome.cpp.o

# Object files for target palindrome
palindrome_OBJECTS = \
"CMakeFiles/palindrome.dir/palindrome.cpp.o"

# External object files for target palindrome
palindrome_EXTERNAL_OBJECTS =

palindrome.exe: CMakeFiles/palindrome.dir/palindrome.cpp.o
palindrome.exe: CMakeFiles/palindrome.dir/build.make
palindrome.exe: CMakeFiles/palindrome.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable palindrome.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/palindrome.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/palindrome.dir/build: palindrome.exe
.PHONY : CMakeFiles/palindrome.dir/build

CMakeFiles/palindrome.dir/requires: CMakeFiles/palindrome.dir/palindrome.cpp.o.requires
.PHONY : CMakeFiles/palindrome.dir/requires

CMakeFiles/palindrome.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/palindrome.dir/cmake_clean.cmake
.PHONY : CMakeFiles/palindrome.dir/clean

CMakeFiles/palindrome.dir/depend:
	cd /home/simon/coding/general && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/simon/coding/general /home/simon/coding/general /home/simon/coding/general /home/simon/coding/general /home/simon/coding/general/CMakeFiles/palindrome.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/palindrome.dir/depend
