# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/haimeohung/Destiny/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/haimeohung/Destiny/build

# Include any dependencies generated for this target.
include lane_detect/CMakeFiles/api_lane_detect.dir/depend.make

# Include the progress variables for this target.
include lane_detect/CMakeFiles/api_lane_detect.dir/progress.make

# Include the compile flags for this target's objects.
include lane_detect/CMakeFiles/api_lane_detect.dir/flags.make

lane_detect/CMakeFiles/api_lane_detect.dir/src/lane_detect.cpp.o: lane_detect/CMakeFiles/api_lane_detect.dir/flags.make
lane_detect/CMakeFiles/api_lane_detect.dir/src/lane_detect.cpp.o: /home/haimeohung/Destiny/src/lane_detect/src/lane_detect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haimeohung/Destiny/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lane_detect/CMakeFiles/api_lane_detect.dir/src/lane_detect.cpp.o"
	cd /home/haimeohung/Destiny/build/lane_detect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/api_lane_detect.dir/src/lane_detect.cpp.o -c /home/haimeohung/Destiny/src/lane_detect/src/lane_detect.cpp

lane_detect/CMakeFiles/api_lane_detect.dir/src/lane_detect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/api_lane_detect.dir/src/lane_detect.cpp.i"
	cd /home/haimeohung/Destiny/build/lane_detect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haimeohung/Destiny/src/lane_detect/src/lane_detect.cpp > CMakeFiles/api_lane_detect.dir/src/lane_detect.cpp.i

lane_detect/CMakeFiles/api_lane_detect.dir/src/lane_detect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/api_lane_detect.dir/src/lane_detect.cpp.s"
	cd /home/haimeohung/Destiny/build/lane_detect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haimeohung/Destiny/src/lane_detect/src/lane_detect.cpp -o CMakeFiles/api_lane_detect.dir/src/lane_detect.cpp.s

lane_detect/CMakeFiles/api_lane_detect.dir/src/lane_detect.cpp.o.requires:

.PHONY : lane_detect/CMakeFiles/api_lane_detect.dir/src/lane_detect.cpp.o.requires

lane_detect/CMakeFiles/api_lane_detect.dir/src/lane_detect.cpp.o.provides: lane_detect/CMakeFiles/api_lane_detect.dir/src/lane_detect.cpp.o.requires
	$(MAKE) -f lane_detect/CMakeFiles/api_lane_detect.dir/build.make lane_detect/CMakeFiles/api_lane_detect.dir/src/lane_detect.cpp.o.provides.build
.PHONY : lane_detect/CMakeFiles/api_lane_detect.dir/src/lane_detect.cpp.o.provides

lane_detect/CMakeFiles/api_lane_detect.dir/src/lane_detect.cpp.o.provides.build: lane_detect/CMakeFiles/api_lane_detect.dir/src/lane_detect.cpp.o


lane_detect/CMakeFiles/api_lane_detect.dir/src/car_control.cpp.o: lane_detect/CMakeFiles/api_lane_detect.dir/flags.make
lane_detect/CMakeFiles/api_lane_detect.dir/src/car_control.cpp.o: /home/haimeohung/Destiny/src/lane_detect/src/car_control.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haimeohung/Destiny/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lane_detect/CMakeFiles/api_lane_detect.dir/src/car_control.cpp.o"
	cd /home/haimeohung/Destiny/build/lane_detect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/api_lane_detect.dir/src/car_control.cpp.o -c /home/haimeohung/Destiny/src/lane_detect/src/car_control.cpp

lane_detect/CMakeFiles/api_lane_detect.dir/src/car_control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/api_lane_detect.dir/src/car_control.cpp.i"
	cd /home/haimeohung/Destiny/build/lane_detect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haimeohung/Destiny/src/lane_detect/src/car_control.cpp > CMakeFiles/api_lane_detect.dir/src/car_control.cpp.i

lane_detect/CMakeFiles/api_lane_detect.dir/src/car_control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/api_lane_detect.dir/src/car_control.cpp.s"
	cd /home/haimeohung/Destiny/build/lane_detect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haimeohung/Destiny/src/lane_detect/src/car_control.cpp -o CMakeFiles/api_lane_detect.dir/src/car_control.cpp.s

