
# Update this "template_lst" when you add or remove a project template
set( template_lst
    Arduino_As_Uno_R3
    Arduino_Fio
    Arduino_Mega_R3
    Arduino_Micro
    Arduino_Mini
    Arduino_Nano
    Arduino_Pro_Mini
    raspberrypi-gpio
    stm32f100-discovery-shield
    ti-stellaris-boosterpack40
    ti-stellaris-boosterpack40_min
    BeagleBone-Black-Cape
    )


foreach( tpl ${template_lst} )
    install( DIRECTORY ${tpl} DESTINATION ${KICAD_TEMPLATE} COMPONENT templates )
endforeach()


# The source tree's CMake installation and this library CMake installation are coordinated.  In
# particular, the template directory receives files from both CMake installers so a common location
# should be maintained in both installers, so they both can add to that directory.

install( FILES
    fp-lib-table.for-github
    fp-lib-table.for-pretty
    fp-lib-table.for-legacy
    fp-lib-table.for-eagle-6.4.0
    DESTINATION ${KICAD_TEMPLATE}
    COMPONENT resources
    )


# Establish fp-lib-table.for-github as template/fp-lib-table for those not running kicad-install.sh
install( FILES
    fp-lib-table.for-github
    DESTINATION ${KICAD_TEMPLATE}
    COMPONENT resources
    RENAME fp-lib-table
    )


# These can be fired by running
#
#    "make install_github_fp-lib-table"
#
# or similar (might change github to pretty) to rename and copy an fp-lib-table strategy into your
# KICAD_USER_CONFIG_DIR (i.e. $HOME directory) where pcbnew will find it for the global table.
# Only one of these should be run of course.

add_custom_target( install_github_fp-lib-table
    "${CMAKE_COMMAND}" -E copy "${PROJECT_SOURCE_DIR}/template/fp-lib-table.for-github" ${KICAD_USER_CONFIG_DIR}/fp-lib-table
    COMMENT "Install template fp-lib-table into your home directory."
    )

add_custom_target( install_pretty_fp-lib-table
    "${CMAKE_COMMAND}" -E copy "${PROJECT_SOURCE_DIR}/template/fp-lib-table.for-pretty" ${KICAD_USER_CONFIG_DIR}/fp-lib-table
    COMMENT "Install template fp-lib-table into your home directory."
    )

add_custom_target( install_legacy_fp-lib-table
    "${CMAKE_COMMAND}" -E copy "${PROJECT_SOURCE_DIR}/template/fp-lib-table.for-legacy" ${KICAD_USER_CONFIG_DIR}/fp-lib-table
    COMMENT "Install template fp-lib-table into your home directory."
    )


