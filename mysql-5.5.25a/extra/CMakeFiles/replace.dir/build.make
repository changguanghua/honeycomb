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
CMAKE_COMMAND = /usr/local/Cellar/cmake/2.8.8/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/2.8.8/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/Cellar/cmake/2.8.8/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a

# Include any dependencies generated for this target.
include extra/CMakeFiles/replace.dir/depend.make

# Include the progress variables for this target.
include extra/CMakeFiles/replace.dir/progress.make

# Include the compile flags for this target's objects.
include extra/CMakeFiles/replace.dir/flags.make

extra/CMakeFiles/replace.dir/replace.c.o: extra/CMakeFiles/replace.dir/flags.make
extra/CMakeFiles/replace.dir/replace.c.o: extra/replace.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object extra/CMakeFiles/replace.dir/replace.c.o"
	cd /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/extra && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/replace.dir/replace.c.o   -c /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/extra/replace.c

extra/CMakeFiles/replace.dir/replace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/replace.dir/replace.c.i"
	cd /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/extra && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/extra/replace.c > CMakeFiles/replace.dir/replace.c.i

extra/CMakeFiles/replace.dir/replace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/replace.dir/replace.c.s"
	cd /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/extra && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/extra/replace.c -o CMakeFiles/replace.dir/replace.c.s

extra/CMakeFiles/replace.dir/replace.c.o.requires:
.PHONY : extra/CMakeFiles/replace.dir/replace.c.o.requires

extra/CMakeFiles/replace.dir/replace.c.o.provides: extra/CMakeFiles/replace.dir/replace.c.o.requires
	$(MAKE) -f extra/CMakeFiles/replace.dir/build.make extra/CMakeFiles/replace.dir/replace.c.o.provides.build
.PHONY : extra/CMakeFiles/replace.dir/replace.c.o.provides

extra/CMakeFiles/replace.dir/replace.c.o.provides.build: extra/CMakeFiles/replace.dir/replace.c.o

# Object files for target replace
replace_OBJECTS = \
"CMakeFiles/replace.dir/replace.c.o"

# External object files for target replace
replace_EXTERNAL_OBJECTS =

extra/replace: extra/CMakeFiles/replace.dir/replace.c.o
extra/replace: extra/CMakeFiles/replace.dir/build.make
extra/replace: mysys/libmysys.a
extra/replace: dbug/libdbug.a
extra/replace: mysys/libmysys.a
extra/replace: dbug/libdbug.a
extra/replace: strings/libstrings.a
extra/replace: extra/CMakeFiles/replace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable replace"
	cd /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/extra && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/replace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extra/CMakeFiles/replace.dir/build: extra/replace
.PHONY : extra/CMakeFiles/replace.dir/build

extra/CMakeFiles/replace.dir/requires: extra/CMakeFiles/replace.dir/replace.c.o.requires
.PHONY : extra/CMakeFiles/replace.dir/requires

extra/CMakeFiles/replace.dir/clean:
	cd /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/extra && $(CMAKE_COMMAND) -P CMakeFiles/replace.dir/cmake_clean.cmake
.PHONY : extra/CMakeFiles/replace.dir/clean

extra/CMakeFiles/replace.dir/depend:
	cd /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/extra /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/extra /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/extra/CMakeFiles/replace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extra/CMakeFiles/replace.dir/depend
