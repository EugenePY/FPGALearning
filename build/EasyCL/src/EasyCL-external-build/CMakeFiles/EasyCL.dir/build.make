# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eugene/project/b-dnn/EasyCL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eugene/project/b-dnn/build/EasyCL/src/EasyCL-external-build

# Include any dependencies generated for this target.
include CMakeFiles/EasyCL.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EasyCL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EasyCL.dir/flags.make

CMakeFiles/EasyCL.dir/EasyCL.cpp.o: CMakeFiles/EasyCL.dir/flags.make
CMakeFiles/EasyCL.dir/EasyCL.cpp.o: /home/eugene/project/b-dnn/EasyCL/EasyCL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eugene/project/b-dnn/build/EasyCL/src/EasyCL-external-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EasyCL.dir/EasyCL.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EasyCL.dir/EasyCL.cpp.o -c /home/eugene/project/b-dnn/EasyCL/EasyCL.cpp

CMakeFiles/EasyCL.dir/EasyCL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EasyCL.dir/EasyCL.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eugene/project/b-dnn/EasyCL/EasyCL.cpp > CMakeFiles/EasyCL.dir/EasyCL.cpp.i

CMakeFiles/EasyCL.dir/EasyCL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EasyCL.dir/EasyCL.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eugene/project/b-dnn/EasyCL/EasyCL.cpp -o CMakeFiles/EasyCL.dir/EasyCL.cpp.s

CMakeFiles/EasyCL.dir/EasyCL.cpp.o.requires:

.PHONY : CMakeFiles/EasyCL.dir/EasyCL.cpp.o.requires

CMakeFiles/EasyCL.dir/EasyCL.cpp.o.provides: CMakeFiles/EasyCL.dir/EasyCL.cpp.o.requires
	$(MAKE) -f CMakeFiles/EasyCL.dir/build.make CMakeFiles/EasyCL.dir/EasyCL.cpp.o.provides.build
.PHONY : CMakeFiles/EasyCL.dir/EasyCL.cpp.o.provides

CMakeFiles/EasyCL.dir/EasyCL.cpp.o.provides.build: CMakeFiles/EasyCL.dir/EasyCL.cpp.o


CMakeFiles/EasyCL.dir/CLKernel.cpp.o: CMakeFiles/EasyCL.dir/flags.make
CMakeFiles/EasyCL.dir/CLKernel.cpp.o: /home/eugene/project/b-dnn/EasyCL/CLKernel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eugene/project/b-dnn/build/EasyCL/src/EasyCL-external-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/EasyCL.dir/CLKernel.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EasyCL.dir/CLKernel.cpp.o -c /home/eugene/project/b-dnn/EasyCL/CLKernel.cpp

CMakeFiles/EasyCL.dir/CLKernel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EasyCL.dir/CLKernel.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eugene/project/b-dnn/EasyCL/CLKernel.cpp > CMakeFiles/EasyCL.dir/CLKernel.cpp.i

CMakeFiles/EasyCL.dir/CLKernel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EasyCL.dir/CLKernel.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eugene/project/b-dnn/EasyCL/CLKernel.cpp -o CMakeFiles/EasyCL.dir/CLKernel.cpp.s

CMakeFiles/EasyCL.dir/CLKernel.cpp.o.requires:

.PHONY : CMakeFiles/EasyCL.dir/CLKernel.cpp.o.requires

CMakeFiles/EasyCL.dir/CLKernel.cpp.o.provides: CMakeFiles/EasyCL.dir/CLKernel.cpp.o.requires
	$(MAKE) -f CMakeFiles/EasyCL.dir/build.make CMakeFiles/EasyCL.dir/CLKernel.cpp.o.provides.build
.PHONY : CMakeFiles/EasyCL.dir/CLKernel.cpp.o.provides

CMakeFiles/EasyCL.dir/CLKernel.cpp.o.provides.build: CMakeFiles/EasyCL.dir/CLKernel.cpp.o


CMakeFiles/EasyCL.dir/CLWrapper.cpp.o: CMakeFiles/EasyCL.dir/flags.make
CMakeFiles/EasyCL.dir/CLWrapper.cpp.o: /home/eugene/project/b-dnn/EasyCL/CLWrapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eugene/project/b-dnn/build/EasyCL/src/EasyCL-external-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/EasyCL.dir/CLWrapper.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EasyCL.dir/CLWrapper.cpp.o -c /home/eugene/project/b-dnn/EasyCL/CLWrapper.cpp

