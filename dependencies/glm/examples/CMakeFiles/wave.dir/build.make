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
CMAKE_COMMAND = /home/jakub/apps/cmake/cmake-3.5.2/bin/cmake

# The command to remove a file.
RM = /home/jakub/apps/cmake/cmake-3.5.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jakub/programming/duck

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jakub/programming/duck

# Include any dependencies generated for this target.
include dependencies/glm/examples/CMakeFiles/wave.dir/depend.make

# Include the progress variables for this target.
include dependencies/glm/examples/CMakeFiles/wave.dir/progress.make

# Include the compile flags for this target's objects.
include dependencies/glm/examples/CMakeFiles/wave.dir/flags.make

dependencies/glm/examples/CMakeFiles/wave.dir/wave.c.o: dependencies/glm/examples/CMakeFiles/wave.dir/flags.make
dependencies/glm/examples/CMakeFiles/wave.dir/wave.c.o: dependencies/glfw-3.1.2/examples/wave.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jakub/programming/duck/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object dependencies/glm/examples/CMakeFiles/wave.dir/wave.c.o"
	cd /home/jakub/programming/duck/dependencies/glm/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/wave.dir/wave.c.o   -c /home/jakub/programming/duck/dependencies/glfw-3.1.2/examples/wave.c

dependencies/glm/examples/CMakeFiles/wave.dir/wave.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/wave.dir/wave.c.i"
	cd /home/jakub/programming/duck/dependencies/glm/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jakub/programming/duck/dependencies/glfw-3.1.2/examples/wave.c > CMakeFiles/wave.dir/wave.c.i

dependencies/glm/examples/CMakeFiles/wave.dir/wave.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/wave.dir/wave.c.s"
	cd /home/jakub/programming/duck/dependencies/glm/examples && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jakub/programming/duck/dependencies/glfw-3.1.2/examples/wave.c -o CMakeFiles/wave.dir/wave.c.s

dependencies/glm/examples/CMakeFiles/wave.dir/wave.c.o.requires:

.PHONY : dependencies/glm/examples/CMakeFiles/wave.dir/wave.c.o.requires

dependencies/glm/examples/CMakeFiles/wave.dir/wave.c.o.provides: dependencies/glm/examples/CMakeFiles/wave.dir/wave.c.o.requires
	$(MAKE) -f dependencies/glm/examples/CMakeFiles/wave.dir/build.make dependencies/glm/examples/CMakeFiles/wave.dir/wave.c.o.provides.build
.PHONY : dependencies/glm/examples/CMakeFiles/wave.dir/wave.c.o.provides

dependencies/glm/examples/CMakeFiles/wave.dir/wave.c.o.provides.build: dependencies/glm/examples/CMakeFiles/wave.dir/wave.c.o


# Object files for target wave
wave_OBJECTS = \
"CMakeFiles/wave.dir/wave.c.o"

# External object files for target wave
wave_EXTERNAL_OBJECTS =

dependencies/glm/examples/wave: dependencies/glm/examples/CMakeFiles/wave.dir/wave.c.o
dependencies/glm/examples/wave: dependencies/glm/examples/CMakeFiles/wave.dir/build.make
dependencies/glm/examples/wave: dependencies/glm/src/libglfw3.a
dependencies/glm/examples/wave: /usr/lib/x86_64-linux-gnu/librt.so
dependencies/glm/examples/wave: /usr/lib/x86_64-linux-gnu/libm.so
dependencies/glm/examples/wave: /usr/lib/x86_64-linux-gnu/libX11.so
dependencies/glm/examples/wave: /usr/lib/x86_64-linux-gnu/libXrandr.so
dependencies/glm/examples/wave: /usr/lib/x86_64-linux-gnu/libXinerama.so
dependencies/glm/examples/wave: /usr/lib/x86_64-linux-gnu/libXi.so
dependencies/glm/examples/wave: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
dependencies/glm/examples/wave: /usr/lib/x86_64-linux-gnu/libXcursor.so
dependencies/glm/examples/wave: /usr/lib/x86_64-linux-gnu/libGL.so
dependencies/glm/examples/wave: dependencies/glm/examples/CMakeFiles/wave.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jakub/programming/duck/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable wave"
	cd /home/jakub/programming/duck/dependencies/glm/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wave.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dependencies/glm/examples/CMakeFiles/wave.dir/build: dependencies/glm/examples/wave

.PHONY : dependencies/glm/examples/CMakeFiles/wave.dir/build

dependencies/glm/examples/CMakeFiles/wave.dir/requires: dependencies/glm/examples/CMakeFiles/wave.dir/wave.c.o.requires

.PHONY : dependencies/glm/examples/CMakeFiles/wave.dir/requires

dependencies/glm/examples/CMakeFiles/wave.dir/clean:
	cd /home/jakub/programming/duck/dependencies/glm/examples && $(CMAKE_COMMAND) -P CMakeFiles/wave.dir/cmake_clean.cmake
.PHONY : dependencies/glm/examples/CMakeFiles/wave.dir/clean

dependencies/glm/examples/CMakeFiles/wave.dir/depend:
	cd /home/jakub/programming/duck && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jakub/programming/duck /home/jakub/programming/duck/dependencies/glfw-3.1.2/examples /home/jakub/programming/duck /home/jakub/programming/duck/dependencies/glm/examples /home/jakub/programming/duck/dependencies/glm/examples/CMakeFiles/wave.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dependencies/glm/examples/CMakeFiles/wave.dir/depend

