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
CMAKE_SOURCE_DIR = /home/markus/Dokumente/gitshit/cg_solar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/markus/Dokumente/gitshit/cg_solar/build

# Include any dependencies generated for this target.
include src/CMakeFiles/SolarSystem.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/SolarSystem.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/SolarSystem.dir/flags.make

src/CMakeFiles/SolarSystem.dir/texture.cpp.o: src/CMakeFiles/SolarSystem.dir/flags.make
src/CMakeFiles/SolarSystem.dir/texture.cpp.o: ../src/texture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/markus/Dokumente/gitshit/cg_solar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/SolarSystem.dir/texture.cpp.o"
	cd /home/markus/Dokumente/gitshit/cg_solar/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SolarSystem.dir/texture.cpp.o -c /home/markus/Dokumente/gitshit/cg_solar/src/texture.cpp

src/CMakeFiles/SolarSystem.dir/texture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SolarSystem.dir/texture.cpp.i"
	cd /home/markus/Dokumente/gitshit/cg_solar/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/markus/Dokumente/gitshit/cg_solar/src/texture.cpp > CMakeFiles/SolarSystem.dir/texture.cpp.i

src/CMakeFiles/SolarSystem.dir/texture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SolarSystem.dir/texture.cpp.s"
	cd /home/markus/Dokumente/gitshit/cg_solar/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/markus/Dokumente/gitshit/cg_solar/src/texture.cpp -o CMakeFiles/SolarSystem.dir/texture.cpp.s

src/CMakeFiles/SolarSystem.dir/texture.cpp.o.requires:

.PHONY : src/CMakeFiles/SolarSystem.dir/texture.cpp.o.requires

src/CMakeFiles/SolarSystem.dir/texture.cpp.o.provides: src/CMakeFiles/SolarSystem.dir/texture.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SolarSystem.dir/build.make src/CMakeFiles/SolarSystem.dir/texture.cpp.o.provides.build
.PHONY : src/CMakeFiles/SolarSystem.dir/texture.cpp.o.provides

src/CMakeFiles/SolarSystem.dir/texture.cpp.o.provides.build: src/CMakeFiles/SolarSystem.dir/texture.cpp.o


src/CMakeFiles/SolarSystem.dir/billboard.cpp.o: src/CMakeFiles/SolarSystem.dir/flags.make
src/CMakeFiles/SolarSystem.dir/billboard.cpp.o: ../src/billboard.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/markus/Dokumente/gitshit/cg_solar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/SolarSystem.dir/billboard.cpp.o"
	cd /home/markus/Dokumente/gitshit/cg_solar/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SolarSystem.dir/billboard.cpp.o -c /home/markus/Dokumente/gitshit/cg_solar/src/billboard.cpp

src/CMakeFiles/SolarSystem.dir/billboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SolarSystem.dir/billboard.cpp.i"
	cd /home/markus/Dokumente/gitshit/cg_solar/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/markus/Dokumente/gitshit/cg_solar/src/billboard.cpp > CMakeFiles/SolarSystem.dir/billboard.cpp.i

src/CMakeFiles/SolarSystem.dir/billboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SolarSystem.dir/billboard.cpp.s"
	cd /home/markus/Dokumente/gitshit/cg_solar/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/markus/Dokumente/gitshit/cg_solar/src/billboard.cpp -o CMakeFiles/SolarSystem.dir/billboard.cpp.s

src/CMakeFiles/SolarSystem.dir/billboard.cpp.o.requires:

.PHONY : src/CMakeFiles/SolarSystem.dir/billboard.cpp.o.requires

src/CMakeFiles/SolarSystem.dir/billboard.cpp.o.provides: src/CMakeFiles/SolarSystem.dir/billboard.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SolarSystem.dir/build.make src/CMakeFiles/SolarSystem.dir/billboard.cpp.o.provides.build
.PHONY : src/CMakeFiles/SolarSystem.dir/billboard.cpp.o.provides

src/CMakeFiles/SolarSystem.dir/billboard.cpp.o.provides.build: src/CMakeFiles/SolarSystem.dir/billboard.cpp.o


src/CMakeFiles/SolarSystem.dir/solar_viewer.cpp.o: src/CMakeFiles/SolarSystem.dir/flags.make
src/CMakeFiles/SolarSystem.dir/solar_viewer.cpp.o: ../src/solar_viewer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/markus/Dokumente/gitshit/cg_solar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/SolarSystem.dir/solar_viewer.cpp.o"
	cd /home/markus/Dokumente/gitshit/cg_solar/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SolarSystem.dir/solar_viewer.cpp.o -c /home/markus/Dokumente/gitshit/cg_solar/src/solar_viewer.cpp

src/CMakeFiles/SolarSystem.dir/solar_viewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SolarSystem.dir/solar_viewer.cpp.i"
	cd /home/markus/Dokumente/gitshit/cg_solar/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/markus/Dokumente/gitshit/cg_solar/src/solar_viewer.cpp > CMakeFiles/SolarSystem.dir/solar_viewer.cpp.i

