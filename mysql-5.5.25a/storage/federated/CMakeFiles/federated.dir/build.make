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
include storage/federated/CMakeFiles/federated.dir/depend.make

# Include the progress variables for this target.
include storage/federated/CMakeFiles/federated.dir/progress.make

# Include the compile flags for this target's objects.
include storage/federated/CMakeFiles/federated.dir/flags.make

storage/federated/CMakeFiles/federated.dir/ha_federated.cc.o: storage/federated/CMakeFiles/federated.dir/flags.make
storage/federated/CMakeFiles/federated.dir/ha_federated.cc.o: storage/federated/ha_federated.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object storage/federated/CMakeFiles/federated.dir/ha_federated.cc.o"
	cd /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/storage/federated && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/federated.dir/ha_federated.cc.o -c /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/storage/federated/ha_federated.cc

storage/federated/CMakeFiles/federated.dir/ha_federated.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/federated.dir/ha_federated.cc.i"
	cd /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/storage/federated && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/storage/federated/ha_federated.cc > CMakeFiles/federated.dir/ha_federated.cc.i

storage/federated/CMakeFiles/federated.dir/ha_federated.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/federated.dir/ha_federated.cc.s"
	cd /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/storage/federated && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/storage/federated/ha_federated.cc -o CMakeFiles/federated.dir/ha_federated.cc.s

storage/federated/CMakeFiles/federated.dir/ha_federated.cc.o.requires:
.PHONY : storage/federated/CMakeFiles/federated.dir/ha_federated.cc.o.requires

storage/federated/CMakeFiles/federated.dir/ha_federated.cc.o.provides: storage/federated/CMakeFiles/federated.dir/ha_federated.cc.o.requires
	$(MAKE) -f storage/federated/CMakeFiles/federated.dir/build.make storage/federated/CMakeFiles/federated.dir/ha_federated.cc.o.provides.build
.PHONY : storage/federated/CMakeFiles/federated.dir/ha_federated.cc.o.provides

storage/federated/CMakeFiles/federated.dir/ha_federated.cc.o.provides.build: storage/federated/CMakeFiles/federated.dir/ha_federated.cc.o

storage/federated/CMakeFiles/federated.dir/__/__/mysys/string.c.o: storage/federated/CMakeFiles/federated.dir/flags.make
storage/federated/CMakeFiles/federated.dir/__/__/mysys/string.c.o: mysys/string.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object storage/federated/CMakeFiles/federated.dir/__/__/mysys/string.c.o"
	cd /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/storage/federated && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/federated.dir/__/__/mysys/string.c.o   -c /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/mysys/string.c

storage/federated/CMakeFiles/federated.dir/__/__/mysys/string.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/federated.dir/__/__/mysys/string.c.i"
	cd /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/storage/federated && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/mysys/string.c > CMakeFiles/federated.dir/__/__/mysys/string.c.i

storage/federated/CMakeFiles/federated.dir/__/__/mysys/string.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/federated.dir/__/__/mysys/string.c.s"
	cd /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/storage/federated && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/mysys/string.c -o CMakeFiles/federated.dir/__/__/mysys/string.c.s

storage/federated/CMakeFiles/federated.dir/__/__/mysys/string.c.o.requires:
.PHONY : storage/federated/CMakeFiles/federated.dir/__/__/mysys/string.c.o.requires

storage/federated/CMakeFiles/federated.dir/__/__/mysys/string.c.o.provides: storage/federated/CMakeFiles/federated.dir/__/__/mysys/string.c.o.requires
	$(MAKE) -f storage/federated/CMakeFiles/federated.dir/build.make storage/federated/CMakeFiles/federated.dir/__/__/mysys/string.c.o.provides.build
.PHONY : storage/federated/CMakeFiles/federated.dir/__/__/mysys/string.c.o.provides

storage/federated/CMakeFiles/federated.dir/__/__/mysys/string.c.o.provides.build: storage/federated/CMakeFiles/federated.dir/__/__/mysys/string.c.o

# Object files for target federated
federated_OBJECTS = \
"CMakeFiles/federated.dir/ha_federated.cc.o" \
"CMakeFiles/federated.dir/__/__/mysys/string.c.o"

# External object files for target federated
federated_EXTERNAL_OBJECTS =

storage/federated/ha_federated.so: storage/federated/CMakeFiles/federated.dir/ha_federated.cc.o
storage/federated/ha_federated.so: storage/federated/CMakeFiles/federated.dir/__/__/mysys/string.c.o
storage/federated/ha_federated.so: storage/federated/CMakeFiles/federated.dir/build.make
storage/federated/ha_federated.so: libservices/libmysqlservices.a
storage/federated/ha_federated.so: sql/mysqld
storage/federated/ha_federated.so: storage/federated/CMakeFiles/federated.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ha_federated.so"
	cd /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/storage/federated && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/federated.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
storage/federated/CMakeFiles/federated.dir/build: storage/federated/ha_federated.so
.PHONY : storage/federated/CMakeFiles/federated.dir/build

storage/federated/CMakeFiles/federated.dir/requires: storage/federated/CMakeFiles/federated.dir/ha_federated.cc.o.requires
storage/federated/CMakeFiles/federated.dir/requires: storage/federated/CMakeFiles/federated.dir/__/__/mysys/string.c.o.requires
.PHONY : storage/federated/CMakeFiles/federated.dir/requires

storage/federated/CMakeFiles/federated.dir/clean:
	cd /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/storage/federated && $(CMAKE_COMMAND) -P CMakeFiles/federated.dir/cmake_clean.cmake
.PHONY : storage/federated/CMakeFiles/federated.dir/clean

storage/federated/CMakeFiles/federated.dir/depend:
	cd /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/storage/federated /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/storage/federated /Users/showell/Development/mysql-cloud-engine/mysql-5.5.25a/storage/federated/CMakeFiles/federated.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/federated/CMakeFiles/federated.dir/depend
