# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/sreejith/coding/repo_test/cse221_operating_systems/cpu

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sreejith/coding/repo_test/cse221_operating_systems/cpu

# Include any dependencies generated for this target.
include CMakeFiles/cpu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpu.dir/flags.make

CMakeFiles/cpu.dir/src/main.c.o: CMakeFiles/cpu.dir/flags.make
CMakeFiles/cpu.dir/src/main.c.o: src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sreejith/coding/repo_test/cse221_operating_systems/cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cpu.dir/src/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cpu.dir/src/main.c.o   -c /home/sreejith/coding/repo_test/cse221_operating_systems/cpu/src/main.c

CMakeFiles/cpu.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cpu.dir/src/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sreejith/coding/repo_test/cse221_operating_systems/cpu/src/main.c > CMakeFiles/cpu.dir/src/main.c.i

CMakeFiles/cpu.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cpu.dir/src/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sreejith/coding/repo_test/cse221_operating_systems/cpu/src/main.c -o CMakeFiles/cpu.dir/src/main.c.s

CMakeFiles/cpu.dir/src/main.c.o.requires:

.PHONY : CMakeFiles/cpu.dir/src/main.c.o.requires

CMakeFiles/cpu.dir/src/main.c.o.provides: CMakeFiles/cpu.dir/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/cpu.dir/build.make CMakeFiles/cpu.dir/src/main.c.o.provides.build
.PHONY : CMakeFiles/cpu.dir/src/main.c.o.provides

CMakeFiles/cpu.dir/src/main.c.o.provides.build: CMakeFiles/cpu.dir/src/main.c.o


CMakeFiles/cpu.dir/src/procedure_call.c.o: CMakeFiles/cpu.dir/flags.make
CMakeFiles/cpu.dir/src/procedure_call.c.o: src/procedure_call.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sreejith/coding/repo_test/cse221_operating_systems/cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/cpu.dir/src/procedure_call.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cpu.dir/src/procedure_call.c.o   -c /home/sreejith/coding/repo_test/cse221_operating_systems/cpu/src/procedure_call.c

CMakeFiles/cpu.dir/src/procedure_call.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cpu.dir/src/procedure_call.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sreejith/coding/repo_test/cse221_operating_systems/cpu/src/procedure_call.c > CMakeFiles/cpu.dir/src/procedure_call.c.i

CMakeFiles/cpu.dir/src/procedure_call.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cpu.dir/src/procedure_call.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sreejith/coding/repo_test/cse221_operating_systems/cpu/src/procedure_call.c -o CMakeFiles/cpu.dir/src/procedure_call.c.s

CMakeFiles/cpu.dir/src/procedure_call.c.o.requires:

.PHONY : CMakeFiles/cpu.dir/src/procedure_call.c.o.requires

CMakeFiles/cpu.dir/src/procedure_call.c.o.provides: CMakeFiles/cpu.dir/src/procedure_call.c.o.requires
	$(MAKE) -f CMakeFiles/cpu.dir/build.make CMakeFiles/cpu.dir/src/procedure_call.c.o.provides.build
.PHONY : CMakeFiles/cpu.dir/src/procedure_call.c.o.provides

CMakeFiles/cpu.dir/src/procedure_call.c.o.provides.build: CMakeFiles/cpu.dir/src/procedure_call.c.o


CMakeFiles/cpu.dir/src/process.c.o: CMakeFiles/cpu.dir/flags.make
CMakeFiles/cpu.dir/src/process.c.o: src/process.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sreejith/coding/repo_test/cse221_operating_systems/cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/cpu.dir/src/process.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cpu.dir/src/process.c.o   -c /home/sreejith/coding/repo_test/cse221_operating_systems/cpu/src/process.c

CMakeFiles/cpu.dir/src/process.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cpu.dir/src/process.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sreejith/coding/repo_test/cse221_operating_systems/cpu/src/process.c > CMakeFiles/cpu.dir/src/process.c.i

CMakeFiles/cpu.dir/src/process.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cpu.dir/src/process.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sreejith/coding/repo_test/cse221_operating_systems/cpu/src/process.c -o CMakeFiles/cpu.dir/src/process.c.s

