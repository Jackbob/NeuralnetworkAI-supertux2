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
CMAKE_SOURCE_DIR = /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jakob/Documents/Projects/AI-Project/supertux/build/tinygettext-prefix/src/tinygettext-build

# Include any dependencies generated for this target.
include CMakeFiles/tinygettext.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tinygettext.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tinygettext.dir/flags.make

CMakeFiles/tinygettext.dir/src/dictionary.o: CMakeFiles/tinygettext.dir/flags.make
CMakeFiles/tinygettext.dir/src/dictionary.o: /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/dictionary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakob/Documents/Projects/AI-Project/supertux/build/tinygettext-prefix/src/tinygettext-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tinygettext.dir/src/dictionary.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinygettext.dir/src/dictionary.o -c /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/dictionary.cpp

CMakeFiles/tinygettext.dir/src/dictionary.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinygettext.dir/src/dictionary.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/dictionary.cpp > CMakeFiles/tinygettext.dir/src/dictionary.i

CMakeFiles/tinygettext.dir/src/dictionary.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinygettext.dir/src/dictionary.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/dictionary.cpp -o CMakeFiles/tinygettext.dir/src/dictionary.s

CMakeFiles/tinygettext.dir/src/dictionary.o.requires:

.PHONY : CMakeFiles/tinygettext.dir/src/dictionary.o.requires

CMakeFiles/tinygettext.dir/src/dictionary.o.provides: CMakeFiles/tinygettext.dir/src/dictionary.o.requires
	$(MAKE) -f CMakeFiles/tinygettext.dir/build.make CMakeFiles/tinygettext.dir/src/dictionary.o.provides.build
.PHONY : CMakeFiles/tinygettext.dir/src/dictionary.o.provides

CMakeFiles/tinygettext.dir/src/dictionary.o.provides.build: CMakeFiles/tinygettext.dir/src/dictionary.o


CMakeFiles/tinygettext.dir/src/dictionary_manager.o: CMakeFiles/tinygettext.dir/flags.make
CMakeFiles/tinygettext.dir/src/dictionary_manager.o: /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/dictionary_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakob/Documents/Projects/AI-Project/supertux/build/tinygettext-prefix/src/tinygettext-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/tinygettext.dir/src/dictionary_manager.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinygettext.dir/src/dictionary_manager.o -c /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/dictionary_manager.cpp

CMakeFiles/tinygettext.dir/src/dictionary_manager.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinygettext.dir/src/dictionary_manager.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/dictionary_manager.cpp > CMakeFiles/tinygettext.dir/src/dictionary_manager.i

CMakeFiles/tinygettext.dir/src/dictionary_manager.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinygettext.dir/src/dictionary_manager.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/dictionary_manager.cpp -o CMakeFiles/tinygettext.dir/src/dictionary_manager.s

CMakeFiles/tinygettext.dir/src/dictionary_manager.o.requires:

.PHONY : CMakeFiles/tinygettext.dir/src/dictionary_manager.o.requires

CMakeFiles/tinygettext.dir/src/dictionary_manager.o.provides: CMakeFiles/tinygettext.dir/src/dictionary_manager.o.requires
	$(MAKE) -f CMakeFiles/tinygettext.dir/build.make CMakeFiles/tinygettext.dir/src/dictionary_manager.o.provides.build
.PHONY : CMakeFiles/tinygettext.dir/src/dictionary_manager.o.provides

CMakeFiles/tinygettext.dir/src/dictionary_manager.o.provides.build: CMakeFiles/tinygettext.dir/src/dictionary_manager.o


CMakeFiles/tinygettext.dir/src/iconv.o: CMakeFiles/tinygettext.dir/flags.make
CMakeFiles/tinygettext.dir/src/iconv.o: /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/iconv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakob/Documents/Projects/AI-Project/supertux/build/tinygettext-prefix/src/tinygettext-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/tinygettext.dir/src/iconv.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinygettext.dir/src/iconv.o -c /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/iconv.cpp

CMakeFiles/tinygettext.dir/src/iconv.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinygettext.dir/src/iconv.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/iconv.cpp > CMakeFiles/tinygettext.dir/src/iconv.i

CMakeFiles/tinygettext.dir/src/iconv.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinygettext.dir/src/iconv.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/iconv.cpp -o CMakeFiles/tinygettext.dir/src/iconv.s

CMakeFiles/tinygettext.dir/src/iconv.o.requires:

.PHONY : CMakeFiles/tinygettext.dir/src/iconv.o.requires

