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
CMAKE_SOURCE_DIR = /home/kenny/csv_png

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kenny/csv_png

# Include any dependencies generated for this target.
include CMakeFiles/csv_png.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/csv_png.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/csv_png.dir/flags.make

CMakeFiles/csv_png.dir/source/main.cpp.o: CMakeFiles/csv_png.dir/flags.make
CMakeFiles/csv_png.dir/source/main.cpp.o: source/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kenny/csv_png/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/csv_png.dir/source/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/csv_png.dir/source/main.cpp.o -c /home/kenny/csv_png/source/main.cpp

CMakeFiles/csv_png.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/csv_png.dir/source/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kenny/csv_png/source/main.cpp > CMakeFiles/csv_png.dir/source/main.cpp.i

CMakeFiles/csv_png.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/csv_png.dir/source/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kenny/csv_png/source/main.cpp -o CMakeFiles/csv_png.dir/source/main.cpp.s

CMakeFiles/csv_png.dir/source/main.cpp.o.requires:

.PHONY : CMakeFiles/csv_png.dir/source/main.cpp.o.requires

CMakeFiles/csv_png.dir/source/main.cpp.o.provides: CMakeFiles/csv_png.dir/source/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/csv_png.dir/build.make CMakeFiles/csv_png.dir/source/main.cpp.o.provides.build
.PHONY : CMakeFiles/csv_png.dir/source/main.cpp.o.provides

CMakeFiles/csv_png.dir/source/main.cpp.o.provides.build: CMakeFiles/csv_png.dir/source/main.cpp.o


CMakeFiles/csv_png.dir/source/converter.cpp.o: CMakeFiles/csv_png.dir/flags.make
CMakeFiles/csv_png.dir/source/converter.cpp.o: source/converter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kenny/csv_png/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/csv_png.dir/source/converter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/csv_png.dir/source/converter.cpp.o -c /home/kenny/csv_png/source/converter.cpp

CMakeFiles/csv_png.dir/source/converter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/csv_png.dir/source/converter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kenny/csv_png/source/converter.cpp > CMakeFiles/csv_png.dir/source/converter.cpp.i

CMakeFiles/csv_png.dir/source/converter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/csv_png.dir/source/converter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kenny/csv_png/source/converter.cpp -o CMakeFiles/csv_png.dir/source/converter.cpp.s

CMakeFiles/csv_png.dir/source/converter.cpp.o.requires:

.PHONY : CMakeFiles/csv_png.dir/source/converter.cpp.o.requires

CMakeFiles/csv_png.dir/source/converter.cpp.o.provides: CMakeFiles/csv_png.dir/source/converter.cpp.o.requires
	$(MAKE) -f CMakeFiles/csv_png.dir/build.make CMakeFiles/csv_png.dir/source/converter.cpp.o.provides.build
.PHONY : CMakeFiles/csv_png.dir/source/converter.cpp.o.provides

CMakeFiles/csv_png.dir/source/converter.cpp.o.provides.build: CMakeFiles/csv_png.dir/source/converter.cpp.o


# Object files for target csv_png
csv_png_OBJECTS = \
"CMakeFiles/csv_png.dir/source/main.cpp.o" \
"CMakeFiles/csv_png.dir/source/converter.cpp.o"

# External object files for target csv_png
csv_png_EXTERNAL_OBJECTS =

csv_png: CMakeFiles/csv_png.dir/source/main.cpp.o
csv_png: CMakeFiles/csv_png.dir/source/converter.cpp.o
csv_png: CMakeFiles/csv_png.dir/build.make
csv_png: /usr/local/lib/libopencv_stitching.so.3.4.1
csv_png: /usr/local/lib/libopencv_shape.so.3.4.1
csv_png: /usr/local/lib/libopencv_ml.so.3.4.1
csv_png: /usr/local/lib/libopencv_superres.so.3.4.1
csv_png: /usr/local/lib/libopencv_dnn.so.3.4.1
csv_png: /usr/local/lib/libopencv_videostab.so.3.4.1
csv_png: /usr/local/lib/libopencv_objdetect.so.3.4.1
csv_png: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
csv_png: /usr/local/lib/libopencv_calib3d.so.3.4.1
csv_png: /usr/local/lib/libopencv_features2d.so.3.4.1
csv_png: /usr/local/lib/libopencv_highgui.so.3.4.1
csv_png: /usr/local/lib/libopencv_video.so.3.4.1
csv_png: /usr/local/lib/libopencv_videoio.so.3.4.1
csv_png: /usr/local/lib/libopencv_photo.so.3.4.1
csv_png: /usr/local/lib/libopencv_flann.so.3.4.1
csv_png: /usr/local/lib/libopencv_imgcodecs.so.3.4.1
csv_png: /usr/local/lib/libopencv_imgproc.so.3.4.1
csv_png: /usr/local/lib/libopencv_core.so.3.4.1
csv_png: CMakeFiles/csv_png.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kenny/csv_png/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable csv_png"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/csv_png.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/csv_png.dir/build: csv_png

.PHONY : CMakeFiles/csv_png.dir/build

CMakeFiles/csv_png.dir/requires: CMakeFiles/csv_png.dir/source/main.cpp.o.requires
CMakeFiles/csv_png.dir/requires: CMakeFiles/csv_png.dir/source/converter.cpp.o.requires

.PHONY : CMakeFiles/csv_png.dir/requires

CMakeFiles/csv_png.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/csv_png.dir/cmake_clean.cmake
.PHONY : CMakeFiles/csv_png.dir/clean

CMakeFiles/csv_png.dir/depend:
	cd /home/kenny/csv_png && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kenny/csv_png /home/kenny/csv_png /home/kenny/csv_png /home/kenny/csv_png /home/kenny/csv_png/CMakeFiles/csv_png.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/csv_png.dir/depend

