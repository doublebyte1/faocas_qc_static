# Install script for directory: /home/joana/git/faocas_qc_static/propertyeditor-2.1.3/plugins

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/joana/git/faocas_qc_static/exaro-package/propertyeditor/release")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
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

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/bool/cmake_install.cmake")
  INCLUDE("/home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/color/cmake_install.cmake")
  INCLUDE("/home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/enums/cmake_install.cmake")
  INCLUDE("/home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/metricfont/cmake_install.cmake")
  INCLUDE("/home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/pixmap/cmake_install.cmake")
  INCLUDE("/home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/rectf/cmake_install.cmake")
  INCLUDE("/home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/brush/cmake_install.cmake")
  INCLUDE("/home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/date/cmake_install.cmake")
  INCLUDE("/home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/flags/cmake_install.cmake")
  INCLUDE("/home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/numbers/cmake_install.cmake")
  INCLUDE("/home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/size/cmake_install.cmake")
  INCLUDE("/home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/strings/cmake_install.cmake")
  INCLUDE("/home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/dateTime/cmake_install.cmake")
  INCLUDE("/home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/pen/cmake_install.cmake")
  INCLUDE("/home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/rect/cmake_install.cmake")
  INCLUDE("/home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/sizef/cmake_install.cmake")
  INCLUDE("/home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/time/cmake_install.cmake")
  INCLUDE("/home/joana/git/faocas_qc_static/propertyeditor-2.1.3/cmake/plugins/stringlist/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

