# Install script for directory: /home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/jakob/Documents/Projects/AI-Project/supertux/build/tinygettext")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/jakob/Documents/Projects/AI-Project/supertux/build/tinygettext-prefix/src/tinygettext-build/libtinygettext.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/tinygettext" TYPE FILE FILES
    "/home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/include/tinygettext/dictionary.hpp"
    "/home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/include/tinygettext/dictionary_manager.hpp"
    "/home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/include/tinygettext/file_system.hpp"
    "/home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/include/tinygettext/iconv.hpp"
    "/home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/include/tinygettext/language.hpp"
    "/home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/include/tinygettext/log.hpp"
    "/home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/include/tinygettext/log_stream.hpp"
    "/home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/include/tinygettext/plural_forms.hpp"
    "/home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/include/tinygettext/po_parser.hpp"
    "/home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/include/tinygettext/tinygettext.hpp"
    "/home/jakob/Documents/Projects/AI-Project/supertux/external/tinygettext/include/tinygettext/unix_file_system.hpp"
    "/home/jakob/Documents/Projects/AI-Project/supertux/build/tinygettext-prefix/src/tinygettext-build/tinygettext_Export.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/jakob/Documents/Projects/AI-Project/supertux/build/tinygettext-prefix/src/tinygettext-build/tinygettext.pc")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/jakob/Documents/Projects/AI-Project/supertux/build/tinygettext-prefix/src/tinygettext-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
