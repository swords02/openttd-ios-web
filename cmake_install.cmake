# Install script for directory: /c/Users/oweng/OneDrive/Desktop/OpenTTD-master

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/emsdk/upstream/emscripten/cache/sysroot")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/build/bin/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/build/src/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/build/media/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/build/regression/cmake_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/games" TYPE EXECUTABLE FILES "/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/build/openttd.html")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/games/openttd.html" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/games/openttd.html")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/games/openttd.html")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/games" TYPE FILE FILES
    "/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/build/openttd.js"
    "/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/build/openttd.wasm"
    "/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/build/openttd.data"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdocsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/openttd" TYPE FILE FILES
    "/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/COPYING.md"
    "/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/README.md"
    "/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/CREDITS.md"
    "/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/CONTRIBUTING.md"
    "/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/changelog.md"
    "/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/known-bugs.md"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdocsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/openttd/docs" TYPE FILE FILES
    "/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/docs/admin_network.md"
    "/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/docs/debugging_desyncs.md"
    "/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/docs/desync.md"
    "/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/docs/directory_structure.md"
    "/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/docs/eints.md"
    "/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/docs/fonts.md"
    "/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/docs/game_coordinator.md"
    "/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/docs/linkgraph.md"
    "/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/docs/logging_and_performance_metrics.md"
    "/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/docs/multiplayer.md"
    "/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/docs/savegame_format.md"
    "/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/docs/symbol_server.md"
    "/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/docs/obg_format.txt"
    "/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/docs/obm_format.txt"
    "/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/docs/obs_format.txt"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xmanualx" OR NOT CMAKE_INSTALL_COMPONENT)
  
                execute_process(COMMAND /usr/bin/cmake -E copy /c/Users/oweng/OneDrive/Desktop/OpenTTD-master/docs/openttd.6 /c/Users/oweng/OneDrive/Desktop/OpenTTD-master/build/docs/openttd.6)
                execute_process(COMMAND gzip -9 -n -f /c/Users/oweng/OneDrive/Desktop/OpenTTD-master/build/docs/openttd.6)
            
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xmanualx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man6" TYPE FILE FILES "/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/build/docs/openttd.6.gz")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/c/Users/oweng/OneDrive/Desktop/OpenTTD-master/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
