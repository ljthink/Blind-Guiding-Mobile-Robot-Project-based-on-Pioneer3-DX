# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_SOURCE_DIR = /home/hunter/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hunter/catkin_ws/build

# Include any dependencies generated for this target.
include urg_c/CMakeFiles/reboot_test.dir/depend.make

# Include the progress variables for this target.
include urg_c/CMakeFiles/reboot_test.dir/progress.make

# Include the compile flags for this target's objects.
include urg_c/CMakeFiles/reboot_test.dir/flags.make

urg_c/CMakeFiles/reboot_test.dir/current/samples/reboot_test.c.o: urg_c/CMakeFiles/reboot_test.dir/flags.make
urg_c/CMakeFiles/reboot_test.dir/current/samples/reboot_test.c.o: /home/hunter/catkin_ws/src/urg_c/current/samples/reboot_test.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/hunter/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object urg_c/CMakeFiles/reboot_test.dir/current/samples/reboot_test.c.o"
	cd /home/hunter/catkin_ws/build/urg_c && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/reboot_test.dir/current/samples/reboot_test.c.o   -c /home/hunter/catkin_ws/src/urg_c/current/samples/reboot_test.c

urg_c/CMakeFiles/reboot_test.dir/current/samples/reboot_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/reboot_test.dir/current/samples/reboot_test.c.i"
	cd /home/hunter/catkin_ws/build/urg_c && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/hunter/catkin_ws/src/urg_c/current/samples/reboot_test.c > CMakeFiles/reboot_test.dir/current/samples/reboot_test.c.i

urg_c/CMakeFiles/reboot_test.dir/current/samples/reboot_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/reboot_test.dir/current/samples/reboot_test.c.s"
	cd /home/hunter/catkin_ws/build/urg_c && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/hunter/catkin_ws/src/urg_c/current/samples/reboot_test.c -o CMakeFiles/reboot_test.dir/current/samples/reboot_test.c.s

urg_c/CMakeFiles/reboot_test.dir/current/samples/reboot_test.c.o.requires:
.PHONY : urg_c/CMakeFiles/reboot_test.dir/current/samples/reboot_test.c.o.requires

urg_c/CMakeFiles/reboot_test.dir/current/samples/reboot_test.c.o.provides: urg_c/CMakeFiles/reboot_test.dir/current/samples/reboot_test.c.o.requires
	$(MAKE) -f urg_c/CMakeFiles/reboot_test.dir/build.make urg_c/CMakeFiles/reboot_test.dir/current/samples/reboot_test.c.o.provides.build
.PHONY : urg_c/CMakeFiles/reboot_test.dir/current/samples/reboot_test.c.o.provides

urg_c/CMakeFiles/reboot_test.dir/current/samples/reboot_test.c.o.provides.build: urg_c/CMakeFiles/reboot_test.dir/current/samples/reboot_test.c.o

# Object files for target reboot_test
reboot_test_OBJECTS = \
"CMakeFiles/reboot_test.dir/current/samples/reboot_test.c.o"

# External object files for target reboot_test
reboot_test_EXTERNAL_OBJECTS =

/home/hunter/catkin_ws/devel/lib/urg_c/reboot_test: urg_c/CMakeFiles/reboot_test.dir/current/samples/reboot_test.c.o
/home/hunter/catkin_ws/devel/lib/urg_c/reboot_test: urg_c/CMakeFiles/reboot_test.dir/build.make
/home/hunter/catkin_ws/devel/lib/urg_c/reboot_test: /home/hunter/catkin_ws/devel/lib/libliburg_c.so
/home/hunter/catkin_ws/devel/lib/urg_c/reboot_test: /home/hunter/catkin_ws/devel/lib/libopen_urg_sensor.so
/home/hunter/catkin_ws/devel/lib/urg_c/reboot_test: /home/hunter/catkin_ws/devel/lib/libliburg_c.so
/home/hunter/catkin_ws/devel/lib/urg_c/reboot_test: urg_c/CMakeFiles/reboot_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable /home/hunter/catkin_ws/devel/lib/urg_c/reboot_test"
	cd /home/hunter/catkin_ws/build/urg_c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reboot_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
urg_c/CMakeFiles/reboot_test.dir/build: /home/hunter/catkin_ws/devel/lib/urg_c/reboot_test
.PHONY : urg_c/CMakeFiles/reboot_test.dir/build

urg_c/CMakeFiles/reboot_test.dir/requires: urg_c/CMakeFiles/reboot_test.dir/current/samples/reboot_test.c.o.requires
.PHONY : urg_c/CMakeFiles/reboot_test.dir/requires

urg_c/CMakeFiles/reboot_test.dir/clean:
	cd /home/hunter/catkin_ws/build/urg_c && $(CMAKE_COMMAND) -P CMakeFiles/reboot_test.dir/cmake_clean.cmake
.PHONY : urg_c/CMakeFiles/reboot_test.dir/clean

urg_c/CMakeFiles/reboot_test.dir/depend:
	cd /home/hunter/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hunter/catkin_ws/src /home/hunter/catkin_ws/src/urg_c /home/hunter/catkin_ws/build /home/hunter/catkin_ws/build/urg_c /home/hunter/catkin_ws/build/urg_c/CMakeFiles/reboot_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : urg_c/CMakeFiles/reboot_test.dir/depend