CMakeFiles/tinygettext.dir/src/iconv.o.provides: CMakeFiles/tinygettext.dir/src/iconv.o.requires
	$(MAKE) -f CMakeFiles/tinygettext.dir/build.make CMakeFiles/tinygettext.dir/src/iconv.o.provides.build
.PHONY : CMakeFiles/tinygettext.dir/src/iconv.o.provides

CMakeFiles/tinygettext.dir/src/iconv.o.provides.build: CMakeFiles/tinygettext.dir/src/iconv.o


CMakeFiles/tinygettext.dir/src/language.o: CMakeFiles/tinygettext.dir/flags.make
CMakeFiles/tinygettext.dir/src/language.o: /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/language.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakob/Documents/Projects/AI-Project/supertux/build/tinygettext-prefix/src/tinygettext-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/tinygettext.dir/src/language.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinygettext.dir/src/language.o -c /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/language.cpp

CMakeFiles/tinygettext.dir/src/language.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinygettext.dir/src/language.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/language.cpp > CMakeFiles/tinygettext.dir/src/language.i

CMakeFiles/tinygettext.dir/src/language.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinygettext.dir/src/language.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/language.cpp -o CMakeFiles/tinygettext.dir/src/language.s

CMakeFiles/tinygettext.dir/src/language.o.requires:

.PHONY : CMakeFiles/tinygettext.dir/src/language.o.requires

CMakeFiles/tinygettext.dir/src/language.o.provides: CMakeFiles/tinygettext.dir/src/language.o.requires
	$(MAKE) -f CMakeFiles/tinygettext.dir/build.make CMakeFiles/tinygettext.dir/src/language.o.provides.build
.PHONY : CMakeFiles/tinygettext.dir/src/language.o.provides

CMakeFiles/tinygettext.dir/src/language.o.provides.build: CMakeFiles/tinygettext.dir/src/language.o


CMakeFiles/tinygettext.dir/src/log.o: CMakeFiles/tinygettext.dir/flags.make
CMakeFiles/tinygettext.dir/src/log.o: /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakob/Documents/Projects/AI-Project/supertux/build/tinygettext-prefix/src/tinygettext-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/tinygettext.dir/src/log.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinygettext.dir/src/log.o -c /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/log.cpp

CMakeFiles/tinygettext.dir/src/log.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinygettext.dir/src/log.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/log.cpp > CMakeFiles/tinygettext.dir/src/log.i

CMakeFiles/tinygettext.dir/src/log.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinygettext.dir/src/log.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/log.cpp -o CMakeFiles/tinygettext.dir/src/log.s

CMakeFiles/tinygettext.dir/src/log.o.requires:

.PHONY : CMakeFiles/tinygettext.dir/src/log.o.requires

CMakeFiles/tinygettext.dir/src/log.o.provides: CMakeFiles/tinygettext.dir/src/log.o.requires
	$(MAKE) -f CMakeFiles/tinygettext.dir/build.make CMakeFiles/tinygettext.dir/src/log.o.provides.build
.PHONY : CMakeFiles/tinygettext.dir/src/log.o.provides

CMakeFiles/tinygettext.dir/src/log.o.provides.build: CMakeFiles/tinygettext.dir/src/log.o


CMakeFiles/tinygettext.dir/src/plural_forms.o: CMakeFiles/tinygettext.dir/flags.make
CMakeFiles/tinygettext.dir/src/plural_forms.o: /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/plural_forms.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakob/Documents/Projects/AI-Project/supertux/build/tinygettext-prefix/src/tinygettext-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/tinygettext.dir/src/plural_forms.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinygettext.dir/src/plural_forms.o -c /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/plural_forms.cpp

CMakeFiles/tinygettext.dir/src/plural_forms.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinygettext.dir/src/plural_forms.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/plural_forms.cpp > CMakeFiles/tinygettext.dir/src/plural_forms.i

CMakeFiles/tinygettext.dir/src/plural_forms.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinygettext.dir/src/plural_forms.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/plural_forms.cpp -o CMakeFiles/tinygettext.dir/src/plural_forms.s

CMakeFiles/tinygettext.dir/src/plural_forms.o.requires:

.PHONY : CMakeFiles/tinygettext.dir/src/plural_forms.o.requires

CMakeFiles/tinygettext.dir/src/plural_forms.o.provides: CMakeFiles/tinygettext.dir/src/plural_forms.o.requires
	$(MAKE) -f CMakeFiles/tinygettext.dir/build.make CMakeFiles/tinygettext.dir/src/plural_forms.o.provides.build
