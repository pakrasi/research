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
CMAKE_SOURCE_DIR = /home/pakrasi/openCV/OpenCV/opencv-2.4.13

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build

# Include any dependencies generated for this target.
include samples/c/CMakeFiles/example_mushroom.dir/depend.make

# Include the progress variables for this target.
include samples/c/CMakeFiles/example_mushroom.dir/progress.make

# Include the compile flags for this target's objects.
include samples/c/CMakeFiles/example_mushroom.dir/flags.make

samples/c/CMakeFiles/example_mushroom.dir/mushroom.cpp.o: samples/c/CMakeFiles/example_mushroom.dir/flags.make
samples/c/CMakeFiles/example_mushroom.dir/mushroom.cpp.o: ../samples/c/mushroom.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/c/CMakeFiles/example_mushroom.dir/mushroom.cpp.o"
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/samples/c && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_mushroom.dir/mushroom.cpp.o -c /home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/c/mushroom.cpp

samples/c/CMakeFiles/example_mushroom.dir/mushroom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_mushroom.dir/mushroom.cpp.i"
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/samples/c && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/c/mushroom.cpp > CMakeFiles/example_mushroom.dir/mushroom.cpp.i

samples/c/CMakeFiles/example_mushroom.dir/mushroom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_mushroom.dir/mushroom.cpp.s"
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/samples/c && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/c/mushroom.cpp -o CMakeFiles/example_mushroom.dir/mushroom.cpp.s

samples/c/CMakeFiles/example_mushroom.dir/mushroom.cpp.o.requires:
.PHONY : samples/c/CMakeFiles/example_mushroom.dir/mushroom.cpp.o.requires

samples/c/CMakeFiles/example_mushroom.dir/mushroom.cpp.o.provides: samples/c/CMakeFiles/example_mushroom.dir/mushroom.cpp.o.requires
	$(MAKE) -f samples/c/CMakeFiles/example_mushroom.dir/build.make samples/c/CMakeFiles/example_mushroom.dir/mushroom.cpp.o.provides.build
.PHONY : samples/c/CMakeFiles/example_mushroom.dir/mushroom.cpp.o.provides

samples/c/CMakeFiles/example_mushroom.dir/mushroom.cpp.o.provides.build: samples/c/CMakeFiles/example_mushroom.dir/mushroom.cpp.o

# Object files for target example_mushroom
example_mushroom_OBJECTS = \
"CMakeFiles/example_mushroom.dir/mushroom.cpp.o"

# External object files for target example_mushroom
example_mushroom_EXTERNAL_OBJECTS =

bin/c-example-mushroom: samples/c/CMakeFiles/example_mushroom.dir/mushroom.cpp.o
bin/c-example-mushroom: samples/c/CMakeFiles/example_mushroom.dir/build.make
bin/c-example-mushroom: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/c-example-mushroom: /usr/lib/x86_64-linux-gnu/libGL.so
bin/c-example-mushroom: /usr/lib/x86_64-linux-gnu/libSM.so
bin/c-example-mushroom: /usr/lib/x86_64-linux-gnu/libICE.so
bin/c-example-mushroom: /usr/lib/x86_64-linux-gnu/libX11.so
bin/c-example-mushroom: /usr/lib/x86_64-linux-gnu/libXext.so
bin/c-example-mushroom: lib/libopencv_core.so.2.4.13
bin/c-example-mushroom: lib/libopencv_flann.so.2.4.13
bin/c-example-mushroom: lib/libopencv_imgproc.so.2.4.13
bin/c-example-mushroom: lib/libopencv_highgui.so.2.4.13
bin/c-example-mushroom: lib/libopencv_ml.so.2.4.13
bin/c-example-mushroom: lib/libopencv_video.so.2.4.13
bin/c-example-mushroom: lib/libopencv_objdetect.so.2.4.13
bin/c-example-mushroom: lib/libopencv_photo.so.2.4.13
bin/c-example-mushroom: lib/libopencv_features2d.so.2.4.13
bin/c-example-mushroom: lib/libopencv_calib3d.so.2.4.13
bin/c-example-mushroom: lib/libopencv_legacy.so.2.4.13
bin/c-example-mushroom: lib/libopencv_contrib.so.2.4.13
bin/c-example-mushroom: lib/libopencv_nonfree.so.2.4.13
bin/c-example-mushroom: lib/libopencv_gpu.so.2.4.13
bin/c-example-mushroom: lib/libopencv_photo.so.2.4.13
bin/c-example-mushroom: lib/libopencv_legacy.so.2.4.13
bin/c-example-mushroom: lib/libopencv_ocl.so.2.4.13
bin/c-example-mushroom: lib/libopencv_ml.so.2.4.13
bin/c-example-mushroom: lib/libopencv_video.so.2.4.13
bin/c-example-mushroom: lib/libopencv_objdetect.so.2.4.13
bin/c-example-mushroom: lib/libopencv_calib3d.so.2.4.13
bin/c-example-mushroom: lib/libopencv_features2d.so.2.4.13
bin/c-example-mushroom: lib/libopencv_flann.so.2.4.13
bin/c-example-mushroom: lib/libopencv_highgui.so.2.4.13
bin/c-example-mushroom: lib/libopencv_imgproc.so.2.4.13
bin/c-example-mushroom: lib/libopencv_core.so.2.4.13
bin/c-example-mushroom: samples/c/CMakeFiles/example_mushroom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/c-example-mushroom"
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/samples/c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_mushroom.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/c/CMakeFiles/example_mushroom.dir/build: bin/c-example-mushroom
.PHONY : samples/c/CMakeFiles/example_mushroom.dir/build

samples/c/CMakeFiles/example_mushroom.dir/requires: samples/c/CMakeFiles/example_mushroom.dir/mushroom.cpp.o.requires
.PHONY : samples/c/CMakeFiles/example_mushroom.dir/requires

samples/c/CMakeFiles/example_mushroom.dir/clean:
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/samples/c && $(CMAKE_COMMAND) -P CMakeFiles/example_mushroom.dir/cmake_clean.cmake
.PHONY : samples/c/CMakeFiles/example_mushroom.dir/clean

samples/c/CMakeFiles/example_mushroom.dir/depend:
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pakrasi/openCV/OpenCV/opencv-2.4.13 /home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/c /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/samples/c /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/samples/c/CMakeFiles/example_mushroom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/c/CMakeFiles/example_mushroom.dir/depend