CMakeFiles/EasyCL.dir/CLWrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EasyCL.dir/CLWrapper.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eugene/project/b-dnn/EasyCL/CLWrapper.cpp > CMakeFiles/EasyCL.dir/CLWrapper.cpp.i

CMakeFiles/EasyCL.dir/CLWrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EasyCL.dir/CLWrapper.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eugene/project/b-dnn/EasyCL/CLWrapper.cpp -o CMakeFiles/EasyCL.dir/CLWrapper.cpp.s

CMakeFiles/EasyCL.dir/CLWrapper.cpp.o.requires:

.PHONY : CMakeFiles/EasyCL.dir/CLWrapper.cpp.o.requires

CMakeFiles/EasyCL.dir/CLWrapper.cpp.o.provides: CMakeFiles/EasyCL.dir/CLWrapper.cpp.o.requires
	$(MAKE) -f CMakeFiles/EasyCL.dir/build.make CMakeFiles/EasyCL.dir/CLWrapper.cpp.o.provides.build
.PHONY : CMakeFiles/EasyCL.dir/CLWrapper.cpp.o.provides

CMakeFiles/EasyCL.dir/CLWrapper.cpp.o.provides.build: CMakeFiles/EasyCL.dir/CLWrapper.cpp.o


CMakeFiles/EasyCL.dir/platforminfo_helper.cpp.o: CMakeFiles/EasyCL.dir/flags.make
CMakeFiles/EasyCL.dir/platforminfo_helper.cpp.o: /home/eugene/project/b-dnn/EasyCL/platforminfo_helper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eugene/project/b-dnn/build/EasyCL/src/EasyCL-external-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/EasyCL.dir/platforminfo_helper.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EasyCL.dir/platforminfo_helper.cpp.o -c /home/eugene/project/b-dnn/EasyCL/platforminfo_helper.cpp

CMakeFiles/EasyCL.dir/platforminfo_helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EasyCL.dir/platforminfo_helper.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eugene/project/b-dnn/EasyCL/platforminfo_helper.cpp > CMakeFiles/EasyCL.dir/platforminfo_helper.cpp.i

CMakeFiles/EasyCL.dir/platforminfo_helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EasyCL.dir/platforminfo_helper.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eugene/project/b-dnn/EasyCL/platforminfo_helper.cpp -o CMakeFiles/EasyCL.dir/platforminfo_helper.cpp.s

CMakeFiles/EasyCL.dir/platforminfo_helper.cpp.o.requires:

.PHONY : CMakeFiles/EasyCL.dir/platforminfo_helper.cpp.o.requires

CMakeFiles/EasyCL.dir/platforminfo_helper.cpp.o.provides: CMakeFiles/EasyCL.dir/platforminfo_helper.cpp.o.requires
	$(MAKE) -f CMakeFiles/EasyCL.dir/build.make CMakeFiles/EasyCL.dir/platforminfo_helper.cpp.o.provides.build
.PHONY : CMakeFiles/EasyCL.dir/platforminfo_helper.cpp.o.provides

CMakeFiles/EasyCL.dir/platforminfo_helper.cpp.o.provides.build: CMakeFiles/EasyCL.dir/platforminfo_helper.cpp.o


CMakeFiles/EasyCL.dir/deviceinfo_helper.cpp.o: CMakeFiles/EasyCL.dir/flags.make
CMakeFiles/EasyCL.dir/deviceinfo_helper.cpp.o: /home/eugene/project/b-dnn/EasyCL/deviceinfo_helper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eugene/project/b-dnn/build/EasyCL/src/EasyCL-external-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/EasyCL.dir/deviceinfo_helper.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EasyCL.dir/deviceinfo_helper.cpp.o -c /home/eugene/project/b-dnn/EasyCL/deviceinfo_helper.cpp

CMakeFiles/EasyCL.dir/deviceinfo_helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EasyCL.dir/deviceinfo_helper.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eugene/project/b-dnn/EasyCL/deviceinfo_helper.cpp > CMakeFiles/EasyCL.dir/deviceinfo_helper.cpp.i

CMakeFiles/EasyCL.dir/deviceinfo_helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EasyCL.dir/deviceinfo_helper.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eugene/project/b-dnn/EasyCL/deviceinfo_helper.cpp -o CMakeFiles/EasyCL.dir/deviceinfo_helper.cpp.s

