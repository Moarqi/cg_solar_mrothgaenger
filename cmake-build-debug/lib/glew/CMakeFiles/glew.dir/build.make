# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /snap/clion/56/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/56/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/markus/Dokumente/gitshit/cg_solar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/markus/Dokumente/gitshit/cg_solar/cmake-build-debug

# Include any dependencies generated for this target.
include lib/glew/CMakeFiles/glew.dir/depend.make

# Include the progress variables for this target.
include lib/glew/CMakeFiles/glew.dir/progress.make

# Include the compile flags for this target's objects.
include lib/glew/CMakeFiles/glew.dir/flags.make

lib/glew/CMakeFiles/glew.dir/glew.cpp.o: lib/glew/CMakeFiles/glew.dir/flags.make
lib/glew/CMakeFiles/glew.dir/glew.cpp.o: ../lib/glew/glew.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/markus/Dokumente/gitshit/cg_solar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/glew/CMakeFiles/glew.dir/glew.cpp.o"
	cd /home/markus/Dokumente/gitshit/cg_solar/cmake-build-debug/lib/glew && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/glew.dir/glew.cpp.o -c /home/markus/Dokumente/gitshit/cg_solar/lib/glew/glew.cpp

lib/glew/CMakeFiles/glew.dir/glew.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glew.dir/glew.cpp.i"
	cd /home/markus/Dokumente/gitshit/cg_solar/cmake-build-debug/lib/glew && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/markus/Dokumente/gitshit/cg_solar/lib/glew/glew.cpp > CMakeFiles/glew.dir/glew.cpp.i

lib/glew/CMakeFiles/glew.dir/glew.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glew.dir/glew.cpp.s"
	cd /home/markus/Dokumente/gitshit/cg_solar/cmake-build-debug/lib/glew && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/markus/Dokumente/gitshit/cg_solar/lib/glew/glew.cpp -o CMakeFiles/glew.dir/glew.cpp.s

# Object files for target glew
glew_OBJECTS = \
"CMakeFiles/glew.dir/glew.cpp.o"

# External object files for target glew
glew_EXTERNAL_OBJECTS =

libglew.a: lib/glew/CMakeFiles/glew.dir/glew.cpp.o
libglew.a: lib/glew/CMakeFiles/glew.dir/build.make
libglew.a: lib/glew/CMakeFiles/glew.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/markus/Dokumente/gitshit/cg_solar/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../libglew.a"
	cd /home/markus/Dokumente/gitshit/cg_solar/cmake-build-debug/lib/glew && $(CMAKE_COMMAND) -P CMakeFiles/glew.dir/cmake_clean_target.cmake
	cd /home/markus/Dokumente/gitshit/cg_solar/cmake-build-debug/lib/glew && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glew.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/glew/CMakeFiles/glew.dir/build: libglew.a

.PHONY : lib/glew/CMakeFiles/glew.dir/build

lib/glew/CMakeFiles/glew.dir/clean:
	cd /home/markus/Dokumente/gitshit/cg_solar/cmake-build-debug/lib/glew && $(CMAKE_COMMAND) -P CMakeFiles/glew.dir/cmake_clean.cmake
.PHONY : lib/glew/CMakeFiles/glew.dir/clean

lib/glew/CMakeFiles/glew.dir/depend:
	cd /home/markus/Dokumente/gitshit/cg_solar/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/markus/Dokumente/gitshit/cg_solar /home/markus/Dokumente/gitshit/cg_solar/lib/glew /home/markus/Dokumente/gitshit/cg_solar/cmake-build-debug /home/markus/Dokumente/gitshit/cg_solar/cmake-build-debug/lib/glew /home/markus/Dokumente/gitshit/cg_solar/cmake-build-debug/lib/glew/CMakeFiles/glew.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/glew/CMakeFiles/glew.dir/depend