CMakeFiles/cpu.dir/src/process.c.o.requires:

.PHONY : CMakeFiles/cpu.dir/src/process.c.o.requires

CMakeFiles/cpu.dir/src/process.c.o.provides: CMakeFiles/cpu.dir/src/process.c.o.requires
	$(MAKE) -f CMakeFiles/cpu.dir/build.make CMakeFiles/cpu.dir/src/process.c.o.provides.build
.PHONY : CMakeFiles/cpu.dir/src/process.c.o.provides

CMakeFiles/cpu.dir/src/process.c.o.provides.build: CMakeFiles/cpu.dir/src/process.c.o


CMakeFiles/cpu.dir/src/threads.c.o: CMakeFiles/cpu.dir/flags.make
CMakeFiles/cpu.dir/src/threads.c.o: src/threads.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sreejith/coding/repo_test/cse221_operating_systems/cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/cpu.dir/src/threads.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cpu.dir/src/threads.c.o   -c /home/sreejith/coding/repo_test/cse221_operating_systems/cpu/src/threads.c

CMakeFiles/cpu.dir/src/threads.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cpu.dir/src/threads.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sreejith/coding/repo_test/cse221_operating_systems/cpu/src/threads.c > CMakeFiles/cpu.dir/src/threads.c.i

CMakeFiles/cpu.dir/src/threads.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cpu.dir/src/threads.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sreejith/coding/repo_test/cse221_operating_systems/cpu/src/threads.c -o CMakeFiles/cpu.dir/src/threads.c.s

CMakeFiles/cpu.dir/src/threads.c.o.requires:

.PHONY : CMakeFiles/cpu.dir/src/threads.c.o.requires

CMakeFiles/cpu.dir/src/threads.c.o.provides: CMakeFiles/cpu.dir/src/threads.c.o.requires
	$(MAKE) -f CMakeFiles/cpu.dir/build.make CMakeFiles/cpu.dir/src/threads.c.o.provides.build
.PHONY : CMakeFiles/cpu.dir/src/threads.c.o.provides

CMakeFiles/cpu.dir/src/threads.c.o.provides.build: CMakeFiles/cpu.dir/src/threads.c.o


CMakeFiles/cpu.dir/src/syscall.c.o: CMakeFiles/cpu.dir/flags.make
CMakeFiles/cpu.dir/src/syscall.c.o: src/syscall.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sreejith/coding/repo_test/cse221_operating_systems/cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/cpu.dir/src/syscall.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cpu.dir/src/syscall.c.o   -c /home/sreejith/coding/repo_test/cse221_operating_systems/cpu/src/syscall.c

CMakeFiles/cpu.dir/src/syscall.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cpu.dir/src/syscall.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sreejith/coding/repo_test/cse221_operating_systems/cpu/src/syscall.c > CMakeFiles/cpu.dir/src/syscall.c.i

CMakeFiles/cpu.dir/src/syscall.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cpu.dir/src/syscall.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sreejith/coding/repo_test/cse221_operating_systems/cpu/src/syscall.c -o CMakeFiles/cpu.dir/src/syscall.c.s

CMakeFiles/cpu.dir/src/syscall.c.o.requires:

.PHONY : CMakeFiles/cpu.dir/src/syscall.c.o.requires

CMakeFiles/cpu.dir/src/syscall.c.o.provides: CMakeFiles/cpu.dir/src/syscall.c.o.requires
	$(MAKE) -f CMakeFiles/cpu.dir/build.make CMakeFiles/cpu.dir/src/syscall.c.o.provides.build
.PHONY : CMakeFiles/cpu.dir/src/syscall.c.o.provides

CMakeFiles/cpu.dir/src/syscall.c.o.provides.build: CMakeFiles/cpu.dir/src/syscall.c.o