CMakeFiles/EasyCL.dir/deviceinfo_helper.cpp.o.requires:

.PHONY : CMakeFiles/EasyCL.dir/deviceinfo_helper.cpp.o.requires

CMakeFiles/EasyCL.dir/deviceinfo_helper.cpp.o.provides: CMakeFiles/EasyCL.dir/deviceinfo_helper.cpp.o.requires
	$(MAKE) -f CMakeFiles/EasyCL.dir/build.make CMakeFiles/EasyCL.dir/deviceinfo_helper.cpp.o.provides.build
.PHONY : CMakeFiles/EasyCL.dir/deviceinfo_helper.cpp.o.provides

CMakeFiles/EasyCL.dir/deviceinfo_helper.cpp.o.provides.build: CMakeFiles/EasyCL.dir/deviceinfo_helper.cpp.o


CMakeFiles/EasyCL.dir/DevicesInfo.cpp.o: CMakeFiles/EasyCL.dir/flags.make
CMakeFiles/EasyCL.dir/DevicesInfo.cpp.o: /home/eugene/project/b-dnn/EasyCL/DevicesInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eugene/project/b-dnn/build/EasyCL/src/EasyCL-external-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/EasyCL.dir/DevicesInfo.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EasyCL.dir/DevicesInfo.cpp.o -c /home/eugene/project/b-dnn/EasyCL/DevicesInfo.cpp

CMakeFiles/EasyCL.dir/DevicesInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EasyCL.dir/DevicesInfo.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eugene/project/b-dnn/EasyCL/DevicesInfo.cpp > CMakeFiles/EasyCL.dir/DevicesInfo.cpp.i

CMakeFiles/EasyCL.dir/DevicesInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EasyCL.dir/DevicesInfo.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eugene/project/b-dnn/EasyCL/DevicesInfo.cpp -o CMakeFiles/EasyCL.dir/DevicesInfo.cpp.s

CMakeFiles/EasyCL.dir/DevicesInfo.cpp.o.requires:

.PHONY : CMakeFiles/EasyCL.dir/DevicesInfo.cpp.o.requires

CMakeFiles/EasyCL.dir/DevicesInfo.cpp.o.provides: CMakeFiles/EasyCL.dir/DevicesInfo.cpp.o.requires
	$(MAKE) -f CMakeFiles/EasyCL.dir/build.make CMakeFiles/EasyCL.dir/DevicesInfo.cpp.o.provides.build
.PHONY : CMakeFiles/EasyCL.dir/DevicesInfo.cpp.o.provides

CMakeFiles/EasyCL.dir/DevicesInfo.cpp.o.provides.build: CMakeFiles/EasyCL.dir/DevicesInfo.cpp.o


CMakeFiles/EasyCL.dir/DeviceInfo.cpp.o: CMakeFiles/EasyCL.dir/flags.make
CMakeFiles/EasyCL.dir/DeviceInfo.cpp.o: /home/eugene/project/b-dnn/EasyCL/DeviceInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eugene/project/b-dnn/build/EasyCL/src/EasyCL-external-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/EasyCL.dir/DeviceInfo.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EasyCL.dir/DeviceInfo.cpp.o -c /home/eugene/project/b-dnn/EasyCL/DeviceInfo.cpp

CMakeFiles/EasyCL.dir/DeviceInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EasyCL.dir/DeviceInfo.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eugene/project/b-dnn/EasyCL/DeviceInfo.cpp > CMakeFiles/EasyCL.dir/DeviceInfo.cpp.i

CMakeFiles/EasyCL.dir/DeviceInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EasyCL.dir/DeviceInfo.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eugene/project/b-dnn/EasyCL/DeviceInfo.cpp -o CMakeFiles/EasyCL.dir/DeviceInfo.cpp.s

CMakeFiles/EasyCL.dir/DeviceInfo.cpp.o.requires:

.PHONY : CMakeFiles/EasyCL.dir/DeviceInfo.cpp.o.requires

CMakeFiles/EasyCL.dir/DeviceInfo.cpp.o.provides: CMakeFiles/EasyCL.dir/DeviceInfo.cpp.o.requires
	$(MAKE) -f CMakeFiles/EasyCL.dir/build.make CMakeFiles/EasyCL.dir/DeviceInfo.cpp.o.provides.build
.PHONY : CMakeFiles/EasyCL.dir/DeviceInfo.cpp.o.provides

