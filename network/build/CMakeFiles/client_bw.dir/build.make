# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/j/CSE-VIT/Projects/OS/Final/OS_Benchmark/network

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/j/CSE-VIT/Projects/OS/Final/OS_Benchmark/network/build

# Include any dependencies generated for this target.
include CMakeFiles/client_bw.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/client_bw.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/client_bw.dir/flags.make

CMakeFiles/client_bw.dir/src/bandwidth_client.c.o: CMakeFiles/client_bw.dir/flags.make
CMakeFiles/client_bw.dir/src/bandwidth_client.c.o: ../src/bandwidth_client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/j/CSE-VIT/Projects/OS/Final/OS_Benchmark/network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/client_bw.dir/src/bandwidth_client.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/client_bw.dir/src/bandwidth_client.c.o   -c /mnt/j/CSE-VIT/Projects/OS/Final/OS_Benchmark/network/src/bandwidth_client.c

CMakeFiles/client_bw.dir/src/bandwidth_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/client_bw.dir/src/bandwidth_client.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/j/CSE-VIT/Projects/OS/Final/OS_Benchmark/network/src/bandwidth_client.c > CMakeFiles/client_bw.dir/src/bandwidth_client.c.i

CMakeFiles/client_bw.dir/src/bandwidth_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/client_bw.dir/src/bandwidth_client.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/j/CSE-VIT/Projects/OS/Final/OS_Benchmark/network/src/bandwidth_client.c -o CMakeFiles/client_bw.dir/src/bandwidth_client.c.s

CMakeFiles/client_bw.dir/src/util.c.o: CMakeFiles/client_bw.dir/flags.make
CMakeFiles/client_bw.dir/src/util.c.o: ../src/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/j/CSE-VIT/Projects/OS/Final/OS_Benchmark/network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/client_bw.dir/src/util.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/client_bw.dir/src/util.c.o   -c /mnt/j/CSE-VIT/Projects/OS/Final/OS_Benchmark/network/src/util.c

CMakeFiles/client_bw.dir/src/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/client_bw.dir/src/util.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/j/CSE-VIT/Projects/OS/Final/OS_Benchmark/network/src/util.c > CMakeFiles/client_bw.dir/src/util.c.i

CMakeFiles/client_bw.dir/src/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/client_bw.dir/src/util.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/j/CSE-VIT/Projects/OS/Final/OS_Benchmark/network/src/util.c -o CMakeFiles/client_bw.dir/src/util.c.s

# Object files for target client_bw
client_bw_OBJECTS = \
"CMakeFiles/client_bw.dir/src/bandwidth_client.c.o" \
"CMakeFiles/client_bw.dir/src/util.c.o"

# External object files for target client_bw
client_bw_EXTERNAL_OBJECTS =

bin/client_bw: CMakeFiles/client_bw.dir/src/bandwidth_client.c.o
bin/client_bw: CMakeFiles/client_bw.dir/src/util.c.o
bin/client_bw: CMakeFiles/client_bw.dir/build.make
bin/client_bw: CMakeFiles/client_bw.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/j/CSE-VIT/Projects/OS/Final/OS_Benchmark/network/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable bin/client_bw"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client_bw.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/client_bw.dir/build: bin/client_bw

.PHONY : CMakeFiles/client_bw.dir/build

CMakeFiles/client_bw.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/client_bw.dir/cmake_clean.cmake
.PHONY : CMakeFiles/client_bw.dir/clean

CMakeFiles/client_bw.dir/depend:
	cd /mnt/j/CSE-VIT/Projects/OS/Final/OS_Benchmark/network/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/j/CSE-VIT/Projects/OS/Final/OS_Benchmark/network /mnt/j/CSE-VIT/Projects/OS/Final/OS_Benchmark/network /mnt/j/CSE-VIT/Projects/OS/Final/OS_Benchmark/network/build /mnt/j/CSE-VIT/Projects/OS/Final/OS_Benchmark/network/build /mnt/j/CSE-VIT/Projects/OS/Final/OS_Benchmark/network/build/CMakeFiles/client_bw.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/client_bw.dir/depend

