# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /home/pc/bin/cmake

# The command to remove a file.
RM = /home/pc/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pc/Desktop/71ch/axHostSw/hostLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pc/Desktop/71ch/axHostSw/hostLib/build

# Include any dependencies generated for this target.
include api/CMakeFiles/HLSE_A71CH_.dir/depend.make

# Include the progress variables for this target.
include api/CMakeFiles/HLSE_A71CH_.dir/progress.make

# Include the compile flags for this target's objects.
include api/CMakeFiles/HLSE_A71CH_.dir/flags.make

api/CMakeFiles/HLSE_A71CH_.dir/src/A71HLSEWrapper.c.o: api/CMakeFiles/HLSE_A71CH_.dir/flags.make
api/CMakeFiles/HLSE_A71CH_.dir/src/A71HLSEWrapper.c.o: ../api/src/A71HLSEWrapper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pc/Desktop/71ch/axHostSw/hostLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object api/CMakeFiles/HLSE_A71CH_.dir/src/A71HLSEWrapper.c.o"
	cd /home/pc/Desktop/71ch/axHostSw/hostLib/build/api && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/HLSE_A71CH_.dir/src/A71HLSEWrapper.c.o   -c /home/pc/Desktop/71ch/axHostSw/hostLib/api/src/A71HLSEWrapper.c

api/CMakeFiles/HLSE_A71CH_.dir/src/A71HLSEWrapper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/HLSE_A71CH_.dir/src/A71HLSEWrapper.c.i"
	cd /home/pc/Desktop/71ch/axHostSw/hostLib/build/api && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pc/Desktop/71ch/axHostSw/hostLib/api/src/A71HLSEWrapper.c > CMakeFiles/HLSE_A71CH_.dir/src/A71HLSEWrapper.c.i

api/CMakeFiles/HLSE_A71CH_.dir/src/A71HLSEWrapper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/HLSE_A71CH_.dir/src/A71HLSEWrapper.c.s"
	cd /home/pc/Desktop/71ch/axHostSw/hostLib/build/api && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pc/Desktop/71ch/axHostSw/hostLib/api/src/A71HLSEWrapper.c -o CMakeFiles/HLSE_A71CH_.dir/src/A71HLSEWrapper.c.s

# Object files for target HLSE_A71CH_
HLSE_A71CH__OBJECTS = \
"CMakeFiles/HLSE_A71CH_.dir/src/A71HLSEWrapper.c.o"

# External object files for target HLSE_A71CH_
HLSE_A71CH__EXTERNAL_OBJECTS =

api/libHLSE_A71CH_.so.1.0.0: api/CMakeFiles/HLSE_A71CH_.dir/src/A71HLSEWrapper.c.o
api/libHLSE_A71CH_.so.1.0.0: api/CMakeFiles/HLSE_A71CH_.dir/build.make
api/libHLSE_A71CH_.so.1.0.0: a71ch/libA71CH_.so.1.4.0
api/libHLSE_A71CH_.so.1.0.0: /usr/lib/x86_64-linux-gnu/libssl.so
api/libHLSE_A71CH_.so.1.0.0: /usr/lib/x86_64-linux-gnu/libcrypto.so
api/libHLSE_A71CH_.so.1.0.0: api/CMakeFiles/HLSE_A71CH_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pc/Desktop/71ch/axHostSw/hostLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libHLSE_A71CH_.so"
	cd /home/pc/Desktop/71ch/axHostSw/hostLib/build/api && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HLSE_A71CH_.dir/link.txt --verbose=$(VERBOSE)
	cd /home/pc/Desktop/71ch/axHostSw/hostLib/build/api && $(CMAKE_COMMAND) -E cmake_symlink_library libHLSE_A71CH_.so.1.0.0 libHLSE_A71CH_.so.1 libHLSE_A71CH_.so

api/libHLSE_A71CH_.so.1: api/libHLSE_A71CH_.so.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate api/libHLSE_A71CH_.so.1

api/libHLSE_A71CH_.so: api/libHLSE_A71CH_.so.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate api/libHLSE_A71CH_.so

# Rule to build all files generated by this target.
api/CMakeFiles/HLSE_A71CH_.dir/build: api/libHLSE_A71CH_.so

.PHONY : api/CMakeFiles/HLSE_A71CH_.dir/build

api/CMakeFiles/HLSE_A71CH_.dir/clean:
	cd /home/pc/Desktop/71ch/axHostSw/hostLib/build/api && $(CMAKE_COMMAND) -P CMakeFiles/HLSE_A71CH_.dir/cmake_clean.cmake
.PHONY : api/CMakeFiles/HLSE_A71CH_.dir/clean

api/CMakeFiles/HLSE_A71CH_.dir/depend:
	cd /home/pc/Desktop/71ch/axHostSw/hostLib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pc/Desktop/71ch/axHostSw/hostLib /home/pc/Desktop/71ch/axHostSw/hostLib/api /home/pc/Desktop/71ch/axHostSw/hostLib/build /home/pc/Desktop/71ch/axHostSw/hostLib/build/api /home/pc/Desktop/71ch/axHostSw/hostLib/build/api/CMakeFiles/HLSE_A71CH_.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : api/CMakeFiles/HLSE_A71CH_.dir/depend