CMakeFiles/EasyCL.dir/DeviceInfo.cpp.o.provides.build: CMakeFiles/EasyCL.dir/DeviceInfo.cpp.o


CMakeFiles/EasyCL.dir/util/easycl_stringhelper.cpp.o: CMakeFiles/EasyCL.dir/flags.make
CMakeFiles/EasyCL.dir/util/easycl_stringhelper.cpp.o: /home/eugene/project/b-dnn/EasyCL/util/easycl_stringhelper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eugene/project/b-dnn/build/EasyCL/src/EasyCL-external-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/EasyCL.dir/util/easycl_stringhelper.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EasyCL.dir/util/easycl_stringhelper.cpp.o -c /home/eugene/project/b-dnn/EasyCL/util/easycl_stringhelper.cpp

CMakeFiles/EasyCL.dir/util/easycl_stringhelper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EasyCL.dir/util/easycl_stringhelper.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eugene/project/b-dnn/EasyCL/util/easycl_stringhelper.cpp > CMakeFiles/EasyCL.dir/util/easycl_stringhelper.cpp.i

CMakeFiles/EasyCL.dir/util/easycl_stringhelper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EasyCL.dir/util/easycl_stringhelper.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eugene/project/b-dnn/EasyCL/util/easycl_stringhelper.cpp -o CMakeFiles/EasyCL.dir/util/easycl_stringhelper.cpp.s

CMakeFiles/EasyCL.dir/util/easycl_stringhelper.cpp.o.requires:

.PHONY : CMakeFiles/EasyCL.dir/util/easycl_stringhelper.cpp.o.requires

CMakeFiles/EasyCL.dir/util/easycl_stringhelper.cpp.o.provides: CMakeFiles/EasyCL.dir/util/easycl_stringhelper.cpp.o.requires
	$(MAKE) -f CMakeFiles/EasyCL.dir/build.make CMakeFiles/EasyCL.dir/util/easycl_stringhelper.cpp.o.provides.build
.PHONY : CMakeFiles/EasyCL.dir/util/easycl_stringhelper.cpp.o.provides

CMakeFiles/EasyCL.dir/util/easycl_stringhelper.cpp.o.provides.build: CMakeFiles/EasyCL.dir/util/easycl_stringhelper.cpp.o


CMakeFiles/EasyCL.dir/util/StatefulTimer.cpp.o: CMakeFiles/EasyCL.dir/flags.make
CMakeFiles/EasyCL.dir/util/StatefulTimer.cpp.o: /home/eugene/project/b-dnn/EasyCL/util/StatefulTimer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eugene/project/b-dnn/build/EasyCL/src/EasyCL-external-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/EasyCL.dir/util/StatefulTimer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EasyCL.dir/util/StatefulTimer.cpp.o -c /home/eugene/project/b-dnn/EasyCL/util/StatefulTimer.cpp

CMakeFiles/EasyCL.dir/util/StatefulTimer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EasyCL.dir/util/StatefulTimer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eugene/project/b-dnn/EasyCL/util/StatefulTimer.cpp > CMakeFiles/EasyCL.dir/util/StatefulTimer.cpp.i

CMakeFiles/EasyCL.dir/util/StatefulTimer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EasyCL.dir/util/StatefulTimer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eugene/project/b-dnn/EasyCL/util/StatefulTimer.cpp -o CMakeFiles/EasyCL.dir/util/StatefulTimer.cpp.s

CMakeFiles/EasyCL.dir/util/StatefulTimer.cpp.o.requires:

.PHONY : CMakeFiles/EasyCL.dir/util/StatefulTimer.cpp.o.requires

CMakeFiles/EasyCL.dir/util/StatefulTimer.cpp.o.provides: CMakeFiles/EasyCL.dir/util/StatefulTimer.cpp.o.requires
	$(MAKE) -f CMakeFiles/EasyCL.dir/build.make CMakeFiles/EasyCL.dir/util/StatefulTimer.cpp.o.provides.build
.PHONY : CMakeFiles/EasyCL.dir/util/StatefulTimer.cpp.o.provides

CMakeFiles/EasyCL.dir/util/StatefulTimer.cpp.o.provides.build: CMakeFiles/EasyCL.dir/util/StatefulTimer.cpp.o


