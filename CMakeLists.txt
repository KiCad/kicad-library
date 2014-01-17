project( kicad-library )

cmake_minimum_required( VERSION 2.6.1 FATAL_ERROR )

# Locations for install targets.
if( UNIX )
    if( APPLE )
        # Like all variables, CMAKE_INSTALL_PREFIX can be over-ridden on the command line.
        set( CMAKE_INSTALL_PREFIX /
            CACHE PATH "" )
        # Everything without leading / is relative to CMAKE_INSTALL_PREFIX.
        set( KICAD_DATA "Library/Application Support/kicad/"
            CACHE PATH "Location of KiCad data files." )
        set( KICAD_MODULES ${KICAD_DATA}/modules )
        set( KICAD_LIBRARY ${KICAD_DATA}/library )
        set( KICAD_TEMPLATE ${KICAD_DATA}/template )
    else()
        # Like all variables, CMAKE_INSTALL_PREFIX can be over-ridden on the command line.
        set( CMAKE_INSTALL_PREFIX /usr/local
            CACHE PATH "")
        # Everything without leading / is relative to CMAKE_INSTALL_PREFIX.
        set( KICAD_DATA share/kicad
            CACHE PATH "Location of KiCad data files." )
        set( KICAD_MODULES ${KICAD_DATA}/modules )
        set( KICAD_LIBRARY ${KICAD_DATA}/library )
        set( KICAD_TEMPLATE ${KICAD_DATA}/template )
    endif()
endif()

if(WIN32)
    # Like all variables, CMAKE_INSTALL_PREFIX can be over-ridden on the command line.
    set( CMAKE_INSTALL_PREFIX c:/kicad
        CACHE PATH "" )
    # Everything without leading / is relative to CMAKE_INSTALL_PREFIX.
    set( KICAD_MODULES modules )
    set( KICAD_LIBRARY library )
    set( KICAD_TEMPLATE template )
endif()

mark_as_advanced( KICAD_DATA KICAD_MODULES KICAD_LIBRARY )


if( UNIX )
    set( KICAD_USER_CONFIG_DIR $ENV{HOME} CACHE PATH "Location of user specifig KiCad config files" )
elseif( MINGW )
    set( KICAD_USER_CONFIG_DIR $ENV{%APPDATA%} CACHE PATH "Location of user specifig KiCad config files" )
endif()
mark_as_advanced( KICAD_USER_CONFIG_DIR )


#================================================
# "make uninstall" rules
#================================================
configure_file(
    "${PROJECT_SOURCE_DIR}/CMakeModules/cmake_uninstall.cmake.in"
    "${CMAKE_CURRENT_BINARY_DIR}/cmake_uninstall.cmake"
    IMMEDIATE @ONLY )

add_custom_target( uninstall
    "${CMAKE_COMMAND}" -P "${CMAKE_CURRENT_BINARY_DIR}/cmake_uninstall.cmake" )


# CMake will look in these dirs for nested 'CMakeLists.txt' files.
# Resources.
add_subdirectory( library )
add_subdirectory( modules )
add_subdirectory( template )
