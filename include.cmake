file(COPY FindSDL2.cmake DESTINATION ${CGET_INSTALL_DIR}/lib/cmake)
CGET_HAS_DEPENDENCY(SDL2 NUGET_PACKAGE sdl2.${CGET_MSVC_RUNTIME} GITHUB davidsiaw/SDL2)
