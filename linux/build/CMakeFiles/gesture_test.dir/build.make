# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/willem/Desktop/AdMobilize/Admob_software/gesture-builds/Linux-gcc4.9+

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/willem/Desktop/AdMobilize/Admob_software/gesture-builds/Linux-gcc4.9+/build

# Include any dependencies generated for this target.
include CMakeFiles/gesture_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gesture_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gesture_test.dir/flags.make

CMakeFiles/gesture_test.dir/test.cpp.o: CMakeFiles/gesture_test.dir/flags.make
CMakeFiles/gesture_test.dir/test.cpp.o: ../test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/willem/Desktop/AdMobilize/Admob_software/gesture-builds/Linux-gcc4.9+/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/gesture_test.dir/test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/gesture_test.dir/test.cpp.o -c /home/willem/Desktop/AdMobilize/Admob_software/gesture-builds/Linux-gcc4.9+/test.cpp

CMakeFiles/gesture_test.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gesture_test.dir/test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/willem/Desktop/AdMobilize/Admob_software/gesture-builds/Linux-gcc4.9+/test.cpp > CMakeFiles/gesture_test.dir/test.cpp.i

CMakeFiles/gesture_test.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gesture_test.dir/test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/willem/Desktop/AdMobilize/Admob_software/gesture-builds/Linux-gcc4.9+/test.cpp -o CMakeFiles/gesture_test.dir/test.cpp.s

CMakeFiles/gesture_test.dir/test.cpp.o.requires:
.PHONY : CMakeFiles/gesture_test.dir/test.cpp.o.requires

CMakeFiles/gesture_test.dir/test.cpp.o.provides: CMakeFiles/gesture_test.dir/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/gesture_test.dir/build.make CMakeFiles/gesture_test.dir/test.cpp.o.provides.build
.PHONY : CMakeFiles/gesture_test.dir/test.cpp.o.provides

CMakeFiles/gesture_test.dir/test.cpp.o.provides.build: CMakeFiles/gesture_test.dir/test.cpp.o

# Object files for target gesture_test
gesture_test_OBJECTS = \
"CMakeFiles/gesture_test.dir/test.cpp.o"

# External object files for target gesture_test
gesture_test_EXTERNAL_OBJECTS =

gesture_test: CMakeFiles/gesture_test.dir/test.cpp.o
gesture_test: CMakeFiles/gesture_test.dir/build.make
gesture_test: /usr/local/lib/libopencv_world.so.3.1.0
gesture_test: /usr/local/lib/libopencv_world.so.3.1.0
gesture_test: /usr/local/lib/libopencv_world.so.3.1.0
gesture_test: /usr/local/lib/libopencv_world.so.3.1.0
gesture_test: /usr/local/lib/libopencv_world.so.3.1.0
gesture_test: /usr/local/lib/libopencv_world.so.3.1.0
gesture_test: /usr/local/lib/libopencv_world.so.3.1.0
gesture_test: /usr/local/lib/libopencv_world.so.3.1.0
gesture_test: /usr/local/lib/libopencv_world.so.3.1.0
gesture_test: /usr/local/lib/libopencv_world.so.3.1.0
gesture_test: /usr/local/lib/libopencv_world.so.3.1.0
gesture_test: /usr/local/lib/libopencv_world.so.3.1.0
gesture_test: /usr/local/lib/libopencv_world.so.3.1.0
gesture_test: /usr/local/lib/libopencv_world.so.3.1.0
gesture_test: /usr/local/lib/libopencv_world.so.3.1.0
gesture_test: /usr/local/lib/libopencv_world.so.3.1.0
gesture_test: /usr/local/lib/libopencv_world.so.3.1.0
gesture_test: CMakeFiles/gesture_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable gesture_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gesture_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gesture_test.dir/build: gesture_test
.PHONY : CMakeFiles/gesture_test.dir/build

CMakeFiles/gesture_test.dir/requires: CMakeFiles/gesture_test.dir/test.cpp.o.requires
.PHONY : CMakeFiles/gesture_test.dir/requires

CMakeFiles/gesture_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gesture_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gesture_test.dir/clean

CMakeFiles/gesture_test.dir/depend:
	cd /home/willem/Desktop/AdMobilize/Admob_software/gesture-builds/Linux-gcc4.9+/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/willem/Desktop/AdMobilize/Admob_software/gesture-builds/Linux-gcc4.9+ /home/willem/Desktop/AdMobilize/Admob_software/gesture-builds/Linux-gcc4.9+ /home/willem/Desktop/AdMobilize/Admob_software/gesture-builds/Linux-gcc4.9+/build /home/willem/Desktop/AdMobilize/Admob_software/gesture-builds/Linux-gcc4.9+/build /home/willem/Desktop/AdMobilize/Admob_software/gesture-builds/Linux-gcc4.9+/build/CMakeFiles/gesture_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gesture_test.dir/depend
