
# "template_lst" will be a list of all templates.
# Each template is a directory here.
file( GLOB template_lst RELATIVE ${CMAKE_CURRENT_SOURCE_DIR} * )
#message( template_lst:${template_lst} )

# don't include CMakeLists.txt or CMakeLists.txt~ which could be in the GLOB list
string( REGEX REPLACE "CMakeLists.txt~*;?" "" template_lst "${template_lst}" )

# guard against an in tree "build"
string( REGEX REPLACE "CMakeFiles/[^;]+;?" "" template_lst "${template_lst}" )

#message( template_lst:${template_lst} )

foreach( tpl ${template_lst} )
    #message( tpl:${tpl} )
    install( DIRECTORY ${tpl} DESTINATION ${KICAD_TEMPLATES} COMPONENT templates )
endforeach()