lane_detect/CMakeFiles/api_lane_detect.dir/src/car_control.cpp.o.requires:

.PHONY : lane_detect/CMakeFiles/api_lane_detect.dir/src/car_control.cpp.o.requires

lane_detect/CMakeFiles/api_lane_detect.dir/src/car_control.cpp.o.provides: lane_detect/CMakeFiles/api_lane_detect.dir/src/car_control.cpp.o.requires
	$(MAKE) -f lane_detect/CMakeFiles/api_lane_detect.dir/build.make lane_detect/CMakeFiles/api_lane_detect.dir/src/car_control.cpp.o.provides.build
.PHONY : lane_detect/CMakeFiles/api_lane_detect.dir/src/car_control.cpp.o.provides

lane_detect/CMakeFiles/api_lane_detect.dir/src/car_control.cpp.o.provides.build: lane_detect/CMakeFiles/api_lane_detect.dir/src/car_control.cpp.o


lane_detect/CMakeFiles/api_lane_detect.dir/src/line_function.cpp.o: lane_detect/CMakeFiles/api_lane_detect.dir/flags.make
lane_detect/CMakeFiles/api_lane_detect.dir/src/line_function.cpp.o: /home/haimeohung/Destiny/src/lane_detect/src/line_function.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haimeohung/Destiny/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lane_detect/CMakeFiles/api_lane_detect.dir/src/line_function.cpp.o"
	cd /home/haimeohung/Destiny/build/lane_detect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/api_lane_detect.dir/src/line_function.cpp.o -c /home/haimeohung/Destiny/src/lane_detect/src/line_function.cpp

lane_detect/CMakeFiles/api_lane_detect.dir/src/line_function.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/api_lane_detect.dir/src/line_function.cpp.i"
	cd /home/haimeohung/Destiny/build/lane_detect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haimeohung/Destiny/src/lane_detect/src/line_function.cpp > CMakeFiles/api_lane_detect.dir/src/line_function.cpp.i

lane_detect/CMakeFiles/api_lane_detect.dir/src/line_function.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/api_lane_detect.dir/src/line_function.cpp.s"
	cd /home/haimeohung/Destiny/build/lane_detect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haimeohung/Destiny/src/lane_detect/src/line_function.cpp -o CMakeFiles/api_lane_detect.dir/src/line_function.cpp.s

lane_detect/CMakeFiles/api_lane_detect.dir/src/line_function.cpp.o.requires:

.PHONY : lane_detect/CMakeFiles/api_lane_detect.dir/src/line_function.cpp.o.requires

lane_detect/CMakeFiles/api_lane_detect.dir/src/line_function.cpp.o.provides: lane_detect/CMakeFiles/api_lane_detect.dir/src/line_function.cpp.o.requires
	$(MAKE) -f lane_detect/CMakeFiles/api_lane_detect.dir/build.make lane_detect/CMakeFiles/api_lane_detect.dir/src/line_function.cpp.o.provides.build
.PHONY : lane_detect/CMakeFiles/api_lane_detect.dir/src/line_function.cpp.o.provides

lane_detect/CMakeFiles/api_lane_detect.dir/src/line_function.cpp.o.provides.build: lane_detect/CMakeFiles/api_lane_detect.dir/src/line_function.cpp.o


lane_detect/CMakeFiles/api_lane_detect.dir/src/traffic_sign.cpp.o: lane_detect/CMakeFiles/api_lane_detect.dir/flags.make
lane_detect/CMakeFiles/api_lane_detect.dir/src/traffic_sign.cpp.o: /home/haimeohung/Destiny/src/lane_detect/src/traffic_sign.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haimeohung/Destiny/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lane_detect/CMakeFiles/api_lane_detect.dir/src/traffic_sign.cpp.o"
	cd /home/haimeohung/Destiny/build/lane_detect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/api_lane_detect.dir/src/traffic_sign.cpp.o -c /home/haimeohung/Destiny/src/lane_detect/src/traffic_sign.cpp

