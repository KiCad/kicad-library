file(GLOB brd_files "*.brd")
file(GLOB equ_files "*.equ")
file(GLOB mdc_files "*.mdc")
file(GLOB mod_files "*.mod")

install(FILES ${brd_files}
        DESTINATION ${KICAD_MODULES}
        COMPONENT resources)

install(FILES ${equ_files}
        DESTINATION ${KICAD_MODULES}
        COMPONENT resources)

install(FILES ${mdc_files}
        DESTINATION ${KICAD_MODULES}
        COMPONENT resources)

install(FILES ${mod_files}
        DESTINATION ${KICAD_MODULES}
        COMPONENT resources)

install(DIRECTORY packages3d
        DESTINATION ${KICAD_MODULES}
        COMPONENT resources
        PATTERN ".svn" EXCLUDE)
