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

# Utility rule file for pch_Generate_opencv_videoio.

# Include the progress variables for this target.
include modules/videoio/CMakeFiles/pch_Generate_opencv_videoio.dir/progress.make

modules/videoio/CMakeFiles/pch_Generate_opencv_videoio: modules/videoio/precomp.hpp.gch/opencv_videoio_Release.gch

modules/videoio/precomp.hpp.gch/opencv_videoio_Release.gch: 2/opencv/modules/videoio/src/precomp.hpp
modules/videoio/precomp.hpp.gch/opencv_videoio_Release.gch: modules/videoio/precomp.hpp
modules/videoio/precomp.hpp.gch/opencv_videoio_Release.gch: lib/libopencv_videoio_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_videoio_Release.gch"
	cd "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/modules/videoio" && /usr/bin/cmake -E make_directory /home/taciomcosta/Área\ de\ Trabalho/Linguagem\ C/Head_First/LAB\ 2/cmake_binary_dir/modules/videoio/precomp.hpp.gch
	cd "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/modules/videoio" && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-DCVAPI_EXPORTS" -isystem"/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/2/opencv/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir" -isystem"/usr/include/gtk-2.0" -isystem"/usr/lib/x86_64-linux-gnu/gtk-2.0/include" -isystem"/usr/include/gio-unix-2.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/atk-1.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pixman-1" -isystem"/usr/include/libpng12" -isystem"/usr/include/gdk-pixbuf-2.0" -isystem"/usr/include/libpng12" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/harfbuzz" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/freetype2" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/2/opencv/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir" -isystem"/usr/include/gtk-2.0" -isystem"/usr/lib/x86_64-linux-gnu/gtk-2.0/include" -isystem"/usr/include/gio-unix-2.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/atk-1.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pixman-1" -isystem"/usr/include/libpng12" -isystem"/usr/include/gdk-pixbuf-2.0" -isystem"/usr/include/libpng12" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/harfbuzz" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/freetype2" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/x86_64-linux-gnu/glib-2.0/include" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/x86_64-linux-gnu" -I"/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/2/opencv/modules/videoio/include" -I"/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/2/opencv/modules/videoio/src" -isystem"/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/modules/videoio" -I"/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/2/opencv/modules/core/include" -I"/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/2/opencv/modules/imgproc/include" -I"/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/2/opencv/modules/imgcodecs/include" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -x c++-header -o /home/taciomcosta/Área\ de\ Trabalho/Linguagem\ C/Head_First/LAB\ 2/cmake_binary_dir/modules/videoio/precomp.hpp.gch/opencv_videoio_Release.gch /home/taciomcosta/Área\ de\ Trabalho/Linguagem\ C/Head_First/LAB\ 2/cmake_binary_dir/modules/videoio/precomp.hpp

modules/videoio/precomp.hpp: 2/opencv/modules/videoio/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/modules/videoio" && /usr/bin/cmake -E copy_if_different /home/taciomcosta/Área\ de\ Trabalho/Linguagem\ C/Head_First/LAB\ 2/cmake_binary_dir/2/opencv/modules/videoio/src/precomp.hpp /home/taciomcosta/Área\ de\ Trabalho/Linguagem\ C/Head_First/LAB\ 2/cmake_binary_dir/modules/videoio/precomp.hpp

pch_Generate_opencv_videoio: modules/videoio/CMakeFiles/pch_Generate_opencv_videoio
pch_Generate_opencv_videoio: modules/videoio/precomp.hpp.gch/opencv_videoio_Release.gch
pch_Generate_opencv_videoio: modules/videoio/precomp.hpp
pch_Generate_opencv_videoio: modules/videoio/CMakeFiles/pch_Generate_opencv_videoio.dir/build.make
.PHONY : pch_Generate_opencv_videoio

# Rule to build all files generated by this target.
modules/videoio/CMakeFiles/pch_Generate_opencv_videoio.dir/build: pch_Generate_opencv_videoio
.PHONY : modules/videoio/CMakeFiles/pch_Generate_opencv_videoio.dir/build

modules/videoio/CMakeFiles/pch_Generate_opencv_videoio.dir/clean:
	cd "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/modules/videoio" && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_videoio.dir/cmake_clean.cmake
.PHONY : modules/videoio/CMakeFiles/pch_Generate_opencv_videoio.dir/clean

modules/videoio/CMakeFiles/pch_Generate_opencv_videoio.dir/depend:
	cd "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/2/opencv" "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/2/opencv/modules/videoio" "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir" "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/modules/videoio" "/home/taciomcosta/Área de Trabalho/Linguagem C/Head_First/LAB 2/cmake_binary_dir/modules/videoio/CMakeFiles/pch_Generate_opencv_videoio.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : modules/videoio/CMakeFiles/pch_Generate_opencv_videoio.dir/depend

