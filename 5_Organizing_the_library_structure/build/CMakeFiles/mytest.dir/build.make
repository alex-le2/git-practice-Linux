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
CMAKE_SOURCE_DIR = /home/marcus/git_practice/git_practice_1/5_Organizing_the_library_structure

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marcus/git_practice/git_practice_1/5_Organizing_the_library_structure/build

# Include any dependencies generated for this target.
include CMakeFiles/mytest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mytest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mytest.dir/flags.make

CMakeFiles/mytest.dir/main.c.o: CMakeFiles/mytest.dir/flags.make
CMakeFiles/mytest.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcus/git_practice/git_practice_1/5_Organizing_the_library_structure/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/mytest.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mytest.dir/main.c.o   -c /home/marcus/git_practice/git_practice_1/5_Organizing_the_library_structure/main.c

CMakeFiles/mytest.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mytest.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marcus/git_practice/git_practice_1/5_Organizing_the_library_structure/main.c > CMakeFiles/mytest.dir/main.c.i

CMakeFiles/mytest.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mytest.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marcus/git_practice/git_practice_1/5_Organizing_the_library_structure/main.c -o CMakeFiles/mytest.dir/main.c.s

# Object files for target mytest
mytest_OBJECTS = \
"CMakeFiles/mytest.dir/main.c.o"

# External object files for target mytest
mytest_EXTERNAL_OBJECTS =

mytest: CMakeFiles/mytest.dir/main.c.o
mytest: CMakeFiles/mytest.dir/build.make
mytest: mylib/libmylib.a
mytest: CMakeFiles/mytest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marcus/git_practice/git_practice_1/5_Organizing_the_library_structure/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable mytest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mytest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mytest.dir/build: mytest

.PHONY : CMakeFiles/mytest.dir/build

CMakeFiles/mytest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mytest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mytest.dir/clean

CMakeFiles/mytest.dir/depend:
	cd /home/marcus/git_practice/git_practice_1/5_Organizing_the_library_structure/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marcus/git_practice/git_practice_1/5_Organizing_the_library_structure /home/marcus/git_practice/git_practice_1/5_Organizing_the_library_structure /home/marcus/git_practice/git_practice_1/5_Organizing_the_library_structure/build /home/marcus/git_practice/git_practice_1/5_Organizing_the_library_structure/build /home/marcus/git_practice/git_practice_1/5_Organizing_the_library_structure/build/CMakeFiles/mytest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mytest.dir/depend

