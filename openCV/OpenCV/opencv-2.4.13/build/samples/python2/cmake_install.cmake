# Install script for directory: /home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/python2" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/stereo_match.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/demo.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/feature_homography.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/lk_track.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/browse.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/plane_tracker.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/digits.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/texture_flow.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/watershed.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/peopledetect.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/inpaint.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/fitline.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/gaussian_mix.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/morphology.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/mouse_and_match.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/edge.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/digits_video.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/mosse.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/asift.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/deconvolution.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/letter_recog.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/lk_homography.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/grabcut.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/dft.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/mser.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/lappyr.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/distrans.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/plane_ar.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/video_threaded.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/_coverage.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/squares.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/facerec_demo.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/camshift.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/calibrate.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/kmeans.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/gabor_threads.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/opt_flow.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/turing.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/color_histogram.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/common.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/coherence.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/motempl.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/hist.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/contours.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/video.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/find_obj.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/facedetect.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/digits_adjust.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/_doc.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/floodfill.py"
    "/home/pakrasi/openCV/OpenCV/opencv-2.4.13/samples/python2/video_dmtx.py"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "samples")

