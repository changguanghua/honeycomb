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

# Utility rule file for show-dist-name.

# Include the progress variables for this target.
include sql/CMakeFiles/show-dist-name.dir/progress.make

sql/CMakeFiles/show-dist-name:
	cd /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/sql && /usr/local/Cellar/cmake/2.8.8/bin/cmake -E echo mysql-5.5.25a-osx10.7-

show-dist-name: sql/CMakeFiles/show-dist-name
show-dist-name: sql/CMakeFiles/show-dist-name.dir/build.make
.PHONY : show-dist-name

# Rule to build all files generated by this target.
sql/CMakeFiles/show-dist-name.dir/build: show-dist-name
.PHONY : sql/CMakeFiles/show-dist-name.dir/build

sql/CMakeFiles/show-dist-name.dir/clean:
	cd /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/sql && $(CMAKE_COMMAND) -P CMakeFiles/show-dist-name.dir/cmake_clean.cmake
.PHONY : sql/CMakeFiles/show-dist-name.dir/clean

sql/CMakeFiles/show-dist-name.dir/depend:
	cd /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/sql /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/sql /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/sql/CMakeFiles/show-dist-name.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sql/CMakeFiles/show-dist-name.dir/depend
