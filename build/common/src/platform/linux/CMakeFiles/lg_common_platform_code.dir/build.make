# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/paul/Desktop/pvC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/paul/Desktop/pvC/build

# Include any dependencies generated for this target.
include common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/depend.make

# Include the progress variables for this target.
include common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/progress.make

# Include the compile flags for this target's objects.
include common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/flags.make

common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/crash.c.o: common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/flags.make
common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/crash.c.o: ../common/src/platform/linux/crash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paul/Desktop/pvC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/crash.c.o"
	cd /home/paul/Desktop/pvC/build/common/src/platform/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lg_common_platform_code.dir/crash.c.o   -c /home/paul/Desktop/pvC/common/src/platform/linux/crash.c

common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/crash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lg_common_platform_code.dir/crash.c.i"
	cd /home/paul/Desktop/pvC/build/common/src/platform/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paul/Desktop/pvC/common/src/platform/linux/crash.c > CMakeFiles/lg_common_platform_code.dir/crash.c.i

common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/crash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lg_common_platform_code.dir/crash.c.s"
	cd /home/paul/Desktop/pvC/build/common/src/platform/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paul/Desktop/pvC/common/src/platform/linux/crash.c -o CMakeFiles/lg_common_platform_code.dir/crash.c.s

common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/sysinfo.c.o: common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/flags.make
common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/sysinfo.c.o: ../common/src/platform/linux/sysinfo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paul/Desktop/pvC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/sysinfo.c.o"
	cd /home/paul/Desktop/pvC/build/common/src/platform/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lg_common_platform_code.dir/sysinfo.c.o   -c /home/paul/Desktop/pvC/common/src/platform/linux/sysinfo.c

common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/sysinfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lg_common_platform_code.dir/sysinfo.c.i"
	cd /home/paul/Desktop/pvC/build/common/src/platform/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paul/Desktop/pvC/common/src/platform/linux/sysinfo.c > CMakeFiles/lg_common_platform_code.dir/sysinfo.c.i

common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/sysinfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lg_common_platform_code.dir/sysinfo.c.s"
	cd /home/paul/Desktop/pvC/build/common/src/platform/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paul/Desktop/pvC/common/src/platform/linux/sysinfo.c -o CMakeFiles/lg_common_platform_code.dir/sysinfo.c.s

common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/thread.c.o: common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/flags.make
common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/thread.c.o: ../common/src/platform/linux/thread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paul/Desktop/pvC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/thread.c.o"
	cd /home/paul/Desktop/pvC/build/common/src/platform/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lg_common_platform_code.dir/thread.c.o   -c /home/paul/Desktop/pvC/common/src/platform/linux/thread.c

common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/thread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lg_common_platform_code.dir/thread.c.i"
	cd /home/paul/Desktop/pvC/build/common/src/platform/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paul/Desktop/pvC/common/src/platform/linux/thread.c > CMakeFiles/lg_common_platform_code.dir/thread.c.i

common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/thread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lg_common_platform_code.dir/thread.c.s"
	cd /home/paul/Desktop/pvC/build/common/src/platform/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paul/Desktop/pvC/common/src/platform/linux/thread.c -o CMakeFiles/lg_common_platform_code.dir/thread.c.s

common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/event.c.o: common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/flags.make
common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/event.c.o: ../common/src/platform/linux/event.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paul/Desktop/pvC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/event.c.o"
	cd /home/paul/Desktop/pvC/build/common/src/platform/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lg_common_platform_code.dir/event.c.o   -c /home/paul/Desktop/pvC/common/src/platform/linux/event.c

common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/event.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lg_common_platform_code.dir/event.c.i"
	cd /home/paul/Desktop/pvC/build/common/src/platform/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paul/Desktop/pvC/common/src/platform/linux/event.c > CMakeFiles/lg_common_platform_code.dir/event.c.i

common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/event.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lg_common_platform_code.dir/event.c.s"
	cd /home/paul/Desktop/pvC/build/common/src/platform/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paul/Desktop/pvC/common/src/platform/linux/event.c -o CMakeFiles/lg_common_platform_code.dir/event.c.s

common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/ivshmem.c.o: common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/flags.make
common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/ivshmem.c.o: ../common/src/platform/linux/ivshmem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/paul/Desktop/pvC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/ivshmem.c.o"
	cd /home/paul/Desktop/pvC/build/common/src/platform/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lg_common_platform_code.dir/ivshmem.c.o   -c /home/paul/Desktop/pvC/common/src/platform/linux/ivshmem.c

common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/ivshmem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lg_common_platform_code.dir/ivshmem.c.i"
	cd /home/paul/Desktop/pvC/build/common/src/platform/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/paul/Desktop/pvC/common/src/platform/linux/ivshmem.c > CMakeFiles/lg_common_platform_code.dir/ivshmem.c.i

common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/ivshmem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lg_common_platform_code.dir/ivshmem.c.s"
	cd /home/paul/Desktop/pvC/build/common/src/platform/linux && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/paul/Desktop/pvC/common/src/platform/linux/ivshmem.c -o CMakeFiles/lg_common_platform_code.dir/ivshmem.c.s

# Object files for target lg_common_platform_code
lg_common_platform_code_OBJECTS = \
"CMakeFiles/lg_common_platform_code.dir/crash.c.o" \
"CMakeFiles/lg_common_platform_code.dir/sysinfo.c.o" \
"CMakeFiles/lg_common_platform_code.dir/thread.c.o" \
"CMakeFiles/lg_common_platform_code.dir/event.c.o" \
"CMakeFiles/lg_common_platform_code.dir/ivshmem.c.o"

# External object files for target lg_common_platform_code
lg_common_platform_code_EXTERNAL_OBJECTS =

common/src/platform/linux/liblg_common_platform_code.a: common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/crash.c.o
common/src/platform/linux/liblg_common_platform_code.a: common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/sysinfo.c.o
common/src/platform/linux/liblg_common_platform_code.a: common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/thread.c.o
common/src/platform/linux/liblg_common_platform_code.a: common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/event.c.o
common/src/platform/linux/liblg_common_platform_code.a: common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/ivshmem.c.o
common/src/platform/linux/liblg_common_platform_code.a: common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/build.make
common/src/platform/linux/liblg_common_platform_code.a: common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/paul/Desktop/pvC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library liblg_common_platform_code.a"
	cd /home/paul/Desktop/pvC/build/common/src/platform/linux && $(CMAKE_COMMAND) -P CMakeFiles/lg_common_platform_code.dir/cmake_clean_target.cmake
	cd /home/paul/Desktop/pvC/build/common/src/platform/linux && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lg_common_platform_code.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/build: common/src/platform/linux/liblg_common_platform_code.a

.PHONY : common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/build

common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/clean:
	cd /home/paul/Desktop/pvC/build/common/src/platform/linux && $(CMAKE_COMMAND) -P CMakeFiles/lg_common_platform_code.dir/cmake_clean.cmake
.PHONY : common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/clean

common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/depend:
	cd /home/paul/Desktop/pvC/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/paul/Desktop/pvC /home/paul/Desktop/pvC/common/src/platform/linux /home/paul/Desktop/pvC/build /home/paul/Desktop/pvC/build/common/src/platform/linux /home/paul/Desktop/pvC/build/common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : common/src/platform/linux/CMakeFiles/lg_common_platform_code.dir/depend
