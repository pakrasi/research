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
include samples/cpp/CMakeFiles/example_openni_capture.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_openni_capture.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_openni_capture.dir/flags.make

samples/cpp/CMakeFiles/example_openni_capture.dir/openni_capture.cpp.o: samples/cpp/CMakeFiles/example_openni_capture.dir/flags.make
samples/cpp/CMakeFiles/example_openni_capture.dir/openni_capture.cpp.o: ../samples/cpp/openni_capture.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/cpp/CMakeFiles/example_openni_capture.dir/openni_capture.cpp.o"
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/samples/cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_openni_capture.dir/openni_capture.cpp.o -c /home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/cpp/openni_capture.cpp

samples/cpp/CMakeFiles/example_openni_capture.dir/openni_capture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_openni_capture.dir/openni_capture.cpp.i"
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/cpp/openni_capture.cpp > CMakeFiles/example_openni_capture.dir/openni_capture.cpp.i

samples/cpp/CMakeFiles/example_openni_capture.dir/openni_capture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_openni_capture.dir/openni_capture.cpp.s"
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/cpp/openni_capture.cpp -o CMakeFiles/example_openni_capture.dir/openni_capture.cpp.s

samples/cpp/CMakeFiles/example_openni_capture.dir/openni_capture.cpp.o.requires:
.PHONY : samples/cpp/CMakeFiles/example_openni_capture.dir/openni_capture.cpp.o.requires

samples/cpp/CMakeFiles/example_openni_capture.dir/openni_capture.cpp.o.provides: samples/cpp/CMakeFiles/example_openni_capture.dir/openni_capture.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_openni_capture.dir/build.make samples/cpp/CMakeFiles/example_openni_capture.dir/openni_capture.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/example_openni_capture.dir/openni_capture.cpp.o.provides

samples/cpp/CMakeFiles/example_openni_capture.dir/openni_capture.cpp.o.provides.build: samples/cpp/CMakeFiles/example_openni_capture.dir/openni_capture.cpp.o

# Object files for target example_openni_capture
example_openni_capture_OBJECTS = \
"CMakeFiles/example_openni_capture.dir/openni_capture.cpp.o"

# External object files for target example_openni_capture
example_openni_capture_EXTERNAL_OBJECTS =

bin/cpp-example-openni_capture: samples/cpp/CMakeFiles/example_openni_capture.dir/openni_capture.cpp.o
bin/cpp-example-openni_capture: samples/cpp/CMakeFiles/example_openni_capture.dir/build.make
bin/cpp-example-openni_capture: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/cpp-example-openni_capture: /usr/lib/x86_64-linux-gnu/libGL.so
bin/cpp-example-openni_capture: /usr/lib/x86_64-linux-gnu/libSM.so
bin/cpp-example-openni_capture: /usr/lib/x86_64-linux-gnu/libICE.so
bin/cpp-example-openni_capture: /usr/lib/x86_64-linux-gnu/libX11.so
bin/cpp-example-openni_capture: /usr/lib/x86_64-linux-gnu/libXext.so
bin/cpp-example-openni_capture: lib/libopencv_core.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_flann.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_imgproc.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_highgui.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_ml.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_video.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_objdetect.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_photo.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_features2d.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_calib3d.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_legacy.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_contrib.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_stitching.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_videostab.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_gpu.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_ocl.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_nonfree.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_ocl.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_gpu.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_objdetect.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_photo.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_legacy.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_ml.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_video.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_calib3d.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_features2d.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_flann.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_highgui.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_imgproc.so.2.4.13
bin/cpp-example-openni_capture: lib/libopencv_core.so.2.4.13
bin/cpp-example-openni_capture: samples/cpp/CMakeFiles/example_openni_capture.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/cpp-example-openni_capture"
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_openni_capture.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_openni_capture.dir/build: bin/cpp-example-openni_capture
.PHONY : samples/cpp/CMakeFiles/example_openni_capture.dir/build

samples/cpp/CMakeFiles/example_openni_capture.dir/requires: samples/cpp/CMakeFiles/example_openni_capture.dir/openni_capture.cpp.o.requires
.PHONY : samples/cpp/CMakeFiles/example_openni_capture.dir/requires

samples/cpp/CMakeFiles/example_openni_capture.dir/clean:
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_openni_capture.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_openni_capture.dir/clean

samples/cpp/CMakeFiles/example_openni_capture.dir/depend:
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pakrasi/openCV/OpenCV/opencv-2.4.13 /home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/cpp /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/samples/cpp /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/samples/cpp/CMakeFiles/example_openni_capture.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_openni_capture.dir/depend

