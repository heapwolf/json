# Install script for directory: /Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/include

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/json" TYPE FILE FILES
    "/Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/include/json/assertions.h"
    "/Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/include/json/autolink.h"
    "/Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/include/json/config.h"
    "/Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/include/json/features.h"
    "/Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/include/json/forwards.h"
    "/Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/include/json/json.h"
    "/Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/include/json/reader.h"
    "/Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/include/json/value.h"
    "/Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/include/json/version.h"
    "/Users/paolofragomeni/workroot/git/hij1nx/friendly/deps/json/include/json/writer.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

