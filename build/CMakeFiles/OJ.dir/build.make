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
CMAKE_SOURCE_DIR = /home/dave/Projects/OJ

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dave/Projects/OJ/build

# Include any dependencies generated for this target.
include CMakeFiles/OJ.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OJ.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OJ.dir/flags.make

CMakeFiles/OJ.dir/src/mesh.cpp.o: CMakeFiles/OJ.dir/flags.make
CMakeFiles/OJ.dir/src/mesh.cpp.o: ../src/mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dave/Projects/OJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OJ.dir/src/mesh.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OJ.dir/src/mesh.cpp.o -c /home/dave/Projects/OJ/src/mesh.cpp

CMakeFiles/OJ.dir/src/mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OJ.dir/src/mesh.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dave/Projects/OJ/src/mesh.cpp > CMakeFiles/OJ.dir/src/mesh.cpp.i

CMakeFiles/OJ.dir/src/mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OJ.dir/src/mesh.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dave/Projects/OJ/src/mesh.cpp -o CMakeFiles/OJ.dir/src/mesh.cpp.s

CMakeFiles/OJ.dir/src/mesh.cpp.o.requires:

.PHONY : CMakeFiles/OJ.dir/src/mesh.cpp.o.requires

CMakeFiles/OJ.dir/src/mesh.cpp.o.provides: CMakeFiles/OJ.dir/src/mesh.cpp.o.requires
	$(MAKE) -f CMakeFiles/OJ.dir/build.make CMakeFiles/OJ.dir/src/mesh.cpp.o.provides.build
.PHONY : CMakeFiles/OJ.dir/src/mesh.cpp.o.provides

CMakeFiles/OJ.dir/src/mesh.cpp.o.provides.build: CMakeFiles/OJ.dir/src/mesh.cpp.o


CMakeFiles/OJ.dir/src/objloader.cpp.o: CMakeFiles/OJ.dir/flags.make
CMakeFiles/OJ.dir/src/objloader.cpp.o: ../src/objloader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dave/Projects/OJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/OJ.dir/src/objloader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OJ.dir/src/objloader.cpp.o -c /home/dave/Projects/OJ/src/objloader.cpp

CMakeFiles/OJ.dir/src/objloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OJ.dir/src/objloader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dave/Projects/OJ/src/objloader.cpp > CMakeFiles/OJ.dir/src/objloader.cpp.i

CMakeFiles/OJ.dir/src/objloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OJ.dir/src/objloader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dave/Projects/OJ/src/objloader.cpp -o CMakeFiles/OJ.dir/src/objloader.cpp.s

CMakeFiles/OJ.dir/src/objloader.cpp.o.requires:

.PHONY : CMakeFiles/OJ.dir/src/objloader.cpp.o.requires

CMakeFiles/OJ.dir/src/objloader.cpp.o.provides: CMakeFiles/OJ.dir/src/objloader.cpp.o.requires
	$(MAKE) -f CMakeFiles/OJ.dir/build.make CMakeFiles/OJ.dir/src/objloader.cpp.o.provides.build
.PHONY : CMakeFiles/OJ.dir/src/objloader.cpp.o.provides

CMakeFiles/OJ.dir/src/objloader.cpp.o.provides.build: CMakeFiles/OJ.dir/src/objloader.cpp.o


CMakeFiles/OJ.dir/src/window.cpp.o: CMakeFiles/OJ.dir/flags.make
CMakeFiles/OJ.dir/src/window.cpp.o: ../src/window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dave/Projects/OJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/OJ.dir/src/window.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OJ.dir/src/window.cpp.o -c /home/dave/Projects/OJ/src/window.cpp

CMakeFiles/OJ.dir/src/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OJ.dir/src/window.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dave/Projects/OJ/src/window.cpp > CMakeFiles/OJ.dir/src/window.cpp.i

CMakeFiles/OJ.dir/src/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OJ.dir/src/window.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dave/Projects/OJ/src/window.cpp -o CMakeFiles/OJ.dir/src/window.cpp.s

CMakeFiles/OJ.dir/src/window.cpp.o.requires:

.PHONY : CMakeFiles/OJ.dir/src/window.cpp.o.requires

CMakeFiles/OJ.dir/src/window.cpp.o.provides: CMakeFiles/OJ.dir/src/window.cpp.o.requires
	$(MAKE) -f CMakeFiles/OJ.dir/build.make CMakeFiles/OJ.dir/src/window.cpp.o.provides.build
