# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/lagadanu/devel/optee/qemu/out-br/build/host-cmake-3.8.2/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /home/lagadanu/devel/optee/qemu/out-br/build/host-cmake-3.8.2/Bootstrap.cmk/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lagadanu/devel/optee/qemu/out-br/build/host-cmake-3.8.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lagadanu/devel/optee/qemu/out-br/build/host-cmake-3.8.2

# Include any dependencies generated for this target.
include Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/depend.make

# Include the progress variables for this target.
include Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/flags.make

Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.o: Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/flags.make
Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.o: Tests/RunCMake/pseudo_emulator.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lagadanu/devel/optee/qemu/out-br/build/host-cmake-3.8.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.o"
	cd /home/lagadanu/devel/optee/qemu/out-br/build/host-cmake-3.8.2/Tests/RunCMake && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.o   -c /home/lagadanu/devel/optee/qemu/out-br/build/host-cmake-3.8.2/Tests/RunCMake/pseudo_emulator.c

Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.i"
	cd /home/lagadanu/devel/optee/qemu/out-br/build/host-cmake-3.8.2/Tests/RunCMake && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lagadanu/devel/optee/qemu/out-br/build/host-cmake-3.8.2/Tests/RunCMake/pseudo_emulator.c > CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.i

Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.s"
	cd /home/lagadanu/devel/optee/qemu/out-br/build/host-cmake-3.8.2/Tests/RunCMake && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lagadanu/devel/optee/qemu/out-br/build/host-cmake-3.8.2/Tests/RunCMake/pseudo_emulator.c -o CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.s

Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.o.requires:

.PHONY : Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.o.requires

Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.o.provides: Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.o.requires
	$(MAKE) -f Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/build.make Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.o.provides.build
.PHONY : Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.o.provides

Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.o.provides.build: Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.o


# Object files for target pseudo_emulator
pseudo_emulator_OBJECTS = \
"CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.o"

# External object files for target pseudo_emulator
pseudo_emulator_EXTERNAL_OBJECTS =

Tests/RunCMake/pseudo_emulator: Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.o
Tests/RunCMake/pseudo_emulator: Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/build.make
Tests/RunCMake/pseudo_emulator: Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lagadanu/devel/optee/qemu/out-br/build/host-cmake-3.8.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pseudo_emulator"
	cd /home/lagadanu/devel/optee/qemu/out-br/build/host-cmake-3.8.2/Tests/RunCMake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pseudo_emulator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/build: Tests/RunCMake/pseudo_emulator

.PHONY : Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/build

Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/requires: Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/pseudo_emulator.c.o.requires

.PHONY : Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/requires

Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/clean:
	cd /home/lagadanu/devel/optee/qemu/out-br/build/host-cmake-3.8.2/Tests/RunCMake && $(CMAKE_COMMAND) -P CMakeFiles/pseudo_emulator.dir/cmake_clean.cmake
.PHONY : Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/clean

Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/depend:
	cd /home/lagadanu/devel/optee/qemu/out-br/build/host-cmake-3.8.2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lagadanu/devel/optee/qemu/out-br/build/host-cmake-3.8.2 /home/lagadanu/devel/optee/qemu/out-br/build/host-cmake-3.8.2/Tests/RunCMake /home/lagadanu/devel/optee/qemu/out-br/build/host-cmake-3.8.2 /home/lagadanu/devel/optee/qemu/out-br/build/host-cmake-3.8.2/Tests/RunCMake /home/lagadanu/devel/optee/qemu/out-br/build/host-cmake-3.8.2/Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/RunCMake/CMakeFiles/pseudo_emulator.dir/depend

