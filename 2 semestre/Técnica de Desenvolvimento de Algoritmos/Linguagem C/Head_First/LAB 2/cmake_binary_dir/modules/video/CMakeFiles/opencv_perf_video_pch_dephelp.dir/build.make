# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/2/opencv"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir"

# Include any dependencies generated for this target.
include modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/flags.make

modules/video/opencv_perf_video_pch_dephelp.cxx: 2/opencv/modules/video/perf/perf_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating opencv_perf_video_pch_dephelp.cxx"
	cd "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/modules/video" && /usr/bin/cmake -E echo \#include\ \"/home/taciomcosta/Área\ de\ Trabalho/Linguagem\ C/Head_First/LAB\ 2/cmake_binary_dir/2/opencv/modules/video/perf/perf_precomp.hpp\" > /home/taciomcosta/Área\ de\ Trabalho/Linguagem\ C/Head_First/LAB\ 2/cmake_binary_dir/modules/video/opencv_perf_video_pch_dephelp.cxx
	cd "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/modules/video" && /usr/bin/cmake -E echo int\ testfunction\(\)\; >> /home/taciomcosta/Área\ de\ Trabalho/Linguagem\ C/Head_First/LAB\ 2/cmake_binary_dir/modules/video/opencv_perf_video_pch_dephelp.cxx
	cd "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/modules/video" && /usr/bin/cmake -E echo int\ testfunction\(\) >> /home/taciomcosta/Área\ de\ Trabalho/Linguagem\ C/Head_First/LAB\ 2/cmake_binary_dir/modules/video/opencv_perf_video_pch_dephelp.cxx
	cd "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/modules/video" && /usr/bin/cmake -E echo { >> /home/taciomcosta/Área\ de\ Trabalho/Linguagem\ C/Head_First/LAB\ 2/cmake_binary_dir/modules/video/opencv_perf_video_pch_dephelp.cxx
	cd "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/modules/video" && /usr/bin/cmake -E echo \ \ \ \ \return\ 0\; >> /home/taciomcosta/Área\ de\ Trabalho/Linguagem\ C/Head_First/LAB\ 2/cmake_binary_dir/modules/video/opencv_perf_video_pch_dephelp.cxx
	cd "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/modules/video" && /usr/bin/cmake -E echo } >> /home/taciomcosta/Área\ de\ Trabalho/Linguagem\ C/Head_First/LAB\ 2/cmake_binary_dir/modules/video/opencv_perf_video_pch_dephelp.cxx

modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/opencv_perf_video_pch_dephelp.cxx.o: modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/flags.make
modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/opencv_perf_video_pch_dephelp.cxx.o: modules/video/opencv_perf_video_pch_dephelp.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/opencv_perf_video_pch_dephelp.cxx.o"
	cd "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/modules/video" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_video_pch_dephelp.dir/opencv_perf_video_pch_dephelp.cxx.o -c "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/modules/video/opencv_perf_video_pch_dephelp.cxx"

modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/opencv_perf_video_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_video_pch_dephelp.dir/opencv_perf_video_pch_dephelp.cxx.i"
	cd "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/modules/video" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/modules/video/opencv_perf_video_pch_dephelp.cxx" > CMakeFiles/opencv_perf_video_pch_dephelp.dir/opencv_perf_video_pch_dephelp.cxx.i

modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/opencv_perf_video_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_video_pch_dephelp.dir/opencv_perf_video_pch_dephelp.cxx.s"
	cd "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/modules/video" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/modules/video/opencv_perf_video_pch_dephelp.cxx" -o CMakeFiles/opencv_perf_video_pch_dephelp.dir/opencv_perf_video_pch_dephelp.cxx.s

modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/opencv_perf_video_pch_dephelp.cxx.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/opencv_perf_video_pch_dephelp.cxx.o.requires

modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/opencv_perf_video_pch_dephelp.cxx.o.provides: modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/opencv_perf_video_pch_dephelp.cxx.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/build.make modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/opencv_perf_video_pch_dephelp.cxx.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/opencv_perf_video_pch_dephelp.cxx.o.provides

modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/opencv_perf_video_pch_dephelp.cxx.o.provides.build: modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/opencv_perf_video_pch_dephelp.cxx.o

# Object files for target opencv_perf_video_pch_dephelp
opencv_perf_video_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_perf_video_pch_dephelp.dir/opencv_perf_video_pch_dephelp.cxx.o"

# External object files for target opencv_perf_video_pch_dephelp
opencv_perf_video_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_perf_video_pch_dephelp.a: modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/opencv_perf_video_pch_dephelp.cxx.o
lib/libopencv_perf_video_pch_dephelp.a: modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/build.make
lib/libopencv_perf_video_pch_dephelp.a: modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libopencv_perf_video_pch_dephelp.a"
	cd "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/modules/video" && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_video_pch_dephelp.dir/cmake_clean_target.cmake
	cd "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/modules/video" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_video_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/build: lib/libopencv_perf_video_pch_dephelp.a
.PHONY : modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/build

modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/requires: modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/opencv_perf_video_pch_dephelp.cxx.o.requires
.PHONY : modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/requires

modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/clean:
	cd "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/modules/video" && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_video_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/clean

modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/depend: modules/video/opencv_perf_video_pch_dephelp.cxx
	cd "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/2/opencv" "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/2/opencv/modules/video" "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir" "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/modules/video" "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : modules/video/CMakeFiles/opencv_perf_video_pch_dephelp.dir/depend