.PHONY : CMakeFiles/OJ.dir/src/window.cpp.o.provides

CMakeFiles/OJ.dir/src/window.cpp.o.provides.build: CMakeFiles/OJ.dir/src/window.cpp.o


CMakeFiles/OJ.dir/src/renderer.cpp.o: CMakeFiles/OJ.dir/flags.make
CMakeFiles/OJ.dir/src/renderer.cpp.o: ../src/renderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dave/Projects/OJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/OJ.dir/src/renderer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OJ.dir/src/renderer.cpp.o -c /home/dave/Projects/OJ/src/renderer.cpp

CMakeFiles/OJ.dir/src/renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OJ.dir/src/renderer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dave/Projects/OJ/src/renderer.cpp > CMakeFiles/OJ.dir/src/renderer.cpp.i

CMakeFiles/OJ.dir/src/renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OJ.dir/src/renderer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dave/Projects/OJ/src/renderer.cpp -o CMakeFiles/OJ.dir/src/renderer.cpp.s

CMakeFiles/OJ.dir/src/renderer.cpp.o.requires:

.PHONY : CMakeFiles/OJ.dir/src/renderer.cpp.o.requires

CMakeFiles/OJ.dir/src/renderer.cpp.o.provides: CMakeFiles/OJ.dir/src/renderer.cpp.o.requires
	$(MAKE) -f CMakeFiles/OJ.dir/build.make CMakeFiles/OJ.dir/src/renderer.cpp.o.provides.build
.PHONY : CMakeFiles/OJ.dir/src/renderer.cpp.o.provides

CMakeFiles/OJ.dir/src/renderer.cpp.o.provides.build: CMakeFiles/OJ.dir/src/renderer.cpp.o


CMakeFiles/OJ.dir/src/shader.cpp.o: CMakeFiles/OJ.dir/flags.make
CMakeFiles/OJ.dir/src/shader.cpp.o: ../src/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dave/Projects/OJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/OJ.dir/src/shader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OJ.dir/src/shader.cpp.o -c /home/dave/Projects/OJ/src/shader.cpp

CMakeFiles/OJ.dir/src/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OJ.dir/src/shader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dave/Projects/OJ/src/shader.cpp > CMakeFiles/OJ.dir/src/shader.cpp.i

CMakeFiles/OJ.dir/src/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OJ.dir/src/shader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dave/Projects/OJ/src/shader.cpp -o CMakeFiles/OJ.dir/src/shader.cpp.s

CMakeFiles/OJ.dir/src/shader.cpp.o.requires:

.PHONY : CMakeFiles/OJ.dir/src/shader.cpp.o.requires

CMakeFiles/OJ.dir/src/shader.cpp.o.provides: CMakeFiles/OJ.dir/src/shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/OJ.dir/build.make CMakeFiles/OJ.dir/src/shader.cpp.o.provides.build
.PHONY : CMakeFiles/OJ.dir/src/shader.cpp.o.provides

CMakeFiles/OJ.dir/src/shader.cpp.o.provides.build: CMakeFiles/OJ.dir/src/shader.cpp.o


CMakeFiles/OJ.dir/src/transform.cpp.o: CMakeFiles/OJ.dir/flags.make
CMakeFiles/OJ.dir/src/transform.cpp.o: ../src/transform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dave/Projects/OJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/OJ.dir/src/transform.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OJ.dir/src/transform.cpp.o -c /home/dave/Projects/OJ/src/transform.cpp

CMakeFiles/OJ.dir/src/transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OJ.dir/src/transform.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dave/Projects/OJ/src/transform.cpp > CMakeFiles/OJ.dir/src/transform.cpp.i

CMakeFiles/OJ.dir/src/transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OJ.dir/src/transform.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dave/Projects/OJ/src/transform.cpp -o CMakeFiles/OJ.dir/src/transform.cpp.s

CMakeFiles/OJ.dir/src/transform.cpp.o.requires:

.PHONY : CMakeFiles/OJ.dir/src/transform.cpp.o.requires

CMakeFiles/OJ.dir/src/transform.cpp.o.provides: CMakeFiles/OJ.dir/src/transform.cpp.o.requires
	$(MAKE) -f CMakeFiles/OJ.dir/build.make CMakeFiles/OJ.dir/src/transform.cpp.o.provides.build
.PHONY : CMakeFiles/OJ.dir/src/transform.cpp.o.provides

CMakeFiles/OJ.dir/src/transform.cpp.o.provides.build: CMakeFiles/OJ.dir/src/transform.cpp.o


