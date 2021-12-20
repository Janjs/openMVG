# Install script for directory: /Users/janjimenezserra/Desktop/3dcp-server/openMVG/src/openMVG

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xheadersx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openMVG" TYPE DIRECTORY FILES "/Users/janjimenezserra/Desktop/3dcp-server/openMVG/src/openMVG/." FILES_MATCHING REGEX "/[^/]*\\.hpp$" REGEX "/[^/]*\\.h$")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/janjimenezserra/Desktop/3dcp-server/openMVG/cameras/cmake_install.cmake")
  include("/Users/janjimenezserra/Desktop/3dcp-server/openMVG/clustering/cmake_install.cmake")
  include("/Users/janjimenezserra/Desktop/3dcp-server/openMVG/exif/cmake_install.cmake")
  include("/Users/janjimenezserra/Desktop/3dcp-server/openMVG/features/cmake_install.cmake")
  include("/Users/janjimenezserra/Desktop/3dcp-server/openMVG/graph/cmake_install.cmake")
  include("/Users/janjimenezserra/Desktop/3dcp-server/openMVG/graphics/cmake_install.cmake")
  include("/Users/janjimenezserra/Desktop/3dcp-server/openMVG/image/cmake_install.cmake")
  include("/Users/janjimenezserra/Desktop/3dcp-server/openMVG/linearProgramming/cmake_install.cmake")
  include("/Users/janjimenezserra/Desktop/3dcp-server/openMVG/geodesy/cmake_install.cmake")
  include("/Users/janjimenezserra/Desktop/3dcp-server/openMVG/geometry/cmake_install.cmake")
  include("/Users/janjimenezserra/Desktop/3dcp-server/openMVG/matching/cmake_install.cmake")
  include("/Users/janjimenezserra/Desktop/3dcp-server/openMVG/matching_image_collection/cmake_install.cmake")
  include("/Users/janjimenezserra/Desktop/3dcp-server/openMVG/multiview/cmake_install.cmake")
  include("/Users/janjimenezserra/Desktop/3dcp-server/openMVG/numeric/cmake_install.cmake")
  include("/Users/janjimenezserra/Desktop/3dcp-server/openMVG/robust_estimation/cmake_install.cmake")
  include("/Users/janjimenezserra/Desktop/3dcp-server/openMVG/tracks/cmake_install.cmake")
  include("/Users/janjimenezserra/Desktop/3dcp-server/openMVG/color_harmonization/cmake_install.cmake")
  include("/Users/janjimenezserra/Desktop/3dcp-server/openMVG/spherical/cmake_install.cmake")
  include("/Users/janjimenezserra/Desktop/3dcp-server/openMVG/system/cmake_install.cmake")
  include("/Users/janjimenezserra/Desktop/3dcp-server/openMVG/sfm/cmake_install.cmake")
  include("/Users/janjimenezserra/Desktop/3dcp-server/openMVG/stl/cmake_install.cmake")

endif()

