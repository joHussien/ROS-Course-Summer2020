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
CMAKE_SOURCE_DIR = "/home/youssefhusien/Desktop/ROS Course Summer2020/Day 2 /script"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/youssefhusien/Desktop/ROS Course Summer2020/Day 2 /script"

# Include any dependencies generated for this target.
include CMakeFiles/build/printing_name.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/build/printing_name.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/build/printing_name.dir/flags.make

CMakeFiles/build/printing_name.dir/src/name.cpp.o: CMakeFiles/build/printing_name.dir/flags.make
CMakeFiles/build/printing_name.dir/src/name.cpp.o: src/name.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/youssefhusien/Desktop/ROS Course Summer2020/Day 2 /script/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/build/printing_name.dir/src/name.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/build/printing_name.dir/src/name.cpp.o -c "/home/youssefhusien/Desktop/ROS Course Summer2020/Day 2 /script/src/name.cpp"

CMakeFiles/build/printing_name.dir/src/name.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build/printing_name.dir/src/name.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/youssefhusien/Desktop/ROS Course Summer2020/Day 2 /script/src/name.cpp" > CMakeFiles/build/printing_name.dir/src/name.cpp.i

CMakeFiles/build/printing_name.dir/src/name.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build/printing_name.dir/src/name.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/youssefhusien/Desktop/ROS Course Summer2020/Day 2 /script/src/name.cpp" -o CMakeFiles/build/printing_name.dir/src/name.cpp.s

CMakeFiles/build/printing_name.dir/src/name.cpp.o.requires:

.PHONY : CMakeFiles/build/printing_name.dir/src/name.cpp.o.requires

CMakeFiles/build/printing_name.dir/src/name.cpp.o.provides: CMakeFiles/build/printing_name.dir/src/name.cpp.o.requires
	$(MAKE) -f CMakeFiles/build/printing_name.dir/build.make CMakeFiles/build/printing_name.dir/src/name.cpp.o.provides.build
.PHONY : CMakeFiles/build/printing_name.dir/src/name.cpp.o.provides

CMakeFiles/build/printing_name.dir/src/name.cpp.o.provides.build: CMakeFiles/build/printing_name.dir/src/name.cpp.o


# Object files for target build/printing_name
build/printing_name_OBJECTS = \
"CMakeFiles/build/printing_name.dir/src/name.cpp.o"

# External object files for target build/printing_name
build/printing_name_EXTERNAL_OBJECTS =

build/printing_name: CMakeFiles/build/printing_name.dir/src/name.cpp.o
build/printing_name: CMakeFiles/build/printing_name.dir/build.make
build/printing_name: CMakeFiles/build/printing_name.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/youssefhusien/Desktop/ROS Course Summer2020/Day 2 /script/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable build/printing_name"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/build/printing_name.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/build/printing_name.dir/build: build/printing_name

.PHONY : CMakeFiles/build/printing_name.dir/build

CMakeFiles/build/printing_name.dir/requires: CMakeFiles/build/printing_name.dir/src/name.cpp.o.requires

.PHONY : CMakeFiles/build/printing_name.dir/requires

CMakeFiles/build/printing_name.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/build/printing_name.dir/cmake_clean.cmake
.PHONY : CMakeFiles/build/printing_name.dir/clean

CMakeFiles/build/printing_name.dir/depend:
	cd "/home/youssefhusien/Desktop/ROS Course Summer2020/Day 2 /script" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/youssefhusien/Desktop/ROS Course Summer2020/Day 2 /script" "/home/youssefhusien/Desktop/ROS Course Summer2020/Day 2 /script" "/home/youssefhusien/Desktop/ROS Course Summer2020/Day 2 /script" "/home/youssefhusien/Desktop/ROS Course Summer2020/Day 2 /script" "/home/youssefhusien/Desktop/ROS Course Summer2020/Day 2 /script/CMakeFiles/build/printing_name.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/build/printing_name.dir/depend

