# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/teng/anaconda3/bin/cmake

# The command to remove a file.
RM = /home/teng/anaconda3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/teng/development/c/system-c/net-ex/unix-example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/teng/development/c/system-c/net-ex/unix-example/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/unix_example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/unix_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/unix_example.dir/flags.make

CMakeFiles/unix_example.dir/main.c.o: CMakeFiles/unix_example.dir/flags.make
CMakeFiles/unix_example.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/teng/development/c/system-c/net-ex/unix-example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/unix_example.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/unix_example.dir/main.c.o -c /home/teng/development/c/system-c/net-ex/unix-example/main.c

CMakeFiles/unix_example.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unix_example.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/teng/development/c/system-c/net-ex/unix-example/main.c > CMakeFiles/unix_example.dir/main.c.i

CMakeFiles/unix_example.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unix_example.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/teng/development/c/system-c/net-ex/unix-example/main.c -o CMakeFiles/unix_example.dir/main.c.s

# Object files for target unix_example
unix_example_OBJECTS = \
"CMakeFiles/unix_example.dir/main.c.o"

# External object files for target unix_example
unix_example_EXTERNAL_OBJECTS =

unix_example: CMakeFiles/unix_example.dir/main.c.o
unix_example: CMakeFiles/unix_example.dir/build.make
unix_example: CMakeFiles/unix_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/teng/development/c/system-c/net-ex/unix-example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable unix_example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unix_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/unix_example.dir/build: unix_example

.PHONY : CMakeFiles/unix_example.dir/build

CMakeFiles/unix_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/unix_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/unix_example.dir/clean

CMakeFiles/unix_example.dir/depend:
	cd /home/teng/development/c/system-c/net-ex/unix-example/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/teng/development/c/system-c/net-ex/unix-example /home/teng/development/c/system-c/net-ex/unix-example /home/teng/development/c/system-c/net-ex/unix-example/cmake-build-debug /home/teng/development/c/system-c/net-ex/unix-example/cmake-build-debug /home/teng/development/c/system-c/net-ex/unix-example/cmake-build-debug/CMakeFiles/unix_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/unix_example.dir/depend