.PHONY : CMakeFiles/tinygettext.dir/src/plural_forms.o.provides

CMakeFiles/tinygettext.dir/src/plural_forms.o.provides.build: CMakeFiles/tinygettext.dir/src/plural_forms.o


CMakeFiles/tinygettext.dir/src/po_parser.o: CMakeFiles/tinygettext.dir/flags.make
CMakeFiles/tinygettext.dir/src/po_parser.o: /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/po_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakob/Documents/Projects/AI-Project/supertux/build/tinygettext-prefix/src/tinygettext-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/tinygettext.dir/src/po_parser.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinygettext.dir/src/po_parser.o -c /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/po_parser.cpp

CMakeFiles/tinygettext.dir/src/po_parser.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinygettext.dir/src/po_parser.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/po_parser.cpp > CMakeFiles/tinygettext.dir/src/po_parser.i

CMakeFiles/tinygettext.dir/src/po_parser.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinygettext.dir/src/po_parser.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/po_parser.cpp -o CMakeFiles/tinygettext.dir/src/po_parser.s

CMakeFiles/tinygettext.dir/src/po_parser.o.requires:

.PHONY : CMakeFiles/tinygettext.dir/src/po_parser.o.requires

CMakeFiles/tinygettext.dir/src/po_parser.o.provides: CMakeFiles/tinygettext.dir/src/po_parser.o.requires
	$(MAKE) -f CMakeFiles/tinygettext.dir/build.make CMakeFiles/tinygettext.dir/src/po_parser.o.provides.build
.PHONY : CMakeFiles/tinygettext.dir/src/po_parser.o.provides

CMakeFiles/tinygettext.dir/src/po_parser.o.provides.build: CMakeFiles/tinygettext.dir/src/po_parser.o


CMakeFiles/tinygettext.dir/src/tinygettext.o: CMakeFiles/tinygettext.dir/flags.make
CMakeFiles/tinygettext.dir/src/tinygettext.o: /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/tinygettext.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakob/Documents/Projects/AI-Project/supertux/build/tinygettext-prefix/src/tinygettext-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/tinygettext.dir/src/tinygettext.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinygettext.dir/src/tinygettext.o -c /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/tinygettext.cpp

CMakeFiles/tinygettext.dir/src/tinygettext.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinygettext.dir/src/tinygettext.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/tinygettext.cpp > CMakeFiles/tinygettext.dir/src/tinygettext.i

CMakeFiles/tinygettext.dir/src/tinygettext.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinygettext.dir/src/tinygettext.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/tinygettext.cpp -o CMakeFiles/tinygettext.dir/src/tinygettext.s

CMakeFiles/tinygettext.dir/src/tinygettext.o.requires:

.PHONY : CMakeFiles/tinygettext.dir/src/tinygettext.o.requires

CMakeFiles/tinygettext.dir/src/tinygettext.o.provides: CMakeFiles/tinygettext.dir/src/tinygettext.o.requires
	$(MAKE) -f CMakeFiles/tinygettext.dir/build.make CMakeFiles/tinygettext.dir/src/tinygettext.o.provides.build
.PHONY : CMakeFiles/tinygettext.dir/src/tinygettext.o.provides

CMakeFiles/tinygettext.dir/src/tinygettext.o.provides.build: CMakeFiles/tinygettext.dir/src/tinygettext.o


CMakeFiles/tinygettext.dir/src/unix_file_system.o: CMakeFiles/tinygettext.dir/flags.make
CMakeFiles/tinygettext.dir/src/unix_file_system.o: /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/unix_file_system.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakob/Documents/Projects/AI-Project/supertux/build/tinygettext-prefix/src/tinygettext-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/tinygettext.dir/src/unix_file_system.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinygettext.dir/src/unix_file_system.o -c /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/unix_file_system.cpp

CMakeFiles/tinygettext.dir/src/unix_file_system.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinygettext.dir/src/unix_file_system.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/unix_file_system.cpp > CMakeFiles/tinygettext.dir/src/unix_file_system.i

CMakeFiles/tinygettext.dir/src/unix_file_system.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinygettext.dir/src/unix_file_system.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/src/unix_file_system.cpp -o CMakeFiles/tinygettext.dir/src/unix_file_system.s

CMakeFiles/tinygettext.dir/src/unix_file_system.o.requires:

.PHONY : CMakeFiles/tinygettext.dir/src/unix_file_system.o.requires