CMakeFiles/OJ.dir/src/model.cpp.o: CMakeFiles/OJ.dir/flags.make
CMakeFiles/OJ.dir/src/model.cpp.o: ../src/model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dave/Projects/OJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/OJ.dir/src/model.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OJ.dir/src/model.cpp.o -c /home/dave/Projects/OJ/src/model.cpp

CMakeFiles/OJ.dir/src/model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OJ.dir/src/model.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dave/Projects/OJ/src/model.cpp > CMakeFiles/OJ.dir/src/model.cpp.i

CMakeFiles/OJ.dir/src/model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OJ.dir/src/model.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dave/Projects/OJ/src/model.cpp -o CMakeFiles/OJ.dir/src/model.cpp.s

CMakeFiles/OJ.dir/src/model.cpp.o.requires:

.PHONY : CMakeFiles/OJ.dir/src/model.cpp.o.requires

CMakeFiles/OJ.dir/src/model.cpp.o.provides: CMakeFiles/OJ.dir/src/model.cpp.o.requires
	$(MAKE) -f CMakeFiles/OJ.dir/build.make CMakeFiles/OJ.dir/src/model.cpp.o.provides.build
.PHONY : CMakeFiles/OJ.dir/src/model.cpp.o.provides

CMakeFiles/OJ.dir/src/model.cpp.o.provides.build: CMakeFiles/OJ.dir/src/model.cpp.o


CMakeFiles/OJ.dir/src/texture2d.cpp.o: CMakeFiles/OJ.dir/flags.make
CMakeFiles/OJ.dir/src/texture2d.cpp.o: ../src/texture2d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dave/Projects/OJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/OJ.dir/src/texture2d.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OJ.dir/src/texture2d.cpp.o -c /home/dave/Projects/OJ/src/texture2d.cpp

CMakeFiles/OJ.dir/src/texture2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OJ.dir/src/texture2d.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dave/Projects/OJ/src/texture2d.cpp > CMakeFiles/OJ.dir/src/texture2d.cpp.i

CMakeFiles/OJ.dir/src/texture2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OJ.dir/src/texture2d.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dave/Projects/OJ/src/texture2d.cpp -o CMakeFiles/OJ.dir/src/texture2d.cpp.s

CMakeFiles/OJ.dir/src/texture2d.cpp.o.requires:

.PHONY : CMakeFiles/OJ.dir/src/texture2d.cpp.o.requires

CMakeFiles/OJ.dir/src/texture2d.cpp.o.provides: CMakeFiles/OJ.dir/src/texture2d.cpp.o.requires
	$(MAKE) -f CMakeFiles/OJ.dir/build.make CMakeFiles/OJ.dir/src/texture2d.cpp.o.provides.build
.PHONY : CMakeFiles/OJ.dir/src/texture2d.cpp.o.provides

CMakeFiles/OJ.dir/src/texture2d.cpp.o.provides.build: CMakeFiles/OJ.dir/src/texture2d.cpp.o


CMakeFiles/OJ.dir/src/camera.cpp.o: CMakeFiles/OJ.dir/flags.make
CMakeFiles/OJ.dir/src/camera.cpp.o: ../src/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dave/Projects/OJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/OJ.dir/src/camera.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OJ.dir/src/camera.cpp.o -c /home/dave/Projects/OJ/src/camera.cpp

CMakeFiles/OJ.dir/src/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OJ.dir/src/camera.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dave/Projects/OJ/src/camera.cpp > CMakeFiles/OJ.dir/src/camera.cpp.i

CMakeFiles/OJ.dir/src/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OJ.dir/src/camera.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dave/Projects/OJ/src/camera.cpp -o CMakeFiles/OJ.dir/src/camera.cpp.s

CMakeFiles/OJ.dir/src/camera.cpp.o.requires:

.PHONY : CMakeFiles/OJ.dir/src/camera.cpp.o.requires

CMakeFiles/OJ.dir/src/camera.cpp.o.provides: CMakeFiles/OJ.dir/src/camera.cpp.o.requires
	$(MAKE) -f CMakeFiles/OJ.dir/build.make CMakeFiles/OJ.dir/src/camera.cpp.o.provides.build
.PHONY : CMakeFiles/OJ.dir/src/camera.cpp.o.provides

CMakeFiles/OJ.dir/src/camera.cpp.o.provides.build: CMakeFiles/OJ.dir/src/camera.cpp.o


