# List of variables that may be set from command line:
#
# CMAKE_VERBOSE_MAKEFILE ON/OFF (OPTIONAL)
#   Turns ON/OFF verbose build messages.
#   You can also pass VERBOSE=1 to make for the same effect.
#
# CMAKE_INSTALL_PREFIX (OPTIONAL)
#
#
# Our project is called 'kicad'. This is what it will be called in
# our makefiles.
PROJECT(kicad)

CMAKE_MINIMUM_REQUIRED(VERSION 2.4.6 FATAL_ERROR)

SET(CMAKE_INSTALL_PREFIX /usr/local CACHE PATH "")
# Locations for install targets.
IF(UNIX)
    IF(APPLE)
    ELSE(APPLE)
        # Like all variables, CMAKE_INSTALL_PREFIX can be over-ridden on the command line.
        SET(CMAKE_INSTALL_PREFIX /usr/local CACHE PATH "")
        # When used later, "bin" and others with no leading / is relative to CMAKE_INSTALL_PREFIX.
        SET(KICAD_DATA share/kicad CACHE PATH "Location of KiCad data files.")
        SET(KICAD_MODULES ${KICAD_DATA}/modules)
        SET(KICAD_LIBRARY ${KICAD_DATA}/library)
    ENDIF(APPLE)
ENDIF(UNIX)

IF(WIN32)
    # Like all variables, CMAKE_INSTALL_PREFIX can be over-ridden on the command line.
    SET(CMAKE_INSTALL_PREFIX c:/kicad CACHE PATH "")
    # When used later, "winexe" and others with no leading / is relative to CMAKE_INSTALL_PREFIX.
    SET(KICAD_MODULES modules)
    SET(KICAD_LIBRARY library)
ENDIF(WIN32)

# CMake will look in these dirs for nested 'CMakeLists.txt' files.
# Resources.
ADD_SUBDIRECTORY(library)
ADD_SUBDIRECTORY(modules)

