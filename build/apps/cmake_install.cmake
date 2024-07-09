# Install script for directory: /home/oem/middleware-soc/bm_opencv/apps

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/oem/middleware-soc/install/pcie_bm1684_asic/opencv")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/oem/middleware-soc/bm_opencv/build/apps/annotation/cmake_install.cmake")
  include("/home/oem/middleware-soc/bm_opencv/build/apps/visualisation/cmake_install.cmake")
  include("/home/oem/middleware-soc/bm_opencv/build/apps/interactive-calibration/cmake_install.cmake")
  include("/home/oem/middleware-soc/bm_opencv/build/apps/version/cmake_install.cmake")
  include("/home/oem/middleware-soc/bm_opencv/build/apps/vidbasic/cmake_install.cmake")
  include("/home/oem/middleware-soc/bm_opencv/build/apps/vidmulti/cmake_install.cmake")
  include("/home/oem/middleware-soc/bm_opencv/build/apps/vidcamera/cmake_install.cmake")
  include("/home/oem/middleware-soc/bm_opencv/build/apps/jpubasic/cmake_install.cmake")
  include("/home/oem/middleware-soc/bm_opencv/build/apps/jpumulti/cmake_install.cmake")
  include("/home/oem/middleware-soc/bm_opencv/build/apps/freetype/cmake_install.cmake")
  include("/home/oem/middleware-soc/bm_opencv/build/apps/bmcv/cmake_install.cmake")
  include("/home/oem/middleware-soc/bm_opencv/build/apps/bmcv-vpp-test/cmake_install.cmake")
  include("/home/oem/middleware-soc/bm_opencv/build/apps/videotranscode/cmake_install.cmake")
  include("/home/oem/middleware-soc/bm_opencv/build/apps/ocv-drawing/cmake_install.cmake")

endif()