lane_detect/CMakeFiles/api_lane_detect.dir/src/traffic_sign.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/api_lane_detect.dir/src/traffic_sign.cpp.i"
	cd /home/haimeohung/Destiny/build/lane_detect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haimeohung/Destiny/src/lane_detect/src/traffic_sign.cpp > CMakeFiles/api_lane_detect.dir/src/traffic_sign.cpp.i

lane_detect/CMakeFiles/api_lane_detect.dir/src/traffic_sign.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/api_lane_detect.dir/src/traffic_sign.cpp.s"
	cd /home/haimeohung/Destiny/build/lane_detect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haimeohung/Destiny/src/lane_detect/src/traffic_sign.cpp -o CMakeFiles/api_lane_detect.dir/src/traffic_sign.cpp.s

lane_detect/CMakeFiles/api_lane_detect.dir/src/traffic_sign.cpp.o.requires:

.PHONY : lane_detect/CMakeFiles/api_lane_detect.dir/src/traffic_sign.cpp.o.requires

lane_detect/CMakeFiles/api_lane_detect.dir/src/traffic_sign.cpp.o.provides: lane_detect/CMakeFiles/api_lane_detect.dir/src/traffic_sign.cpp.o.requires
	$(MAKE) -f lane_detect/CMakeFiles/api_lane_detect.dir/build.make lane_detect/CMakeFiles/api_lane_detect.dir/src/traffic_sign.cpp.o.provides.build
.PHONY : lane_detect/CMakeFiles/api_lane_detect.dir/src/traffic_sign.cpp.o.provides

lane_detect/CMakeFiles/api_lane_detect.dir/src/traffic_sign.cpp.o.provides.build: lane_detect/CMakeFiles/api_lane_detect.dir/src/traffic_sign.cpp.o


lane_detect/CMakeFiles/api_lane_detect.dir/src/object_detect.cpp.o: lane_detect/CMakeFiles/api_lane_detect.dir/flags.make
lane_detect/CMakeFiles/api_lane_detect.dir/src/object_detect.cpp.o: /home/haimeohung/Destiny/src/lane_detect/src/object_detect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/haimeohung/Destiny/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object lane_detect/CMakeFiles/api_lane_detect.dir/src/object_detect.cpp.o"
	cd /home/haimeohung/Destiny/build/lane_detect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/api_lane_detect.dir/src/object_detect.cpp.o -c /home/haimeohung/Destiny/src/lane_detect/src/object_detect.cpp

lane_detect/CMakeFiles/api_lane_detect.dir/src/object_detect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/api_lane_detect.dir/src/object_detect.cpp.i"
	cd /home/haimeohung/Destiny/build/lane_detect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/haimeohung/Destiny/src/lane_detect/src/object_detect.cpp > CMakeFiles/api_lane_detect.dir/src/object_detect.cpp.i

lane_detect/CMakeFiles/api_lane_detect.dir/src/object_detect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/api_lane_detect.dir/src/object_detect.cpp.s"
	cd /home/haimeohung/Destiny/build/lane_detect && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/haimeohung/Destiny/src/lane_detect/src/object_detect.cpp -o CMakeFiles/api_lane_detect.dir/src/object_detect.cpp.s

lane_detect/CMakeFiles/api_lane_detect.dir/src/object_detect.cpp.o.requires:

.PHONY : lane_detect/CMakeFiles/api_lane_detect.dir/src/object_detect.cpp.o.requires

lane_detect/CMakeFiles/api_lane_detect.dir/src/object_detect.cpp.o.provides: lane_detect/CMakeFiles/api_lane_detect.dir/src/object_detect.cpp.o.requires
	$(MAKE) -f lane_detect/CMakeFiles/api_lane_detect.dir/build.make lane_detect/CMakeFiles/api_lane_detect.dir/src/object_detect.cpp.o.provides.build
.PHONY : lane_detect/CMakeFiles/api_lane_detect.dir/src/object_detect.cpp.o.provides

