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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/volodymyrloyko/svet-solutions/cse455-hw/0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/volodymyrloyko/svet-solutions/cse455-hw/0/build

# Include any dependencies generated for this target.
include CMakeFiles/uwimg.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/uwimg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/uwimg.dir/flags.make

CMakeFiles/uwimg.dir/src/args.c.o: CMakeFiles/uwimg.dir/flags.make
CMakeFiles/uwimg.dir/src/args.c.o: ../src/args.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/volodymyrloyko/svet-solutions/cse455-hw/0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/uwimg.dir/src/args.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/uwimg.dir/src/args.c.o   -c /Users/volodymyrloyko/svet-solutions/cse455-hw/0/src/args.c

CMakeFiles/uwimg.dir/src/args.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uwimg.dir/src/args.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/volodymyrloyko/svet-solutions/cse455-hw/0/src/args.c > CMakeFiles/uwimg.dir/src/args.c.i

CMakeFiles/uwimg.dir/src/args.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uwimg.dir/src/args.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/volodymyrloyko/svet-solutions/cse455-hw/0/src/args.c -o CMakeFiles/uwimg.dir/src/args.c.s

CMakeFiles/uwimg.dir/src/load_image.c.o: CMakeFiles/uwimg.dir/flags.make
CMakeFiles/uwimg.dir/src/load_image.c.o: ../src/load_image.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/volodymyrloyko/svet-solutions/cse455-hw/0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/uwimg.dir/src/load_image.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/uwimg.dir/src/load_image.c.o   -c /Users/volodymyrloyko/svet-solutions/cse455-hw/0/src/load_image.c

CMakeFiles/uwimg.dir/src/load_image.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uwimg.dir/src/load_image.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/volodymyrloyko/svet-solutions/cse455-hw/0/src/load_image.c > CMakeFiles/uwimg.dir/src/load_image.c.i

CMakeFiles/uwimg.dir/src/load_image.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uwimg.dir/src/load_image.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/volodymyrloyko/svet-solutions/cse455-hw/0/src/load_image.c -o CMakeFiles/uwimg.dir/src/load_image.c.s

CMakeFiles/uwimg.dir/src/process_image.c.o: CMakeFiles/uwimg.dir/flags.make
CMakeFiles/uwimg.dir/src/process_image.c.o: ../src/process_image.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/volodymyrloyko/svet-solutions/cse455-hw/0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/uwimg.dir/src/process_image.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/uwimg.dir/src/process_image.c.o   -c /Users/volodymyrloyko/svet-solutions/cse455-hw/0/src/process_image.c

CMakeFiles/uwimg.dir/src/process_image.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uwimg.dir/src/process_image.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/volodymyrloyko/svet-solutions/cse455-hw/0/src/process_image.c > CMakeFiles/uwimg.dir/src/process_image.c.i

CMakeFiles/uwimg.dir/src/process_image.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uwimg.dir/src/process_image.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/volodymyrloyko/svet-solutions/cse455-hw/0/src/process_image.c -o CMakeFiles/uwimg.dir/src/process_image.c.s

# Object files for target uwimg
uwimg_OBJECTS = \
"CMakeFiles/uwimg.dir/src/args.c.o" \
"CMakeFiles/uwimg.dir/src/load_image.c.o" \
"CMakeFiles/uwimg.dir/src/process_image.c.o"

# External object files for target uwimg
uwimg_EXTERNAL_OBJECTS =

libuwimg.dylib: CMakeFiles/uwimg.dir/src/args.c.o
libuwimg.dylib: CMakeFiles/uwimg.dir/src/load_image.c.o
libuwimg.dylib: CMakeFiles/uwimg.dir/src/process_image.c.o
libuwimg.dylib: CMakeFiles/uwimg.dir/build.make
libuwimg.dylib: CMakeFiles/uwimg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/volodymyrloyko/svet-solutions/cse455-hw/0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared library libuwimg.dylib"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uwimg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/uwimg.dir/build: libuwimg.dylib

.PHONY : CMakeFiles/uwimg.dir/build

CMakeFiles/uwimg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uwimg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uwimg.dir/clean

CMakeFiles/uwimg.dir/depend:
	cd /Users/volodymyrloyko/svet-solutions/cse455-hw/0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/volodymyrloyko/svet-solutions/cse455-hw/0 /Users/volodymyrloyko/svet-solutions/cse455-hw/0 /Users/volodymyrloyko/svet-solutions/cse455-hw/0/build /Users/volodymyrloyko/svet-solutions/cse455-hw/0/build /Users/volodymyrloyko/svet-solutions/cse455-hw/0/build/CMakeFiles/uwimg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uwimg.dir/depend
