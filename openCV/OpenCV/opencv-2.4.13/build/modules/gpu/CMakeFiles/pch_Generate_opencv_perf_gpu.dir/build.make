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

# Utility rule file for pch_Generate_opencv_perf_gpu.

# Include the progress variables for this target.
include modules/gpu/CMakeFiles/pch_Generate_opencv_perf_gpu.dir/progress.make

modules/gpu/CMakeFiles/pch_Generate_opencv_perf_gpu: modules/gpu/perf_precomp.hpp.gch/opencv_perf_gpu_RELEASE.gch

modules/gpu/perf_precomp.hpp.gch/opencv_perf_gpu_RELEASE.gch: ../modules/gpu/perf/perf_precomp.hpp
modules/gpu/perf_precomp.hpp.gch/opencv_perf_gpu_RELEASE.gch: modules/gpu/perf_precomp.hpp
modules/gpu/perf_precomp.hpp.gch/opencv_perf_gpu_RELEASE.gch: lib/libopencv_perf_gpu_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp.gch/opencv_perf_gpu_RELEASE.gch"
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/gpu && /usr/bin/cmake -E make_directory /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/gpu/perf_precomp.hpp.gch
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/gpu && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/gpu/perf" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/video/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/calib3d/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/features2d/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/highgui/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/imgproc/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/flann/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/core/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/highgui/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/ts/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/gpu/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/photo/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/objdetect/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/legacy/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/video/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/ml/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/calib3d/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/features2d/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/highgui/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/imgproc/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/flann/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/core/include" -isystem"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/gpu" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/gpu/src" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/gpu/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/gpu/test" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/video/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/calib3d/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/features2d/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/highgui/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/imgproc/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/flann/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/core/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/highgui/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/ts/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/gpu/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/photo/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/objdetect/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/legacy/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/video/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/ml/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/calib3d/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/features2d/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/highgui/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/imgproc/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/flann/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/core/include" -isystem"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/gpu" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/gpu/src" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/gpu/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/gpu/src/cuda" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/photo/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/objdetect/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/legacy/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/video/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/ml/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/calib3d/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/features2d/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/highgui/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/imgproc/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/flann/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/core/include" -isystem"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/gpu" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/gpu/src" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/gpu/include" -isystem"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/build" -isystem"/usr/include/eigen3" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/gpu/perf" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/video/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/calib3d/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/features2d/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/highgui/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/imgproc/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/flann/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/core/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/highgui/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/ts/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/gpu/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/photo/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/objdetect/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/legacy/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/video/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/ml/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/calib3d/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/features2d/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/highgui/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/imgproc/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/flann/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/core/include" -isystem"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/gpu" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/gpu/src" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/gpu/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/gpu/test" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/video/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/calib3d/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/features2d/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/highgui/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/imgproc/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/flann/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/core/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/highgui/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/ts/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/gpu/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/photo/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/objdetect/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/legacy/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/video/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/ml/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/calib3d/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/features2d/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/highgui/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/imgproc/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/flann/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/core/include" -isystem"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/gpu" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/gpu/src" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/gpu/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/gpu/src/cuda" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/photo/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/objdetect/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/legacy/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/video/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/ml/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/calib3d/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/features2d/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/highgui/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/imgproc/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/flann/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/core/include" -isystem"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/gpu" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/gpu/src" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/gpu/include" -isystem"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/build" -isystem"/usr/include/eigen3" -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-array-bounds -Wno-aggressive-loop-optimizations -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -msse3 -ffunction-sections -x c++-header -o /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/gpu/perf_precomp.hpp.gch/opencv_perf_gpu_RELEASE.gch /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/gpu/perf_precomp.hpp

modules/gpu/perf_precomp.hpp: ../modules/gpu/perf/perf_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp"
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/gpu && /usr/bin/cmake -E copy_if_different /home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/gpu/perf/perf_precomp.hpp /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/gpu/perf_precomp.hpp

pch_Generate_opencv_perf_gpu: modules/gpu/CMakeFiles/pch_Generate_opencv_perf_gpu
pch_Generate_opencv_perf_gpu: modules/gpu/perf_precomp.hpp.gch/opencv_perf_gpu_RELEASE.gch
pch_Generate_opencv_perf_gpu: modules/gpu/perf_precomp.hpp
pch_Generate_opencv_perf_gpu: modules/gpu/CMakeFiles/pch_Generate_opencv_perf_gpu.dir/build.make
.PHONY : pch_Generate_opencv_perf_gpu

# Rule to build all files generated by this target.
modules/gpu/CMakeFiles/pch_Generate_opencv_perf_gpu.dir/build: pch_Generate_opencv_perf_gpu
.PHONY : modules/gpu/CMakeFiles/pch_Generate_opencv_perf_gpu.dir/build

modules/gpu/CMakeFiles/pch_Generate_opencv_perf_gpu.dir/clean:
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/gpu && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_perf_gpu.dir/cmake_clean.cmake
.PHONY : modules/gpu/CMakeFiles/pch_Generate_opencv_perf_gpu.dir/clean

modules/gpu/CMakeFiles/pch_Generate_opencv_perf_gpu.dir/depend:
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pakrasi/openCV/OpenCV/opencv-2.4.13 /home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/gpu /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/gpu /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/gpu/CMakeFiles/pch_Generate_opencv_perf_gpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/gpu/CMakeFiles/pch_Generate_opencv_perf_gpu.dir/depend

