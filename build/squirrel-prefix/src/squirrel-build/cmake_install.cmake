# Install script for directory: /home/jakob/Documents/Projects/AI-Project/supertux/external/squirrel

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/jakob/Documents/Projects/AI-Project/supertux/build/squirrel")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/jakob/Documents/Projects/AI-Project/supertux/external/squirrel/include/sqconfig.h"
    "/home/jakob/Documents/Projects/AI-Project/supertux/external/squirrel/include/sqstdaux.h"
    "/home/jakob/Documents/Projects/AI-Project/supertux/external/squirrel/include/sqstdblob.h"
    "/home/jakob/Documents/Projects/AI-Project/supertux/external/squirrel/include/sqstdio.h"
    "/home/jakob/Documents/Projects/AI-Project/supertux/external/squirrel/include/sqstdmath.h"
    "/home/jakob/Documents/Projects/AI-Project/supertux/external/squirrel/include/sqstdstring.h"
    "/home/jakob/Documents/Projects/AI-Project/supertux/external/squirrel/include/sqstdsystem.h"
    "/home/jakob/Documents/Projects/AI-Project/supertux/external/squirrel/include/squirrel.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/jakob/Documents/Projects/AI-Project/supertux/build/squirrel-prefix/src/squirrel-build/squirrel/cmake_install.cmake")
  include("/home/jakob/Documents/Projects/AI-Project/supertux/build/squirrel-prefix/src/squirrel-build/sqstdlib/cmake_install.cmake")
  include("/home/jakob/Documents/Projects/AI-Project/supertux/build/squirrel-prefix/src/squirrel-build/sq/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/jakob/Documents/Projects/AI-Project/supertux/build/squirrel-prefix/src/squirrel-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
