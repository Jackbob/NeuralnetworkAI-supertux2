# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/jakob/Documents/Projects/AI-Project/supertux/external/physfs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jakob/Documents/Projects/AI-Project/supertux/build/physfs-prefix/src/physfs-build

# Utility rule file for dist.

# Include the progress variables for this target.
include CMakeFiles/dist.dir/progress.make

CMakeFiles/dist:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jakob/Documents/Projects/AI-Project/supertux/build/physfs-prefix/src/physfs-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building source tarball '/home/jakob/Documents/Projects/AI-Project/supertux/external/physfs/../physfs-3.0.1.tar.bz2'..."
	cd /home/jakob/Documents/Projects/AI-Project/supertux/external/physfs && hg archive -t tbz2 /home/jakob/Documents/Projects/AI-Project/supertux/external/physfs/../physfs-3.0.1.tar.bz2

dist: CMakeFiles/dist
dist: CMakeFiles/dist.dir/build.make

.PHONY : dist

# Rule to build all files generated by this target.
CMakeFiles/dist.dir/build: dist

.PHONY : CMakeFiles/dist.dir/build

CMakeFiles/dist.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dist.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dist.dir/clean

CMakeFiles/dist.dir/depend:
	cd /home/jakob/Documents/Projects/AI-Project/supertux/build/physfs-prefix/src/physfs-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jakob/Documents/Projects/AI-Project/supertux/external/physfs /home/jakob/Documents/Projects/AI-Project/supertux/external/physfs /home/jakob/Documents/Projects/AI-Project/supertux/build/physfs-prefix/src/physfs-build /home/jakob/Documents/Projects/AI-Project/supertux/build/physfs-prefix/src/physfs-build /home/jakob/Documents/Projects/AI-Project/supertux/build/physfs-prefix/src/physfs-build/CMakeFiles/dist.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dist.dir/depend

