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
CMAKE_SOURCE_DIR = /home/jakob/Documents/Projects/AI-Project/supertux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jakob/Documents/Projects/AI-Project/supertux/build

# Include any dependencies generated for this target.
include CMakeFiles/supertux2_c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/supertux2_c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/supertux2_c.dir/flags.make

CMakeFiles/supertux2_c.dir/external/findlocale/findlocale.c.o: CMakeFiles/supertux2_c.dir/flags.make
CMakeFiles/supertux2_c.dir/external/findlocale/findlocale.c.o: ../external/findlocale/findlocale.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakob/Documents/Projects/AI-Project/supertux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/supertux2_c.dir/external/findlocale/findlocale.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/supertux2_c.dir/external/findlocale/findlocale.c.o   -c /home/jakob/Documents/Projects/AI-Project/supertux/external/findlocale/findlocale.c

CMakeFiles/supertux2_c.dir/external/findlocale/findlocale.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/supertux2_c.dir/external/findlocale/findlocale.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jakob/Documents/Projects/AI-Project/supertux/external/findlocale/findlocale.c > CMakeFiles/supertux2_c.dir/external/findlocale/findlocale.c.i

CMakeFiles/supertux2_c.dir/external/findlocale/findlocale.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/supertux2_c.dir/external/findlocale/findlocale.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jakob/Documents/Projects/AI-Project/supertux/external/findlocale/findlocale.c -o CMakeFiles/supertux2_c.dir/external/findlocale/findlocale.c.s

CMakeFiles/supertux2_c.dir/external/findlocale/findlocale.c.o.requires:

.PHONY : CMakeFiles/supertux2_c.dir/external/findlocale/findlocale.c.o.requires

CMakeFiles/supertux2_c.dir/external/findlocale/findlocale.c.o.provides: CMakeFiles/supertux2_c.dir/external/findlocale/findlocale.c.o.requires
	$(MAKE) -f CMakeFiles/supertux2_c.dir/build.make CMakeFiles/supertux2_c.dir/external/findlocale/findlocale.c.o.provides.build
.PHONY : CMakeFiles/supertux2_c.dir/external/findlocale/findlocale.c.o.provides

CMakeFiles/supertux2_c.dir/external/findlocale/findlocale.c.o.provides.build: CMakeFiles/supertux2_c.dir/external/findlocale/findlocale.c.o


CMakeFiles/supertux2_c.dir/external/obstack/obstack.c.o: CMakeFiles/supertux2_c.dir/flags.make
CMakeFiles/supertux2_c.dir/external/obstack/obstack.c.o: ../external/obstack/obstack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakob/Documents/Projects/AI-Project/supertux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/supertux2_c.dir/external/obstack/obstack.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/supertux2_c.dir/external/obstack/obstack.c.o   -c /home/jakob/Documents/Projects/AI-Project/supertux/external/obstack/obstack.c

CMakeFiles/supertux2_c.dir/external/obstack/obstack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/supertux2_c.dir/external/obstack/obstack.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jakob/Documents/Projects/AI-Project/supertux/external/obstack/obstack.c > CMakeFiles/supertux2_c.dir/external/obstack/obstack.c.i

CMakeFiles/supertux2_c.dir/external/obstack/obstack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/supertux2_c.dir/external/obstack/obstack.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jakob/Documents/Projects/AI-Project/supertux/external/obstack/obstack.c -o CMakeFiles/supertux2_c.dir/external/obstack/obstack.c.s

CMakeFiles/supertux2_c.dir/external/obstack/obstack.c.o.requires:

.PHONY : CMakeFiles/supertux2_c.dir/external/obstack/obstack.c.o.requires

CMakeFiles/supertux2_c.dir/external/obstack/obstack.c.o.provides: CMakeFiles/supertux2_c.dir/external/obstack/obstack.c.o.requires
	$(MAKE) -f CMakeFiles/supertux2_c.dir/build.make CMakeFiles/supertux2_c.dir/external/obstack/obstack.c.o.provides.build
.PHONY : CMakeFiles/supertux2_c.dir/external/obstack/obstack.c.o.provides

CMakeFiles/supertux2_c.dir/external/obstack/obstack.c.o.provides.build: CMakeFiles/supertux2_c.dir/external/obstack/obstack.c.o


supertux2_c: CMakeFiles/supertux2_c.dir/external/findlocale/findlocale.c.o
supertux2_c: CMakeFiles/supertux2_c.dir/external/obstack/obstack.c.o
supertux2_c: CMakeFiles/supertux2_c.dir/build.make

.PHONY : supertux2_c

# Rule to build all files generated by this target.
CMakeFiles/supertux2_c.dir/build: supertux2_c

.PHONY : CMakeFiles/supertux2_c.dir/build

CMakeFiles/supertux2_c.dir/requires: CMakeFiles/supertux2_c.dir/external/findlocale/findlocale.c.o.requires
CMakeFiles/supertux2_c.dir/requires: CMakeFiles/supertux2_c.dir/external/obstack/obstack.c.o.requires

.PHONY : CMakeFiles/supertux2_c.dir/requires

CMakeFiles/supertux2_c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/supertux2_c.dir/cmake_clean.cmake
.PHONY : CMakeFiles/supertux2_c.dir/clean

CMakeFiles/supertux2_c.dir/depend:
	cd /home/jakob/Documents/Projects/AI-Project/supertux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jakob/Documents/Projects/AI-Project/supertux /home/jakob/Documents/Projects/AI-Project/supertux /home/jakob/Documents/Projects/AI-Project/supertux/build /home/jakob/Documents/Projects/AI-Project/supertux/build /home/jakob/Documents/Projects/AI-Project/supertux/build/CMakeFiles/supertux2_c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/supertux2_c.dir/depend

