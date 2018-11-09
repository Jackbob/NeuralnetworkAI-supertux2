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

# Utility rule file for SDL_ttf.

# Include the progress variables for this target.
include CMakeFiles/SDL_ttf.dir/progress.make

CMakeFiles/SDL_ttf: CMakeFiles/SDL_ttf-complete


CMakeFiles/SDL_ttf-complete: SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-install
CMakeFiles/SDL_ttf-complete: SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-mkdir
CMakeFiles/SDL_ttf-complete: SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-download
CMakeFiles/SDL_ttf-complete: SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-update
CMakeFiles/SDL_ttf-complete: SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-patch
CMakeFiles/SDL_ttf-complete: SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-configure
CMakeFiles/SDL_ttf-complete: SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-build
CMakeFiles/SDL_ttf-complete: SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jakob/Documents/Projects/AI-Project/supertux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'SDL_ttf'"
	/usr/bin/cmake -E make_directory /home/jakob/Documents/Projects/AI-Project/supertux/build/CMakeFiles
	/usr/bin/cmake -E touch /home/jakob/Documents/Projects/AI-Project/supertux/build/CMakeFiles/SDL_ttf-complete
	/usr/bin/cmake -E touch /home/jakob/Documents/Projects/AI-Project/supertux/build/SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-done

SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-install: SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jakob/Documents/Projects/AI-Project/supertux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing install step for 'SDL_ttf'"
	cd /home/jakob/Documents/Projects/AI-Project/supertux/build/SDL_ttf-prefix/src/SDL_ttf-build && $(MAKE) install
	cd /home/jakob/Documents/Projects/AI-Project/supertux/build/SDL_ttf-prefix/src/SDL_ttf-build && /usr/bin/cmake -E touch /home/jakob/Documents/Projects/AI-Project/supertux/build/SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-install

SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jakob/Documents/Projects/AI-Project/supertux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'SDL_ttf'"
	/usr/bin/cmake -E make_directory /home/jakob/Documents/Projects/AI-Project/supertux/external/SDL_ttf/
	/usr/bin/cmake -E make_directory /home/jakob/Documents/Projects/AI-Project/supertux/build/SDL_ttf-prefix/src/SDL_ttf-build
	/usr/bin/cmake -E make_directory /home/jakob/Documents/Projects/AI-Project/supertux/build/SDL_ttf-prefix
	/usr/bin/cmake -E make_directory /home/jakob/Documents/Projects/AI-Project/supertux/build/SDL_ttf-prefix/tmp
	/usr/bin/cmake -E make_directory /home/jakob/Documents/Projects/AI-Project/supertux/build/SDL_ttf-prefix/src/SDL_ttf-stamp
	/usr/bin/cmake -E make_directory /home/jakob/Documents/Projects/AI-Project/supertux/build/SDL_ttf-prefix/src
	/usr/bin/cmake -E touch /home/jakob/Documents/Projects/AI-Project/supertux/build/SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-mkdir

SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-download: SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jakob/Documents/Projects/AI-Project/supertux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'SDL_ttf'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/jakob/Documents/Projects/AI-Project/supertux/build/SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-download

SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-update: SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jakob/Documents/Projects/AI-Project/supertux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'SDL_ttf'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/jakob/Documents/Projects/AI-Project/supertux/build/SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-update

SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-patch: SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jakob/Documents/Projects/AI-Project/supertux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'SDL_ttf'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/jakob/Documents/Projects/AI-Project/supertux/build/SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-patch

SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-configure: SDL_ttf-prefix/tmp/SDL_ttf-cfgcmd.txt
SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-configure: SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-update
SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-configure: SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jakob/Documents/Projects/AI-Project/supertux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'SDL_ttf'"
	cd /home/jakob/Documents/Projects/AI-Project/supertux/build/SDL_ttf-prefix/src/SDL_ttf-build && env CC=/usr/bin/cc /home/jakob/Documents/Projects/AI-Project/supertux/external/SDL_ttf/configure --prefix=/home/jakob/Documents/Projects/AI-Project/supertux/build/SDL_ttf/ --enable-static --disable-shared --with-raqm --with-freetype-prefix= --with-sdl-prefix=/usr
	cd /home/jakob/Documents/Projects/AI-Project/supertux/build/SDL_ttf-prefix/src/SDL_ttf-build && /usr/bin/cmake -E touch /home/jakob/Documents/Projects/AI-Project/supertux/build/SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-configure

SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-build: SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jakob/Documents/Projects/AI-Project/supertux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'SDL_ttf'"
	cd /home/jakob/Documents/Projects/AI-Project/supertux/build/SDL_ttf-prefix/src/SDL_ttf-build && $(MAKE)
	cd /home/jakob/Documents/Projects/AI-Project/supertux/build/SDL_ttf-prefix/src/SDL_ttf-build && /usr/bin/cmake -E touch /home/jakob/Documents/Projects/AI-Project/supertux/build/SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-build

SDL_ttf: CMakeFiles/SDL_ttf
SDL_ttf: CMakeFiles/SDL_ttf-complete
SDL_ttf: SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-install
SDL_ttf: SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-mkdir
SDL_ttf: SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-download
SDL_ttf: SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-update
SDL_ttf: SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-patch
SDL_ttf: SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-configure
SDL_ttf: SDL_ttf-prefix/src/SDL_ttf-stamp/SDL_ttf-build
SDL_ttf: CMakeFiles/SDL_ttf.dir/build.make

.PHONY : SDL_ttf

# Rule to build all files generated by this target.
CMakeFiles/SDL_ttf.dir/build: SDL_ttf

.PHONY : CMakeFiles/SDL_ttf.dir/build

CMakeFiles/SDL_ttf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SDL_ttf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SDL_ttf.dir/clean

CMakeFiles/SDL_ttf.dir/depend:
	cd /home/jakob/Documents/Projects/AI-Project/supertux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jakob/Documents/Projects/AI-Project/supertux /home/jakob/Documents/Projects/AI-Project/supertux /home/jakob/Documents/Projects/AI-Project/supertux/build /home/jakob/Documents/Projects/AI-Project/supertux/build /home/jakob/Documents/Projects/AI-Project/supertux/build/CMakeFiles/SDL_ttf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SDL_ttf.dir/depend