lane_detect/CMakeFiles/api_lane_detect.dir/src/object_detect.cpp.o.provides.build: lane_detect/CMakeFiles/api_lane_detect.dir/src/object_detect.cpp.o


# Object files for target api_lane_detect
api_lane_detect_OBJECTS = \
"CMakeFiles/api_lane_detect.dir/src/lane_detect.cpp.o" \
"CMakeFiles/api_lane_detect.dir/src/car_control.cpp.o" \
"CMakeFiles/api_lane_detect.dir/src/line_function.cpp.o" \
"CMakeFiles/api_lane_detect.dir/src/traffic_sign.cpp.o" \
"CMakeFiles/api_lane_detect.dir/src/object_detect.cpp.o"

# External object files for target api_lane_detect
api_lane_detect_EXTERNAL_OBJECTS =

/home/haimeohung/Destiny/devel/lib/libapi_lane_detect.so: lane_detect/CMakeFiles/api_lane_detect.dir/src/lane_detect.cpp.o
/home/haimeohung/Destiny/devel/lib/libapi_lane_detect.so: lane_detect/CMakeFiles/api_lane_detect.dir/src/car_control.cpp.o
/home/haimeohung/Destiny/devel/lib/libapi_lane_detect.so: lane_detect/CMakeFiles/api_lane_detect.dir/src/line_function.cpp.o
/home/haimeohung/Destiny/devel/lib/libapi_lane_detect.so: lane_detect/CMakeFiles/api_lane_detect.dir/src/traffic_sign.cpp.o
/home/haimeohung/Destiny/devel/lib/libapi_lane_detect.so: lane_detect/CMakeFiles/api_lane_detect.dir/src/object_detect.cpp.o
/home/haimeohung/Destiny/devel/lib/libapi_lane_detect.so: lane_detect/CMakeFiles/api_lane_detect.dir/build.make
/home/haimeohung/Destiny/devel/lib/libapi_lane_detect.so: lane_detect/CMakeFiles/api_lane_detect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/haimeohung/Destiny/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library /home/haimeohung/Destiny/devel/lib/libapi_lane_detect.so"
	cd /home/haimeohung/Destiny/build/lane_detect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/api_lane_detect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lane_detect/CMakeFiles/api_lane_detect.dir/build: /home/haimeohung/Destiny/devel/lib/libapi_lane_detect.so

.PHONY : lane_detect/CMakeFiles/api_lane_detect.dir/build

lane_detect/CMakeFiles/api_lane_detect.dir/requires: lane_detect/CMakeFiles/api_lane_detect.dir/src/lane_detect.cpp.o.requires
lane_detect/CMakeFiles/api_lane_detect.dir/requires: lane_detect/CMakeFiles/api_lane_detect.dir/src/car_control.cpp.o.requires
lane_detect/CMakeFiles/api_lane_detect.dir/requires: lane_detect/CMakeFiles/api_lane_detect.dir/src/line_function.cpp.o.requires
lane_detect/CMakeFiles/api_lane_detect.dir/requires: lane_detect/CMakeFiles/api_lane_detect.dir/src/traffic_sign.cpp.o.requires
lane_detect/CMakeFiles/api_lane_detect.dir/requires: lane_detect/CMakeFiles/api_lane_detect.dir/src/object_detect.cpp.o.requires

.PHONY : lane_detect/CMakeFiles/api_lane_detect.dir/requires

lane_detect/CMakeFiles/api_lane_detect.dir/clean:
	cd /home/haimeohung/Destiny/build/lane_detect && $(CMAKE_COMMAND) -P CMakeFiles/api_lane_detect.dir/cmake_clean.cmake
.PHONY : lane_detect/CMakeFiles/api_lane_detect.dir/clean

lane_detect/CMakeFiles/api_lane_detect.dir/depend:
	cd /home/haimeohung/Destiny/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/haimeohung/Destiny/src /home/haimeohung/Destiny/src/lane_detect /home/haimeohung/Destiny/build /home/haimeohung/Destiny/build/lane_detect /home/haimeohung/Destiny/build/lane_detect/CMakeFiles/api_lane_detect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lane_detect/CMakeFiles/api_lane_detect.dir/depend

