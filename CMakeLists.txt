project(kicad-library)

if(WIN32)
    cmake_minimum_required(VERSION 2.6.1 FATAL_ERROR)
else(WIN32)
    cmake_minimum_required(VERSION 2.6.0 FATAL_ERROR)
endif(WIN32)

# Locations for install targets.
if(UNIX)
    if(APPLE)
    else(APPLE)
        # Like all variables, CMAKE_INSTALL_PREFIX can be over-ridden on the command line.
        set(CMAKE_INSTALL_PREFIX /usr/local
            CACHE PATH "")
        # Everything without leading / is relative to CMAKE_INSTALL_PREFIX.
        set(KICAD_DATA share/kicad
            CACHE PATH "Location of KiCad data files.")
        set(KICAD_MODULES ${KICAD_DATA}/modules)
        set(KICAD_LIBRARY ${KICAD_DATA}/library)
    endif(APPLE)
endif(UNIX)

if(WIN32)
    # Like all variables, CMAKE_INSTALL_PREFIX can be over-ridden on the command line.
    set(CMAKE_INSTALL_PREFIX c:/kicad
        CACHE PATH "")
    # Everything without leading / is relative to CMAKE_INSTALL_PREFIX.
    set(KICAD_MODULES modules)
    set(KICAD_LIBRARY library)
endif(WIN32)

mark_as_advanced(KICAD_DATA
                 KICAD_MODULES
                 KICAD_LIBRARY)

# CMake will look in these dirs for nested 'CMakeLists.txt' files.
# Resources.
add_subdirectory(library)
add_subdirectory(modules)
