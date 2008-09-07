file(GLOB dcm_files "*.dcm")
file(GLOB lib_files "*.lib")
file(GLOB sym_files "*.sym")

install(FILES ${dcm_files}
        DESTINATION ${KICAD_LIBRARY}
        COMPONENT resources)

install(FILES ${lib_files}
        DESTINATION ${KICAD_LIBRARY}
        COMPONENT resources)

install(FILES ${sym_files}
        DESTINATION ${KICAD_LIBRARY}
        COMPONENT resources)
