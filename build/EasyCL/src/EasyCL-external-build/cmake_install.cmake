# Install script for directory: /home/eugene/project/b-dnn/EasyCL

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/eugene/project/b-dnn/dist")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libEasyCL.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libEasyCL.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libEasyCL.so"
         RPATH "/home/eugene/project/b-dnn/dist/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/eugene/project/b-dnn/build/EasyCL/src/EasyCL-external-build/libEasyCL.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libEasyCL.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libEasyCL.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libEasyCL.so"
         OLD_RPATH "/home/eugene/project/b-dnn/dist/lib:"
         NEW_RPATH "/home/eugene/project/b-dnn/dist/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libEasyCL.so")
    endif()
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/easycl" TYPE FILE FILES
    "/home/eugene/project/b-dnn/EasyCL/DevicesInfo.h"
    "/home/eugene/project/b-dnn/EasyCL/DeviceInfo.h"
    "/home/eugene/project/b-dnn/EasyCL/deprecated.h"
    "/home/eugene/project/b-dnn/EasyCL/CLArray.h"
    "/home/eugene/project/b-dnn/EasyCL/CLFloatWrapper.h"
    "/home/eugene/project/b-dnn/EasyCL/ICLArray.h"
    "/home/eugene/project/b-dnn/EasyCL/deviceinfo_helper.h"
    "/home/eugene/project/b-dnn/EasyCL/CLKernel_structs.h"
    "/home/eugene/project/b-dnn/EasyCL/CLWrapper.h"
    "/home/eugene/project/b-dnn/EasyCL/CLArrayInt.h"
    "/home/eugene/project/b-dnn/EasyCL/mystdint.h"
    "/home/eugene/project/b-dnn/EasyCL/EasyCL.h"
    "/home/eugene/project/b-dnn/EasyCL/CLIntWrapper.h"
    "/home/eugene/project/b-dnn/EasyCL/CLArrayFloat.h"
    "/home/eugene/project/b-dnn/EasyCL/EasyCL_export.h"
    "/home/eugene/project/b-dnn/EasyCL/platforminfo_helper.h"
    "/home/eugene/project/b-dnn/EasyCL/CLFloatWrapperConst.h"
    "/home/eugene/project/b-dnn/EasyCL/CLKernel.h"
    "/home/eugene/project/b-dnn/EasyCL/CLUCharWrapper.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/easycl/templates" TYPE FILE FILES
    "/home/eugene/project/b-dnn/EasyCL/templates/LuaTemplater.h"
    "/home/eugene/project/b-dnn/EasyCL/templates/TemplatedKernel.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/easycl/util" TYPE FILE FILES
    "/home/eugene/project/b-dnn/EasyCL/util/StatefulTimer.h"
    "/home/eugene/project/b-dnn/EasyCL/util/easycl_stringhelper.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES "/home/eugene/project/b-dnn/EasyCL/easycl_activate.sh")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/EasyCL/EasyCL-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/EasyCL/EasyCL-targets.cmake"
         "/home/eugene/project/b-dnn/build/EasyCL/src/EasyCL-external-build/CMakeFiles/Export/lib/EasyCL/EasyCL-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/EasyCL/EasyCL-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/EasyCL/EasyCL-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/EasyCL" TYPE FILE FILES "/home/eugene/project/b-dnn/build/EasyCL/src/EasyCL-external-build/CMakeFiles/Export/lib/EasyCL/EasyCL-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/EasyCL" TYPE FILE FILES "/home/eugene/project/b-dnn/build/EasyCL/src/EasyCL-external-build/CMakeFiles/Export/lib/EasyCL/EasyCL-targets-relwithdebinfo.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/eugene/project/b-dnn/build/EasyCL/src/EasyCL-external-build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
