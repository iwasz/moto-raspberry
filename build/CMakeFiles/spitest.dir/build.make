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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/iwasz/Documents/workspace-CDT/moto-raspberry/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/iwasz/Documents/workspace-CDT/moto-raspberry/build

# Include any dependencies generated for this target.
include CMakeFiles/spitest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/spitest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/spitest.dir/flags.make

CMakeFiles/spitest.dir/home/iwasz/Documents/workspace-CDT/moto-raspberry/src/main.c.o: CMakeFiles/spitest.dir/flags.make
CMakeFiles/spitest.dir/home/iwasz/Documents/workspace-CDT/moto-raspberry/src/main.c.o: /home/iwasz/Documents/workspace-CDT/moto-raspberry/src/main.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/iwasz/Documents/workspace-CDT/moto-raspberry/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/spitest.dir/home/iwasz/Documents/workspace-CDT/moto-raspberry/src/main.c.o"
	/home/iwasz/local/share/raspi-gcc/arm-unknown-linux-gnueabi/bin/arm-unknown-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/spitest.dir/home/iwasz/Documents/workspace-CDT/moto-raspberry/src/main.c.o   -c /home/iwasz/Documents/workspace-CDT/moto-raspberry/src/main.c

CMakeFiles/spitest.dir/home/iwasz/Documents/workspace-CDT/moto-raspberry/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spitest.dir/home/iwasz/Documents/workspace-CDT/moto-raspberry/src/main.c.i"
	/home/iwasz/local/share/raspi-gcc/arm-unknown-linux-gnueabi/bin/arm-unknown-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -E /home/iwasz/Documents/workspace-CDT/moto-raspberry/src/main.c > CMakeFiles/spitest.dir/home/iwasz/Documents/workspace-CDT/moto-raspberry/src/main.c.i

CMakeFiles/spitest.dir/home/iwasz/Documents/workspace-CDT/moto-raspberry/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spitest.dir/home/iwasz/Documents/workspace-CDT/moto-raspberry/src/main.c.s"
	/home/iwasz/local/share/raspi-gcc/arm-unknown-linux-gnueabi/bin/arm-unknown-linux-gnueabi-gcc  $(C_DEFINES) $(C_FLAGS) -S /home/iwasz/Documents/workspace-CDT/moto-raspberry/src/main.c -o CMakeFiles/spitest.dir/home/iwasz/Documents/workspace-CDT/moto-raspberry/src/main.c.s

CMakeFiles/spitest.dir/home/iwasz/Documents/workspace-CDT/moto-raspberry/src/main.c.o.requires:
.PHONY : CMakeFiles/spitest.dir/home/iwasz/Documents/workspace-CDT/moto-raspberry/src/main.c.o.requires

CMakeFiles/spitest.dir/home/iwasz/Documents/workspace-CDT/moto-raspberry/src/main.c.o.provides: CMakeFiles/spitest.dir/home/iwasz/Documents/workspace-CDT/moto-raspberry/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/spitest.dir/build.make CMakeFiles/spitest.dir/home/iwasz/Documents/workspace-CDT/moto-raspberry/src/main.c.o.provides.build
.PHONY : CMakeFiles/spitest.dir/home/iwasz/Documents/workspace-CDT/moto-raspberry/src/main.c.o.provides

CMakeFiles/spitest.dir/home/iwasz/Documents/workspace-CDT/moto-raspberry/src/main.c.o.provides.build: CMakeFiles/spitest.dir/home/iwasz/Documents/workspace-CDT/moto-raspberry/src/main.c.o

# Object files for target spitest
spitest_OBJECTS = \
"CMakeFiles/spitest.dir/home/iwasz/Documents/workspace-CDT/moto-raspberry/src/main.c.o"

# External object files for target spitest
spitest_EXTERNAL_OBJECTS =

spitest: CMakeFiles/spitest.dir/home/iwasz/Documents/workspace-CDT/moto-raspberry/src/main.c.o
spitest: CMakeFiles/spitest.dir/build.make
spitest: CMakeFiles/spitest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable spitest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spitest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/spitest.dir/build: spitest
.PHONY : CMakeFiles/spitest.dir/build

CMakeFiles/spitest.dir/requires: CMakeFiles/spitest.dir/home/iwasz/Documents/workspace-CDT/moto-raspberry/src/main.c.o.requires
.PHONY : CMakeFiles/spitest.dir/requires

CMakeFiles/spitest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/spitest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/spitest.dir/clean

CMakeFiles/spitest.dir/depend:
	cd /home/iwasz/Documents/workspace-CDT/moto-raspberry/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/iwasz/Documents/workspace-CDT/moto-raspberry/build /home/iwasz/Documents/workspace-CDT/moto-raspberry/build /home/iwasz/Documents/workspace-CDT/moto-raspberry/build /home/iwasz/Documents/workspace-CDT/moto-raspberry/build /home/iwasz/Documents/workspace-CDT/moto-raspberry/build/CMakeFiles/spitest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/spitest.dir/depend

