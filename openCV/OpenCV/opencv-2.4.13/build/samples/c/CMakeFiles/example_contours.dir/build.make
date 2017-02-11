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
include samples/c/CMakeFiles/example_contours.dir/depend.make

# Include the progress variables for this target.
include samples/c/CMakeFiles/example_contours.dir/progress.make

# Include the compile flags for this target's objects.
include samples/c/CMakeFiles/example_contours.dir/flags.make

samples/c/CMakeFiles/example_contours.dir/contours.c.o: samples/c/CMakeFiles/example_contours.dir/flags.make
samples/c/CMakeFiles/example_contours.dir/contours.c.o: ../samples/c/contours.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object samples/c/CMakeFiles/example_contours.dir/contours.c.o"
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/samples/c && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/example_contours.dir/contours.c.o   -c /home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/c/contours.c

samples/c/CMakeFiles/example_contours.dir/contours.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example_contours.dir/contours.c.i"
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/samples/c && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/c/contours.c > CMakeFiles/example_contours.dir/contours.c.i

samples/c/CMakeFiles/example_contours.dir/contours.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example_contours.dir/contours.c.s"
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/samples/c && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/c/contours.c -o CMakeFiles/example_contours.dir/contours.c.s

samples/c/CMakeFiles/example_contours.dir/contours.c.o.requires:
.PHONY : samples/c/CMakeFiles/example_contours.dir/contours.c.o.requires

samples/c/CMakeFiles/example_contours.dir/contours.c.o.provides: samples/c/CMakeFiles/example_contours.dir/contours.c.o.requires
	$(MAKE) -f samples/c/CMakeFiles/example_contours.dir/build.make samples/c/CMakeFiles/example_contours.dir/contours.c.o.provides.build
.PHONY : samples/c/CMakeFiles/example_contours.dir/contours.c.o.provides

samples/c/CMakeFiles/example_contours.dir/contours.c.o.provides.build: samples/c/CMakeFiles/example_contours.dir/contours.c.o

# Object files for target example_contours
example_contours_OBJECTS = \
"CMakeFiles/example_contours.dir/contours.c.o"

# External object files for target example_contours
example_contours_EXTERNAL_OBJECTS =

bin/c-example-contours: samples/c/CMakeFiles/example_contours.dir/contours.c.o
bin/c-example-contours: samples/c/CMakeFiles/example_contours.dir/build.make
bin/c-example-contours: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/c-example-contours: /usr/lib/x86_64-linux-gnu/libGL.so
bin/c-example-contours: /usr/lib/x86_64-linux-gnu/libSM.so
bin/c-example-contours: /usr/lib/x86_64-linux-gnu/libICE.so
bin/c-example-contours: /usr/lib/x86_64-linux-gnu/libX11.so
bin/c-example-contours: /usr/lib/x86_64-linux-gnu/libXext.so
bin/c-example-contours: lib/libopencv_core.so.2.4.13
bin/c-example-contours: lib/libopencv_flann.so.2.4.13
bin/c-example-contours: lib/libopencv_imgproc.so.2.4.13
bin/c-example-contours: lib/libopencv_highgui.so.2.4.13
bin/c-example-contours: lib/libopencv_ml.so.2.4.13
bin/c-example-contours: lib/libopencv_video.so.2.4.13
bin/c-example-contours: lib/libopencv_objdetect.so.2.4.13
bin/c-example-contours: lib/libopencv_photo.so.2.4.13
bin/c-example-contours: lib/libopencv_features2d.so.2.4.13
bin/c-example-contours: lib/libopencv_calib3d.so.2.4.13
bin/c-example-contours: lib/libopencv_legacy.so.2.4.13
bin/c-example-contours: lib/libopencv_contrib.so.2.4.13
bin/c-example-contours: lib/libopencv_nonfree.so.2.4.13
bin/c-example-contours: lib/libopencv_gpu.so.2.4.13
bin/c-example-contours: lib/libopencv_photo.so.2.4.13
bin/c-example-contours: lib/libopencv_legacy.so.2.4.13
bin/c-example-contours: lib/libopencv_ocl.so.2.4.13
bin/c-example-contours: lib/libopencv_ml.so.2.4.13
bin/c-example-contours: lib/libopencv_video.so.2.4.13
bin/c-example-contours: lib/libopencv_objdetect.so.2.4.13
bin/c-example-contours: lib/libopencv_calib3d.so.2.4.13
bin/c-example-contours: lib/libopencv_features2d.so.2.4.13
bin/c-example-contours: lib/libopencv_flann.so.2.4.13
bin/c-example-contours: lib/libopencv_highgui.so.2.4.13
bin/c-example-contours: lib/libopencv_imgproc.so.2.4.13
bin/c-example-contours: lib/libopencv_core.so.2.4.13
bin/c-example-contours: samples/c/CMakeFiles/example_contours.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../bin/c-example-contours"
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/samples/c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_contours.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/c/CMakeFiles/example_contours.dir/build: bin/c-example-contours
.PHONY : samples/c/CMakeFiles/example_contours.dir/build

samples/c/CMakeFiles/example_contours.dir/requires: samples/c/CMakeFiles/example_contours.dir/contours.c.o.requires
.PHONY : samples/c/CMakeFiles/example_contours.dir/requires

samples/c/CMakeFiles/example_contours.dir/clean:
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/samples/c && $(CMAKE_COMMAND) -P CMakeFiles/example_contours.dir/cmake_clean.cmake
.PHONY : samples/c/CMakeFiles/example_contours.dir/clean

samples/c/CMakeFiles/example_contours.dir/depend:
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pakrasi/openCV/OpenCV/opencv-2.4.13 /home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/c /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/samples/c /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/samples/c/CMakeFiles/example_contours.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/c/CMakeFiles/example_contours.dir/depend