CMakeFiles/OJ.dir/src/main.cpp.o: CMakeFiles/OJ.dir/flags.make
CMakeFiles/OJ.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dave/Projects/OJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/OJ.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OJ.dir/src/main.cpp.o -c /home/dave/Projects/OJ/src/main.cpp

CMakeFiles/OJ.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OJ.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dave/Projects/OJ/src/main.cpp > CMakeFiles/OJ.dir/src/main.cpp.i

CMakeFiles/OJ.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OJ.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dave/Projects/OJ/src/main.cpp -o CMakeFiles/OJ.dir/src/main.cpp.s

CMakeFiles/OJ.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/OJ.dir/src/main.cpp.o.requires

CMakeFiles/OJ.dir/src/main.cpp.o.provides: CMakeFiles/OJ.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/OJ.dir/build.make CMakeFiles/OJ.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/OJ.dir/src/main.cpp.o.provides

CMakeFiles/OJ.dir/src/main.cpp.o.provides.build: CMakeFiles/OJ.dir/src/main.cpp.o


# Object files for target OJ
OJ_OBJECTS = \
"CMakeFiles/OJ.dir/src/mesh.cpp.o" \
"CMakeFiles/OJ.dir/src/objloader.cpp.o" \
"CMakeFiles/OJ.dir/src/window.cpp.o" \
"CMakeFiles/OJ.dir/src/renderer.cpp.o" \
"CMakeFiles/OJ.dir/src/shader.cpp.o" \
"CMakeFiles/OJ.dir/src/transform.cpp.o" \
"CMakeFiles/OJ.dir/src/model.cpp.o" \
"CMakeFiles/OJ.dir/src/texture2d.cpp.o" \
"CMakeFiles/OJ.dir/src/camera.cpp.o" \
"CMakeFiles/OJ.dir/src/main.cpp.o"

# External object files for target OJ
OJ_EXTERNAL_OBJECTS =

OJ: CMakeFiles/OJ.dir/src/mesh.cpp.o
OJ: CMakeFiles/OJ.dir/src/objloader.cpp.o
OJ: CMakeFiles/OJ.dir/src/window.cpp.o
OJ: CMakeFiles/OJ.dir/src/renderer.cpp.o
OJ: CMakeFiles/OJ.dir/src/shader.cpp.o
OJ: CMakeFiles/OJ.dir/src/transform.cpp.o
OJ: CMakeFiles/OJ.dir/src/model.cpp.o
OJ: CMakeFiles/OJ.dir/src/texture2d.cpp.o
OJ: CMakeFiles/OJ.dir/src/camera.cpp.o
OJ: CMakeFiles/OJ.dir/src/main.cpp.o
OJ: CMakeFiles/OJ.dir/build.make
OJ: CMakeFiles/OJ.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dave/Projects/OJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable OJ"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OJ.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OJ.dir/build: OJ

.PHONY : CMakeFiles/OJ.dir/build

CMakeFiles/OJ.dir/requires: CMakeFiles/OJ.dir/src/mesh.cpp.o.requires
CMakeFiles/OJ.dir/requires: CMakeFiles/OJ.dir/src/objloader.cpp.o.requires
CMakeFiles/OJ.dir/requires: CMakeFiles/OJ.dir/src/window.cpp.o.requires
CMakeFiles/OJ.dir/requires: CMakeFiles/OJ.dir/src/renderer.cpp.o.requires
CMakeFiles/OJ.dir/requires: CMakeFiles/OJ.dir/src/shader.cpp.o.requires
CMakeFiles/OJ.dir/requires: CMakeFiles/OJ.dir/src/transform.cpp.o.requires
CMakeFiles/OJ.dir/requires: CMakeFiles/OJ.dir/src/model.cpp.o.requires
CMakeFiles/OJ.dir/requires: CMakeFiles/OJ.dir/src/texture2d.cpp.o.requires
CMakeFiles/OJ.dir/requires: CMakeFiles/OJ.dir/src/camera.cpp.o.requires
CMakeFiles/OJ.dir/requires: CMakeFiles/OJ.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/OJ.dir/requires

CMakeFiles/OJ.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OJ.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OJ.dir/clean

CMakeFiles/OJ.dir/depend:
	cd /home/dave/Projects/OJ/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dave/Projects/OJ /home/dave/Projects/OJ /home/dave/Projects/OJ/build /home/dave/Projects/OJ/build /home/dave/Projects/OJ/build/CMakeFiles/OJ.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OJ.dir/depend
