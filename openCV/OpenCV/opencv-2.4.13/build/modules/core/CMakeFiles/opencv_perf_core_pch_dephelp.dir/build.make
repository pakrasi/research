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
include modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/flags.make

modules/core/opencv_perf_core_pch_dephelp.cxx: ../modules/core/perf/perf_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating opencv_perf_core_pch_dephelp.cxx"
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/core && /usr/bin/cmake -E echo \#include\ \"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/core/perf/perf_precomp.hpp\" > /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/core/opencv_perf_core_pch_dephelp.cxx
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/core && /usr/bin/cmake -E echo int\ testfunction\(\)\; >> /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/core/opencv_perf_core_pch_dephelp.cxx
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/core && /usr/bin/cmake -E echo int\ testfunction\(\) >> /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/core/opencv_perf_core_pch_dephelp.cxx
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/core && /usr/bin/cmake -E echo { >> /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/core/opencv_perf_core_pch_dephelp.cxx
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/core && /usr/bin/cmake -E echo \ \ \ \ \return\ 0\; >> /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/core/opencv_perf_core_pch_dephelp.cxx
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/core && /usr/bin/cmake -E echo } >> /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/core/opencv_perf_core_pch_dephelp.cxx

modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o: modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/flags.make
modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o: modules/core/opencv_perf_core_pch_dephelp.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o"
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/core && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o -c /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/core/opencv_perf_core_pch_dephelp.cxx

modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.i"
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/core/opencv_perf_core_pch_dephelp.cxx > CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.i

modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.s"
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/core && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/core/opencv_perf_core_pch_dephelp.cxx -o CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.s

modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o.requires:
.PHONY : modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o.requires

modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o.provides: modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o.requires
	$(MAKE) -f modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/build.make modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o.provides.build
.PHONY : modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o.provides

modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o.provides.build: modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o

# Object files for target opencv_perf_core_pch_dephelp
opencv_perf_core_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o"

# External object files for target opencv_perf_core_pch_dephelp
opencv_perf_core_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_perf_core_pch_dephelp.a: modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o
lib/libopencv_perf_core_pch_dephelp.a: modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/build.make
lib/libopencv_perf_core_pch_dephelp.a: modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libopencv_perf_core_pch_dephelp.a"
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/core && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_core_pch_dephelp.dir/cmake_clean_target.cmake
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/core && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_core_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/build: lib/libopencv_perf_core_pch_dephelp.a
.PHONY : modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/build

modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/requires: modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/opencv_perf_core_pch_dephelp.cxx.o.requires
.PHONY : modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/requires

modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/clean:
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/core && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_core_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/clean

modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/depend: modules/core/opencv_perf_core_pch_dephelp.cxx
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pakrasi/openCV/OpenCV/opencv-2.4.13 /home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/core /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/core /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/core/CMakeFiles/opencv_perf_core_pch_dephelp.dir/depend

