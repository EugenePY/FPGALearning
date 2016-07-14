# Install script for directory: /Users/bigtreehouse/Documents/EmbededSys/fpga_dev/EasyCL

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/dist")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/build/EasyCL/src/EasyCL-external-build/libEasyCL.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libEasyCL.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libEasyCL.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/dist/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libEasyCL.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/dist/lib"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libEasyCL.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libEasyCL.dylib")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/easycl" TYPE FILE FILES
    "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/EasyCL/CLArray.h"
    "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/EasyCL/CLArrayFloat.h"
    "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/EasyCL/CLArrayInt.h"
    "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/EasyCL/CLFloatWrapper.h"
    "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/EasyCL/CLFloatWrapperConst.h"
    "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/EasyCL/CLIntWrapper.h"
    "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/EasyCL/CLKernel.h"
    "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/EasyCL/CLKernel_structs.h"
    "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/EasyCL/CLUCharWrapper.h"
    "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/EasyCL/CLWrapper.h"
    "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/EasyCL/deprecated.h"
    "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/EasyCL/DeviceInfo.h"
    "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/EasyCL/deviceinfo_helper.h"
    "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/EasyCL/DevicesInfo.h"
    "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/EasyCL/EasyCL.h"
    "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/EasyCL/EasyCL_export.h"
    "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/EasyCL/ICLArray.h"
    "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/EasyCL/mystdint.h"
    "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/EasyCL/platforminfo_helper.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/easycl/templates" TYPE FILE FILES
    "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/EasyCL/templates/LuaTemplater.h"
    "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/EasyCL/templates/TemplatedKernel.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/easycl/util" TYPE FILE FILES
    "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/EasyCL/util/easycl_stringhelper.h"
    "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/EasyCL/util/StatefulTimer.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/EasyCL/easycl_activate.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/EasyCL/EasyCL-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/EasyCL/EasyCL-targets.cmake"
         "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/build/EasyCL/src/EasyCL-external-build/CMakeFiles/Export/lib/EasyCL/EasyCL-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/EasyCL/EasyCL-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/EasyCL/EasyCL-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/EasyCL" TYPE FILE FILES "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/build/EasyCL/src/EasyCL-external-build/CMakeFiles/Export/lib/EasyCL/EasyCL-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/EasyCL" TYPE FILE FILES "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/build/EasyCL/src/EasyCL-external-build/CMakeFiles/Export/lib/EasyCL/EasyCL-targets-relwithdebinfo.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/bigtreehouse/Documents/EmbededSys/fpga_dev/build/EasyCL/src/EasyCL-external-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
