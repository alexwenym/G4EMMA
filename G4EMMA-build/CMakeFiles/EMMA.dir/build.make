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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/GitHub/G4EMMA/G4EMMA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/GitHub/G4EMMA/G4EMMA/G4EMMA-build

# Utility rule file for EMMA.

# Include the progress variables for this target.
include CMakeFiles/EMMA.dir/progress.make

CMakeFiles/EMMA: EMMAapp

EMMA: CMakeFiles/EMMA
EMMA: CMakeFiles/EMMA.dir/build.make
.PHONY : EMMA

# Rule to build all files generated by this target.
CMakeFiles/EMMA.dir/build: EMMA
.PHONY : CMakeFiles/EMMA.dir/build

CMakeFiles/EMMA.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EMMA.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EMMA.dir/clean

CMakeFiles/EMMA.dir/depend:
	cd /mnt/c/GitHub/G4EMMA/G4EMMA/G4EMMA-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/GitHub/G4EMMA/G4EMMA /mnt/c/GitHub/G4EMMA/G4EMMA /mnt/c/GitHub/G4EMMA/G4EMMA/G4EMMA-build /mnt/c/GitHub/G4EMMA/G4EMMA/G4EMMA-build /mnt/c/GitHub/G4EMMA/G4EMMA/G4EMMA-build/CMakeFiles/EMMA.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EMMA.dir/depend