CMakeFiles/cpu.dir/src/utils.c.o: CMakeFiles/cpu.dir/flags.make
CMakeFiles/cpu.dir/src/utils.c.o: src/utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sreejith/coding/repo_test/cse221_operating_systems/cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/cpu.dir/src/utils.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cpu.dir/src/utils.c.o   -c /home/sreejith/coding/repo_test/cse221_operating_systems/cpu/src/utils.c

CMakeFiles/cpu.dir/src/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cpu.dir/src/utils.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sreejith/coding/repo_test/cse221_operating_systems/cpu/src/utils.c > CMakeFiles/cpu.dir/src/utils.c.i

CMakeFiles/cpu.dir/src/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cpu.dir/src/utils.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sreejith/coding/repo_test/cse221_operating_systems/cpu/src/utils.c -o CMakeFiles/cpu.dir/src/utils.c.s

CMakeFiles/cpu.dir/src/utils.c.o.requires:

.PHONY : CMakeFiles/cpu.dir/src/utils.c.o.requires

CMakeFiles/cpu.dir/src/utils.c.o.provides: CMakeFiles/cpu.dir/src/utils.c.o.requires
	$(MAKE) -f CMakeFiles/cpu.dir/build.make CMakeFiles/cpu.dir/src/utils.c.o.provides.build
.PHONY : CMakeFiles/cpu.dir/src/utils.c.o.provides

CMakeFiles/cpu.dir/src/utils.c.o.provides.build: CMakeFiles/cpu.dir/src/utils.c.o


# Object files for target cpu
cpu_OBJECTS = \
"CMakeFiles/cpu.dir/src/main.c.o" \
"CMakeFiles/cpu.dir/src/procedure_call.c.o" \
"CMakeFiles/cpu.dir/src/process.c.o" \
"CMakeFiles/cpu.dir/src/threads.c.o" \
"CMakeFiles/cpu.dir/src/syscall.c.o" \
"CMakeFiles/cpu.dir/src/utils.c.o"

# External object files for target cpu
cpu_EXTERNAL_OBJECTS =

build/bin/cpu: CMakeFiles/cpu.dir/src/main.c.o
build/bin/cpu: CMakeFiles/cpu.dir/src/procedure_call.c.o
build/bin/cpu: CMakeFiles/cpu.dir/src/process.c.o
build/bin/cpu: CMakeFiles/cpu.dir/src/threads.c.o
build/bin/cpu: CMakeFiles/cpu.dir/src/syscall.c.o
build/bin/cpu: CMakeFiles/cpu.dir/src/utils.c.o
build/bin/cpu: CMakeFiles/cpu.dir/build.make
build/bin/cpu: CMakeFiles/cpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sreejith/coding/repo_test/cse221_operating_systems/cpu/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable build/bin/cpu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpu.dir/build: build/bin/cpu

.PHONY : CMakeFiles/cpu.dir/build

CMakeFiles/cpu.dir/requires: CMakeFiles/cpu.dir/src/main.c.o.requires
CMakeFiles/cpu.dir/requires: CMakeFiles/cpu.dir/src/procedure_call.c.o.requires
CMakeFiles/cpu.dir/requires: CMakeFiles/cpu.dir/src/process.c.o.requires
CMakeFiles/cpu.dir/requires: CMakeFiles/cpu.dir/src/threads.c.o.requires
CMakeFiles/cpu.dir/requires: CMakeFiles/cpu.dir/src/syscall.c.o.requires
CMakeFiles/cpu.dir/requires: CMakeFiles/cpu.dir/src/utils.c.o.requires

.PHONY : CMakeFiles/cpu.dir/requires

CMakeFiles/cpu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpu.dir/clean

CMakeFiles/cpu.dir/depend:
	cd /home/sreejith/coding/repo_test/cse221_operating_systems/cpu && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sreejith/coding/repo_test/cse221_operating_systems/cpu /home/sreejith/coding/repo_test/cse221_operating_systems/cpu /home/sreejith/coding/repo_test/cse221_operating_systems/cpu /home/sreejith/coding/repo_test/cse221_operating_systems/cpu /home/sreejith/coding/repo_test/cse221_operating_systems/cpu/CMakeFiles/cpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpu.dir/depend