src/CMakeFiles/SolarSystem.dir/solar_viewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SolarSystem.dir/solar_viewer.cpp.s"
	cd /home/markus/Dokumente/gitshit/cg_solar/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/markus/Dokumente/gitshit/cg_solar/src/solar_viewer.cpp -o CMakeFiles/SolarSystem.dir/solar_viewer.cpp.s

src/CMakeFiles/SolarSystem.dir/solar_viewer.cpp.o.requires:

.PHONY : src/CMakeFiles/SolarSystem.dir/solar_viewer.cpp.o.requires

src/CMakeFiles/SolarSystem.dir/solar_viewer.cpp.o.provides: src/CMakeFiles/SolarSystem.dir/solar_viewer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SolarSystem.dir/build.make src/CMakeFiles/SolarSystem.dir/solar_viewer.cpp.o.provides.build
.PHONY : src/CMakeFiles/SolarSystem.dir/solar_viewer.cpp.o.provides

src/CMakeFiles/SolarSystem.dir/solar_viewer.cpp.o.provides.build: src/CMakeFiles/SolarSystem.dir/solar_viewer.cpp.o


src/CMakeFiles/SolarSystem.dir/ship.cpp.o: src/CMakeFiles/SolarSystem.dir/flags.make
src/CMakeFiles/SolarSystem.dir/ship.cpp.o: ../src/ship.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/markus/Dokumente/gitshit/cg_solar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/SolarSystem.dir/ship.cpp.o"
	cd /home/markus/Dokumente/gitshit/cg_solar/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SolarSystem.dir/ship.cpp.o -c /home/markus/Dokumente/gitshit/cg_solar/src/ship.cpp

src/CMakeFiles/SolarSystem.dir/ship.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SolarSystem.dir/ship.cpp.i"
	cd /home/markus/Dokumente/gitshit/cg_solar/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/markus/Dokumente/gitshit/cg_solar/src/ship.cpp > CMakeFiles/SolarSystem.dir/ship.cpp.i

src/CMakeFiles/SolarSystem.dir/ship.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SolarSystem.dir/ship.cpp.s"
	cd /home/markus/Dokumente/gitshit/cg_solar/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/markus/Dokumente/gitshit/cg_solar/src/ship.cpp -o CMakeFiles/SolarSystem.dir/ship.cpp.s

src/CMakeFiles/SolarSystem.dir/ship.cpp.o.requires:

.PHONY : src/CMakeFiles/SolarSystem.dir/ship.cpp.o.requires

src/CMakeFiles/SolarSystem.dir/ship.cpp.o.provides: src/CMakeFiles/SolarSystem.dir/ship.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SolarSystem.dir/build.make src/CMakeFiles/SolarSystem.dir/ship.cpp.o.provides.build
.PHONY : src/CMakeFiles/SolarSystem.dir/ship.cpp.o.provides

src/CMakeFiles/SolarSystem.dir/ship.cpp.o.provides.build: src/CMakeFiles/SolarSystem.dir/ship.cpp.o


src/CMakeFiles/SolarSystem.dir/planet.cpp.o: src/CMakeFiles/SolarSystem.dir/flags.make
src/CMakeFiles/SolarSystem.dir/planet.cpp.o: ../src/planet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/markus/Dokumente/gitshit/cg_solar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/SolarSystem.dir/planet.cpp.o"
	cd /home/markus/Dokumente/gitshit/cg_solar/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SolarSystem.dir/planet.cpp.o -c /home/markus/Dokumente/gitshit/cg_solar/src/planet.cpp

src/CMakeFiles/SolarSystem.dir/planet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SolarSystem.dir/planet.cpp.i"
	cd /home/markus/Dokumente/gitshit/cg_solar/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/markus/Dokumente/gitshit/cg_solar/src/planet.cpp > CMakeFiles/SolarSystem.dir/planet.cpp.i

src/CMakeFiles/SolarSystem.dir/planet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SolarSystem.dir/planet.cpp.s"
	cd /home/markus/Dokumente/gitshit/cg_solar/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/markus/Dokumente/gitshit/cg_solar/src/planet.cpp -o CMakeFiles/SolarSystem.dir/planet.cpp.s

src/CMakeFiles/SolarSystem.dir/planet.cpp.o.requires:

.PHONY : src/CMakeFiles/SolarSystem.dir/planet.cpp.o.requires

src/CMakeFiles/SolarSystem.dir/planet.cpp.o.provides: src/CMakeFiles/SolarSystem.dir/planet.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SolarSystem.dir/build.make src/CMakeFiles/SolarSystem.dir/planet.cpp.o.provides.build
.PHONY : src/CMakeFiles/SolarSystem.dir/planet.cpp.o.provides

src/CMakeFiles/SolarSystem.dir/planet.cpp.o.provides.build: src/CMakeFiles/SolarSystem.dir/planet.cpp.o


src/CMakeFiles/SolarSystem.dir/main.cpp.o: src/CMakeFiles/SolarSystem.dir/flags.make
src/CMakeFiles/SolarSystem.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/markus/Dokumente/gitshit/cg_solar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/SolarSystem.dir/main.cpp.o"
	cd /home/markus/Dokumente/gitshit/cg_solar/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SolarSystem.dir/main.cpp.o -c /home/markus/Dokumente/gitshit/cg_solar/src/main.cpp