CMakeFiles/tinygettext.dir/src/unix_file_system.o.provides: CMakeFiles/tinygettext.dir/src/unix_file_system.o.requires
	$(MAKE) -f CMakeFiles/tinygettext.dir/build.make CMakeFiles/tinygettext.dir/src/unix_file_system.o.provides.build
.PHONY : CMakeFiles/tinygettext.dir/src/unix_file_system.o.provides

CMakeFiles/tinygettext.dir/src/unix_file_system.o.provides.build: CMakeFiles/tinygettext.dir/src/unix_file_system.o


# Object files for target tinygettext
tinygettext_OBJECTS = \
"CMakeFiles/tinygettext.dir/src/dictionary.o" \
"CMakeFiles/tinygettext.dir/src/dictionary_manager.o" \
"CMakeFiles/tinygettext.dir/src/iconv.o" \
"CMakeFiles/tinygettext.dir/src/language.o" \
"CMakeFiles/tinygettext.dir/src/log.o" \
"CMakeFiles/tinygettext.dir/src/plural_forms.o" \
"CMakeFiles/tinygettext.dir/src/po_parser.o" \
"CMakeFiles/tinygettext.dir/src/tinygettext.o" \
"CMakeFiles/tinygettext.dir/src/unix_file_system.o"

# External object files for target tinygettext
tinygettext_EXTERNAL_OBJECTS =

libtinygettext.a: CMakeFiles/tinygettext.dir/src/dictionary.o
libtinygettext.a: CMakeFiles/tinygettext.dir/src/dictionary_manager.o
libtinygettext.a: CMakeFiles/tinygettext.dir/src/iconv.o
libtinygettext.a: CMakeFiles/tinygettext.dir/src/language.o
libtinygettext.a: CMakeFiles/tinygettext.dir/src/log.o
libtinygettext.a: CMakeFiles/tinygettext.dir/src/plural_forms.o
libtinygettext.a: CMakeFiles/tinygettext.dir/src/po_parser.o
libtinygettext.a: CMakeFiles/tinygettext.dir/src/tinygettext.o
libtinygettext.a: CMakeFiles/tinygettext.dir/src/unix_file_system.o
libtinygettext.a: CMakeFiles/tinygettext.dir/build.make
libtinygettext.a: CMakeFiles/tinygettext.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jakob/Documents/Projects/AI-Project/supertux/build/tinygettext-prefix/src/tinygettext-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libtinygettext.a"
	$(CMAKE_COMMAND) -P CMakeFiles/tinygettext.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tinygettext.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tinygettext.dir/build: libtinygettext.a

.PHONY : CMakeFiles/tinygettext.dir/build

CMakeFiles/tinygettext.dir/requires: CMakeFiles/tinygettext.dir/src/dictionary.o.requires
CMakeFiles/tinygettext.dir/requires: CMakeFiles/tinygettext.dir/src/dictionary_manager.o.requires
CMakeFiles/tinygettext.dir/requires: CMakeFiles/tinygettext.dir/src/iconv.o.requires
CMakeFiles/tinygettext.dir/requires: CMakeFiles/tinygettext.dir/src/language.o.requires
CMakeFiles/tinygettext.dir/requires: CMakeFiles/tinygettext.dir/src/log.o.requires
CMakeFiles/tinygettext.dir/requires: CMakeFiles/tinygettext.dir/src/plural_forms.o.requires
CMakeFiles/tinygettext.dir/requires: CMakeFiles/tinygettext.dir/src/po_parser.o.requires
CMakeFiles/tinygettext.dir/requires: CMakeFiles/tinygettext.dir/src/tinygettext.o.requires
CMakeFiles/tinygettext.dir/requires: CMakeFiles/tinygettext.dir/src/unix_file_system.o.requires

.PHONY : CMakeFiles/tinygettext.dir/requires

CMakeFiles/tinygettext.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tinygettext.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tinygettext.dir/clean

CMakeFiles/tinygettext.dir/depend:
	cd /home/jakob/Documents/Projects/AI-Project/supertux/build/tinygettext-prefix/src/tinygettext-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext /home/jakob/Documents/Projects/AI-Project/supertux/build/tinygettext-prefix/src/tinygettext-build /home/jakob/Documents/Projects/AI-Project/supertux/build/tinygettext-prefix/src/tinygettext-build /home/jakob/Documents/Projects/AI-Project/supertux/build/tinygettext-prefix/src/tinygettext-build/CMakeFiles/tinygettext.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tinygettext.dir/depend

