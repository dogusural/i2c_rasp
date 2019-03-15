# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = /home/dodo/Downloads/axHostSw/hostLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dodo/Downloads/axHostSw/hostLib/build_i2c

# Include any dependencies generated for this target.
include api/CMakeFiles/HLSE_A71CH_i2c.dir/depend.make

# Include the progress variables for this target.
include api/CMakeFiles/HLSE_A71CH_i2c.dir/progress.make

# Include the compile flags for this target's objects.
include api/CMakeFiles/HLSE_A71CH_i2c.dir/flags.make

api/CMakeFiles/HLSE_A71CH_i2c.dir/src/A71HLSEWrapper.c.o: api/CMakeFiles/HLSE_A71CH_i2c.dir/flags.make
api/CMakeFiles/HLSE_A71CH_i2c.dir/src/A71HLSEWrapper.c.o: ../api/src/A71HLSEWrapper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dodo/Downloads/axHostSw/hostLib/build_i2c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object api/CMakeFiles/HLSE_A71CH_i2c.dir/src/A71HLSEWrapper.c.o"
	cd /home/dodo/Downloads/axHostSw/hostLib/build_i2c/api && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/HLSE_A71CH_i2c.dir/src/A71HLSEWrapper.c.o   -c /home/dodo/Downloads/axHostSw/hostLib/api/src/A71HLSEWrapper.c

api/CMakeFiles/HLSE_A71CH_i2c.dir/src/A71HLSEWrapper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HLSE_A71CH_i2c.dir/src/A71HLSEWrapper.c.i"
	cd /home/dodo/Downloads/axHostSw/hostLib/build_i2c/api && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/dodo/Downloads/axHostSw/hostLib/api/src/A71HLSEWrapper.c > CMakeFiles/HLSE_A71CH_i2c.dir/src/A71HLSEWrapper.c.i

api/CMakeFiles/HLSE_A71CH_i2c.dir/src/A71HLSEWrapper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HLSE_A71CH_i2c.dir/src/A71HLSEWrapper.c.s"
	cd /home/dodo/Downloads/axHostSw/hostLib/build_i2c/api && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/dodo/Downloads/axHostSw/hostLib/api/src/A71HLSEWrapper.c -o CMakeFiles/HLSE_A71CH_i2c.dir/src/A71HLSEWrapper.c.s

# Object files for target HLSE_A71CH_i2c
HLSE_A71CH_i2c_OBJECTS = \
"CMakeFiles/HLSE_A71CH_i2c.dir/src/A71HLSEWrapper.c.o"

# External object files for target HLSE_A71CH_i2c
HLSE_A71CH_i2c_EXTERNAL_OBJECTS =

api/libHLSE_A71CH_i2c.so.1.0.0: api/CMakeFiles/HLSE_A71CH_i2c.dir/src/A71HLSEWrapper.c.o
api/libHLSE_A71CH_i2c.so.1.0.0: api/CMakeFiles/HLSE_A71CH_i2c.dir/build.make
api/libHLSE_A71CH_i2c.so.1.0.0: a71ch/libA71CH_i2c.so.1.4.0
api/libHLSE_A71CH_i2c.so.1.0.0: /usr/lib/x86_64-linux-gnu/libssl.so
api/libHLSE_A71CH_i2c.so.1.0.0: /usr/lib/x86_64-linux-gnu/libcrypto.so
api/libHLSE_A71CH_i2c.so.1.0.0: api/CMakeFiles/HLSE_A71CH_i2c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dodo/Downloads/axHostSw/hostLib/build_i2c/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libHLSE_A71CH_i2c.so"
	cd /home/dodo/Downloads/axHostSw/hostLib/build_i2c/api && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HLSE_A71CH_i2c.dir/link.txt --verbose=$(VERBOSE)
	cd /home/dodo/Downloads/axHostSw/hostLib/build_i2c/api && $(CMAKE_COMMAND) -E cmake_symlink_library libHLSE_A71CH_i2c.so.1.0.0 libHLSE_A71CH_i2c.so.1 libHLSE_A71CH_i2c.so

api/libHLSE_A71CH_i2c.so.1: api/libHLSE_A71CH_i2c.so.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate api/libHLSE_A71CH_i2c.so.1

api/libHLSE_A71CH_i2c.so: api/libHLSE_A71CH_i2c.so.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate api/libHLSE_A71CH_i2c.so

# Rule to build all files generated by this target.
api/CMakeFiles/HLSE_A71CH_i2c.dir/build: api/libHLSE_A71CH_i2c.so

.PHONY : api/CMakeFiles/HLSE_A71CH_i2c.dir/build

api/CMakeFiles/HLSE_A71CH_i2c.dir/clean:
	cd /home/dodo/Downloads/axHostSw/hostLib/build_i2c/api && $(CMAKE_COMMAND) -P CMakeFiles/HLSE_A71CH_i2c.dir/cmake_clean.cmake
.PHONY : api/CMakeFiles/HLSE_A71CH_i2c.dir/clean

api/CMakeFiles/HLSE_A71CH_i2c.dir/depend:
	cd /home/dodo/Downloads/axHostSw/hostLib/build_i2c && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dodo/Downloads/axHostSw/hostLib /home/dodo/Downloads/axHostSw/hostLib/api /home/dodo/Downloads/axHostSw/hostLib/build_i2c /home/dodo/Downloads/axHostSw/hostLib/build_i2c/api /home/dodo/Downloads/axHostSw/hostLib/build_i2c/api/CMakeFiles/HLSE_A71CH_i2c.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : api/CMakeFiles/HLSE_A71CH_i2c.dir/depend