CMakeFiles/EasyCL.dir/templates/LuaTemplater.cpp.o: CMakeFiles/EasyCL.dir/flags.make
CMakeFiles/EasyCL.dir/templates/LuaTemplater.cpp.o: /home/eugene/project/b-dnn/EasyCL/templates/LuaTemplater.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eugene/project/b-dnn/build/EasyCL/src/EasyCL-external-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/EasyCL.dir/templates/LuaTemplater.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EasyCL.dir/templates/LuaTemplater.cpp.o -c /home/eugene/project/b-dnn/EasyCL/templates/LuaTemplater.cpp

CMakeFiles/EasyCL.dir/templates/LuaTemplater.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EasyCL.dir/templates/LuaTemplater.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eugene/project/b-dnn/EasyCL/templates/LuaTemplater.cpp > CMakeFiles/EasyCL.dir/templates/LuaTemplater.cpp.i

CMakeFiles/EasyCL.dir/templates/LuaTemplater.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EasyCL.dir/templates/LuaTemplater.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eugene/project/b-dnn/EasyCL/templates/LuaTemplater.cpp -o CMakeFiles/EasyCL.dir/templates/LuaTemplater.cpp.s

CMakeFiles/EasyCL.dir/templates/LuaTemplater.cpp.o.requires:

.PHONY : CMakeFiles/EasyCL.dir/templates/LuaTemplater.cpp.o.requires

CMakeFiles/EasyCL.dir/templates/LuaTemplater.cpp.o.provides: CMakeFiles/EasyCL.dir/templates/LuaTemplater.cpp.o.requires
	$(MAKE) -f CMakeFiles/EasyCL.dir/build.make CMakeFiles/EasyCL.dir/templates/LuaTemplater.cpp.o.provides.build
.PHONY : CMakeFiles/EasyCL.dir/templates/LuaTemplater.cpp.o.provides

CMakeFiles/EasyCL.dir/templates/LuaTemplater.cpp.o.provides.build: CMakeFiles/EasyCL.dir/templates/LuaTemplater.cpp.o


CMakeFiles/EasyCL.dir/templates/TemplatedKernel.cpp.o: CMakeFiles/EasyCL.dir/flags.make
CMakeFiles/EasyCL.dir/templates/TemplatedKernel.cpp.o: /home/eugene/project/b-dnn/EasyCL/templates/TemplatedKernel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eugene/project/b-dnn/build/EasyCL/src/EasyCL-external-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/EasyCL.dir/templates/TemplatedKernel.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EasyCL.dir/templates/TemplatedKernel.cpp.o -c /home/eugene/project/b-dnn/EasyCL/templates/TemplatedKernel.cpp

CMakeFiles/EasyCL.dir/templates/TemplatedKernel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EasyCL.dir/templates/TemplatedKernel.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eugene/project/b-dnn/EasyCL/templates/TemplatedKernel.cpp > CMakeFiles/EasyCL.dir/templates/TemplatedKernel.cpp.i

CMakeFiles/EasyCL.dir/templates/TemplatedKernel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EasyCL.dir/templates/TemplatedKernel.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eugene/project/b-dnn/EasyCL/templates/TemplatedKernel.cpp -o CMakeFiles/EasyCL.dir/templates/TemplatedKernel.cpp.s

CMakeFiles/EasyCL.dir/templates/TemplatedKernel.cpp.o.requires:

.PHONY : CMakeFiles/EasyCL.dir/templates/TemplatedKernel.cpp.o.requires

CMakeFiles/EasyCL.dir/templates/TemplatedKernel.cpp.o.provides: CMakeFiles/EasyCL.dir/templates/TemplatedKernel.cpp.o.requires
	$(MAKE) -f CMakeFiles/EasyCL.dir/build.make CMakeFiles/EasyCL.dir/templates/TemplatedKernel.cpp.o.provides.build
.PHONY : CMakeFiles/EasyCL.dir/templates/TemplatedKernel.cpp.o.provides

CMakeFiles/EasyCL.dir/templates/TemplatedKernel.cpp.o.provides.build: CMakeFiles/EasyCL.dir/templates/TemplatedKernel.cpp.o


