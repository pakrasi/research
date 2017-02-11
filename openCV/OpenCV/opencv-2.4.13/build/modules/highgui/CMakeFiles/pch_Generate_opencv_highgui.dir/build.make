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

# Utility rule file for pch_Generate_opencv_highgui.

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/progress.make

modules/highgui/CMakeFiles/pch_Generate_opencv_highgui: modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch

modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch: ../modules/highgui/src/precomp.hpp
modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch: modules/highgui/precomp.hpp
modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch: lib/libopencv_highgui_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_highgui_RELEASE.gch"
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/highgui && /usr/bin/cmake -E make_directory /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/highgui/precomp.hpp.gch
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/highgui && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-DQT_OPENGL_LIB" "-DQT_GUI_LIB" "-DQT_TEST_LIB" "-DQT_CORE_LIB" "-DHIGHGUI_EXPORTS" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/imgproc/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/core/include" -isystem"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/highgui" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/highgui/src" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/highgui/include" -isystem"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/build" -isystem"/usr/include/eigen3" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include" -isystem"/usr/include/OpenEXR" -isystem"/usr/include/qt4" -isystem"/usr/include/qt4/QtOpenGL" -isystem"/usr/include/qt4/QtGui" -isystem"/usr/include/qt4/QtTest" -isystem"/usr/include/qt4/QtCore" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/imgproc/include" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/core/include" -isystem"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/highgui" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/highgui/src" -I"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/highgui/include" -isystem"/home/pakrasi/openCV/OpenCV/opencv-2.4.13/build" -isystem"/usr/include/eigen3" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include" -isystem"/usr/include/OpenEXR" -isystem"/usr/include/qt4" -isystem"/usr/include/qt4/QtOpenGL" -isystem"/usr/include/qt4/QtGui" -isystem"/usr/include/qt4/QtTest" -isystem"/usr/include/qt4/QtCore" -fsigned-char -W -Wall -Werror=return-type -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-array-bounds -Wno-aggressive-loop-optimizations -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -msse3 -ffunction-sections -DCVAPI_EXPORTS -x c++-header -o /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/highgui/precomp.hpp

modules/highgui/precomp.hpp: ../modules/highgui/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/highgui && /usr/bin/cmake -E copy_if_different /home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/highgui/src/precomp.hpp /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/highgui/precomp.hpp

pch_Generate_opencv_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_highgui
pch_Generate_opencv_highgui: modules/highgui/precomp.hpp.gch/opencv_highgui_RELEASE.gch
pch_Generate_opencv_highgui: modules/highgui/precomp.hpp
pch_Generate_opencv_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build.make
.PHONY : pch_Generate_opencv_highgui

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build: pch_Generate_opencv_highgui
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/build

modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/clean:
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/highgui && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_highgui.dir/cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/clean

modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/depend:
	cd /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pakrasi/openCV/OpenCV/opencv-2.4.13 /home/pakrasi/openCV/OpenCV/opencv-2.4.13/modules/highgui /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/highgui /home/pakrasi/openCV/OpenCV/opencv-2.4.13/build/modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_highgui.dir/depend

