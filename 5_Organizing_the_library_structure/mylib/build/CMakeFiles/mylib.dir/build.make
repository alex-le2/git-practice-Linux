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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marcus/git_practice/git_practice_1/5_Organizing_the_library_structure/mylib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marcus/git_practice/git_practice_1/5_Organizing_the_library_structure/mylib/build

# Include any dependencies generated for this target.
include CMakeFiles/mylib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mylib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mylib.dir/flags.make

CMakeFiles/mylib.dir/src/my.c.o: CMakeFiles/mylib.dir/flags.make
CMakeFiles/mylib.dir/src/my.c.o: ../src/my.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcus/git_practice/git_practice_1/5_Organizing_the_library_structure/mylib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mylib.dir/src/my.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mylib.dir/src/my.c.o   -c /home/marcus/git_practice/git_practice_1/5_Organizing_the_library_structure/mylib/src/my.c

CMakeFiles/mylib.dir/src/my.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mylib.dir/src/my.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marcus/git_practice/git_practice_1/5_Organizing_the_library_structure/mylib/src/my.c > CMakeFiles/mylib.dir/src/my.c.i

CMakeFiles/mylib.dir/src/my.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mylib.dir/src/my.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marcus/git_practice/git_practice_1/5_Organizing_the_library_structure/mylib/src/my.c -o CMakeFiles/mylib.dir/src/my.c.s

# Object files for target mylib
mylib_OBJECTS = \
"CMakeFiles/mylib.dir/src/my.c.o"

# External object files for target mylib
mylib_EXTERNAL_OBJECTS =

libmylib.a: CMakeFiles/mylib.dir/src/my.c.o
libmylib.a: CMakeFiles/mylib.dir/build.make
libmylib.a: CMakeFiles/mylib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marcus/git_practice/git_practice_1/5_Organizing_the_library_structure/mylib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libmylib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/mylib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mylib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mylib.dir/build: libmylib.a

.PHONY : CMakeFiles/mylib.dir/build

CMakeFiles/mylib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mylib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mylib.dir/clean

CMakeFiles/mylib.dir/depend:
	cd /home/marcus/git_practice/git_practice_1/5_Organizing_the_library_structure/mylib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marcus/git_practice/git_practice_1/5_Organizing_the_library_structure/mylib /home/marcus/git_practice/git_practice_1/5_Organizing_the_library_structure/mylib /home/marcus/git_practice/git_practice_1/5_Organizing_the_library_structure/mylib/build /home/marcus/git_practice/git_practice_1/5_Organizing_the_library_structure/mylib/build /home/marcus/git_practice/git_practice_1/5_Organizing_the_library_structure/mylib/build/CMakeFiles/mylib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mylib.dir/depend