# Object files for target EasyCL
EasyCL_OBJECTS = \
"CMakeFiles/EasyCL.dir/EasyCL.cpp.o" \
"CMakeFiles/EasyCL.dir/CLKernel.cpp.o" \
"CMakeFiles/EasyCL.dir/CLWrapper.cpp.o" \
"CMakeFiles/EasyCL.dir/platforminfo_helper.cpp.o" \
"CMakeFiles/EasyCL.dir/deviceinfo_helper.cpp.o" \
"CMakeFiles/EasyCL.dir/DevicesInfo.cpp.o" \
"CMakeFiles/EasyCL.dir/DeviceInfo.cpp.o" \
"CMakeFiles/EasyCL.dir/util/easycl_stringhelper.cpp.o" \
"CMakeFiles/EasyCL.dir/util/StatefulTimer.cpp.o" \
"CMakeFiles/EasyCL.dir/templates/LuaTemplater.cpp.o" \
"CMakeFiles/EasyCL.dir/templates/TemplatedKernel.cpp.o"

# External object files for target EasyCL
EasyCL_EXTERNAL_OBJECTS =

libEasyCL.so: CMakeFiles/EasyCL.dir/EasyCL.cpp.o
libEasyCL.so: CMakeFiles/EasyCL.dir/CLKernel.cpp.o
libEasyCL.so: CMakeFiles/EasyCL.dir/CLWrapper.cpp.o
libEasyCL.so: CMakeFiles/EasyCL.dir/platforminfo_helper.cpp.o
libEasyCL.so: CMakeFiles/EasyCL.dir/deviceinfo_helper.cpp.o
libEasyCL.so: CMakeFiles/EasyCL.dir/DevicesInfo.cpp.o
libEasyCL.so: CMakeFiles/EasyCL.dir/DeviceInfo.cpp.o
libEasyCL.so: CMakeFiles/EasyCL.dir/util/easycl_stringhelper.cpp.o
libEasyCL.so: CMakeFiles/EasyCL.dir/util/StatefulTimer.cpp.o
libEasyCL.so: CMakeFiles/EasyCL.dir/templates/LuaTemplater.cpp.o
libEasyCL.so: CMakeFiles/EasyCL.dir/templates/TemplatedKernel.cpp.o
libEasyCL.so: CMakeFiles/EasyCL.dir/build.make
libEasyCL.so: /home/eugene/project/b-dnn/dist/lib/libclew.so
libEasyCL.so: CMakeFiles/EasyCL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eugene/project/b-dnn/build/EasyCL/src/EasyCL-external-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library libEasyCL.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EasyCL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EasyCL.dir/build: libEasyCL.so

.PHONY : CMakeFiles/EasyCL.dir/build

CMakeFiles/EasyCL.dir/requires: CMakeFiles/EasyCL.dir/EasyCL.cpp.o.requires
CMakeFiles/EasyCL.dir/requires: CMakeFiles/EasyCL.dir/CLKernel.cpp.o.requires
CMakeFiles/EasyCL.dir/requires: CMakeFiles/EasyCL.dir/CLWrapper.cpp.o.requires
CMakeFiles/EasyCL.dir/requires: CMakeFiles/EasyCL.dir/platforminfo_helper.cpp.o.requires
CMakeFiles/EasyCL.dir/requires: CMakeFiles/EasyCL.dir/deviceinfo_helper.cpp.o.requires
CMakeFiles/EasyCL.dir/requires: CMakeFiles/EasyCL.dir/DevicesInfo.cpp.o.requires
CMakeFiles/EasyCL.dir/requires: CMakeFiles/EasyCL.dir/DeviceInfo.cpp.o.requires
CMakeFiles/EasyCL.dir/requires: CMakeFiles/EasyCL.dir/util/easycl_stringhelper.cpp.o.requires
CMakeFiles/EasyCL.dir/requires: CMakeFiles/EasyCL.dir/util/StatefulTimer.cpp.o.requires
CMakeFiles/EasyCL.dir/requires: CMakeFiles/EasyCL.dir/templates/LuaTemplater.cpp.o.requires
CMakeFiles/EasyCL.dir/requires: CMakeFiles/EasyCL.dir/templates/TemplatedKernel.cpp.o.requires

.PHONY : CMakeFiles/EasyCL.dir/requires

CMakeFiles/EasyCL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EasyCL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EasyCL.dir/clean

CMakeFiles/EasyCL.dir/depend:
	cd /home/eugene/project/b-dnn/build/EasyCL/src/EasyCL-external-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eugene/project/b-dnn/EasyCL /home/eugene/project/b-dnn/EasyCL /home/eugene/project/b-dnn/build/EasyCL/src/EasyCL-external-build /home/eugene/project/b-dnn/build/EasyCL/src/EasyCL-external-build /home/eugene/project/b-dnn/build/EasyCL/src/EasyCL-external-build/CMakeFiles/EasyCL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EasyCL.dir/depend