src/CMakeFiles/SolarSystem.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SolarSystem.dir/main.cpp.i"
	cd /home/markus/Dokumente/gitshit/cg_solar/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/markus/Dokumente/gitshit/cg_solar/src/main.cpp > CMakeFiles/SolarSystem.dir/main.cpp.i

src/CMakeFiles/SolarSystem.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SolarSystem.dir/main.cpp.s"
	cd /home/markus/Dokumente/gitshit/cg_solar/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/markus/Dokumente/gitshit/cg_solar/src/main.cpp -o CMakeFiles/SolarSystem.dir/main.cpp.s

src/CMakeFiles/SolarSystem.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/SolarSystem.dir/main.cpp.o.requires

src/CMakeFiles/SolarSystem.dir/main.cpp.o.provides: src/CMakeFiles/SolarSystem.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/SolarSystem.dir/build.make src/CMakeFiles/SolarSystem.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/SolarSystem.dir/main.cpp.o.provides

src/CMakeFiles/SolarSystem.dir/main.cpp.o.provides.build: src/CMakeFiles/SolarSystem.dir/main.cpp.o


# Object files for target SolarSystem
SolarSystem_OBJECTS = \
"CMakeFiles/SolarSystem.dir/texture.cpp.o" \
"CMakeFiles/SolarSystem.dir/billboard.cpp.o" \
"CMakeFiles/SolarSystem.dir/solar_viewer.cpp.o" \
"CMakeFiles/SolarSystem.dir/ship.cpp.o" \
"CMakeFiles/SolarSystem.dir/planet.cpp.o" \
"CMakeFiles/SolarSystem.dir/main.cpp.o"

# External object files for target SolarSystem
SolarSystem_EXTERNAL_OBJECTS =

SolarSystem: src/CMakeFiles/SolarSystem.dir/texture.cpp.o
SolarSystem: src/CMakeFiles/SolarSystem.dir/billboard.cpp.o
SolarSystem: src/CMakeFiles/SolarSystem.dir/solar_viewer.cpp.o
SolarSystem: src/CMakeFiles/SolarSystem.dir/ship.cpp.o
SolarSystem: src/CMakeFiles/SolarSystem.dir/planet.cpp.o
SolarSystem: src/CMakeFiles/SolarSystem.dir/main.cpp.o
SolarSystem: src/CMakeFiles/SolarSystem.dir/build.make
SolarSystem: libutils.a
SolarSystem: libglew.a
SolarSystem: libglfw3.a
SolarSystem: liblodePNG.a
SolarSystem: /usr/lib/x86_64-linux-gnu/libGLU.so
SolarSystem: /usr/lib/x86_64-linux-gnu/libGL.so
SolarSystem: /usr/lib/x86_64-linux-gnu/librt.so
SolarSystem: /usr/lib/x86_64-linux-gnu/libm.so
SolarSystem: /usr/lib/x86_64-linux-gnu/libX11.so
SolarSystem: src/CMakeFiles/SolarSystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/markus/Dokumente/gitshit/cg_solar/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../SolarSystem"
	cd /home/markus/Dokumente/gitshit/cg_solar/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SolarSystem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/SolarSystem.dir/build: SolarSystem

.PHONY : src/CMakeFiles/SolarSystem.dir/build

src/CMakeFiles/SolarSystem.dir/requires: src/CMakeFiles/SolarSystem.dir/texture.cpp.o.requires
src/CMakeFiles/SolarSystem.dir/requires: src/CMakeFiles/SolarSystem.dir/billboard.cpp.o.requires
src/CMakeFiles/SolarSystem.dir/requires: src/CMakeFiles/SolarSystem.dir/solar_viewer.cpp.o.requires
src/CMakeFiles/SolarSystem.dir/requires: src/CMakeFiles/SolarSystem.dir/ship.cpp.o.requires
src/CMakeFiles/SolarSystem.dir/requires: src/CMakeFiles/SolarSystem.dir/planet.cpp.o.requires
src/CMakeFiles/SolarSystem.dir/requires: src/CMakeFiles/SolarSystem.dir/main.cpp.o.requires

.PHONY : src/CMakeFiles/SolarSystem.dir/requires

src/CMakeFiles/SolarSystem.dir/clean:
	cd /home/markus/Dokumente/gitshit/cg_solar/build/src && $(CMAKE_COMMAND) -P CMakeFiles/SolarSystem.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/SolarSystem.dir/clean

src/CMakeFiles/SolarSystem.dir/depend:
	cd /home/markus/Dokumente/gitshit/cg_solar/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/markus/Dokumente/gitshit/cg_solar /home/markus/Dokumente/gitshit/cg_solar/src /home/markus/Dokumente/gitshit/cg_solar/build /home/markus/Dokumente/gitshit/cg_solar/build/src /home/markus/Dokumente/gitshit/cg_solar/build/src/CMakeFiles/SolarSystem.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/SolarSystem.dir/depend

