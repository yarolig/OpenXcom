option ( FEDORA_DEPENDENCYS "Create RPM with dependency rules for Fedora" OFF )
if ( FEDORA_DEPENDENCYS )
  set ( CPACK_RPM_PACKAGE_REQUIRES "SDL >= 1.2.14, SDL_image >= 1.2.12, SDL_gfx >= 2.0.22, SDL_mixer >= 1.2.11, yaml-cpp >= 0.5.0" )
endif ()
set ( CPACK_RPM_PACKAGE_LICENSE "GPLv3" )
set ( CPACK_RPM_PACKAGE_GROUP "Amusements/Games" )