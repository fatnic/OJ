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
include CMakeFiles/app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app.dir/flags.make

CMakeFiles/app.dir/oj/jelly/utils/objloader.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/oj/jelly/utils/objloader.cpp.o: ../oj/jelly/utils/objloader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dave/Projects/OJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/app.dir/oj/jelly/utils/objloader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/oj/jelly/utils/objloader.cpp.o -c /home/dave/Projects/OJ/oj/jelly/utils/objloader.cpp

CMakeFiles/app.dir/oj/jelly/utils/objloader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/oj/jelly/utils/objloader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dave/Projects/OJ/oj/jelly/utils/objloader.cpp > CMakeFiles/app.dir/oj/jelly/utils/objloader.cpp.i

CMakeFiles/app.dir/oj/jelly/utils/objloader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/oj/jelly/utils/objloader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dave/Projects/OJ/oj/jelly/utils/objloader.cpp -o CMakeFiles/app.dir/oj/jelly/utils/objloader.cpp.s

CMakeFiles/app.dir/oj/jelly/utils/objloader.cpp.o.requires:

.PHONY : CMakeFiles/app.dir/oj/jelly/utils/objloader.cpp.o.requires

CMakeFiles/app.dir/oj/jelly/utils/objloader.cpp.o.provides: CMakeFiles/app.dir/oj/jelly/utils/objloader.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/oj/jelly/utils/objloader.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/oj/jelly/utils/objloader.cpp.o.provides

CMakeFiles/app.dir/oj/jelly/utils/objloader.cpp.o.provides.build: CMakeFiles/app.dir/oj/jelly/utils/objloader.cpp.o


CMakeFiles/app.dir/oj/jelly/utils/generators/modelgenerator.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/oj/jelly/utils/generators/modelgenerator.cpp.o: ../oj/jelly/utils/generators/modelgenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dave/Projects/OJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/app.dir/oj/jelly/utils/generators/modelgenerator.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/oj/jelly/utils/generators/modelgenerator.cpp.o -c /home/dave/Projects/OJ/oj/jelly/utils/generators/modelgenerator.cpp

CMakeFiles/app.dir/oj/jelly/utils/generators/modelgenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/oj/jelly/utils/generators/modelgenerator.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dave/Projects/OJ/oj/jelly/utils/generators/modelgenerator.cpp > CMakeFiles/app.dir/oj/jelly/utils/generators/modelgenerator.cpp.i

CMakeFiles/app.dir/oj/jelly/utils/generators/modelgenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/oj/jelly/utils/generators/modelgenerator.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dave/Projects/OJ/oj/jelly/utils/generators/modelgenerator.cpp -o CMakeFiles/app.dir/oj/jelly/utils/generators/modelgenerator.cpp.s

CMakeFiles/app.dir/oj/jelly/utils/generators/modelgenerator.cpp.o.requires:

.PHONY : CMakeFiles/app.dir/oj/jelly/utils/generators/modelgenerator.cpp.o.requires

CMakeFiles/app.dir/oj/jelly/utils/generators/modelgenerator.cpp.o.provides: CMakeFiles/app.dir/oj/jelly/utils/generators/modelgenerator.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/oj/jelly/utils/generators/modelgenerator.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/oj/jelly/utils/generators/modelgenerator.cpp.o.provides

CMakeFiles/app.dir/oj/jelly/utils/generators/modelgenerator.cpp.o.provides.build: CMakeFiles/app.dir/oj/jelly/utils/generators/modelgenerator.cpp.o


CMakeFiles/app.dir/oj/jelly/utils/shader.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/oj/jelly/utils/shader.cpp.o: ../oj/jelly/utils/shader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dave/Projects/OJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/app.dir/oj/jelly/utils/shader.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/oj/jelly/utils/shader.cpp.o -c /home/dave/Projects/OJ/oj/jelly/utils/shader.cpp

CMakeFiles/app.dir/oj/jelly/utils/shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/oj/jelly/utils/shader.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dave/Projects/OJ/oj/jelly/utils/shader.cpp > CMakeFiles/app.dir/oj/jelly/utils/shader.cpp.i

CMakeFiles/app.dir/oj/jelly/utils/shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/oj/jelly/utils/shader.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dave/Projects/OJ/oj/jelly/utils/shader.cpp -o CMakeFiles/app.dir/oj/jelly/utils/shader.cpp.s

CMakeFiles/app.dir/oj/jelly/utils/shader.cpp.o.requires:

.PHONY : CMakeFiles/app.dir/oj/jelly/utils/shader.cpp.o.requires

CMakeFiles/app.dir/oj/jelly/utils/shader.cpp.o.provides: CMakeFiles/app.dir/oj/jelly/utils/shader.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/oj/jelly/utils/shader.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/oj/jelly/utils/shader.cpp.o.provides

CMakeFiles/app.dir/oj/jelly/utils/shader.cpp.o.provides.build: CMakeFiles/app.dir/oj/jelly/utils/shader.cpp.o


CMakeFiles/app.dir/oj/jelly/utils/transform.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/oj/jelly/utils/transform.cpp.o: ../oj/jelly/utils/transform.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dave/Projects/OJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/app.dir/oj/jelly/utils/transform.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/oj/jelly/utils/transform.cpp.o -c /home/dave/Projects/OJ/oj/jelly/utils/transform.cpp

CMakeFiles/app.dir/oj/jelly/utils/transform.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/oj/jelly/utils/transform.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dave/Projects/OJ/oj/jelly/utils/transform.cpp > CMakeFiles/app.dir/oj/jelly/utils/transform.cpp.i

CMakeFiles/app.dir/oj/jelly/utils/transform.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/oj/jelly/utils/transform.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dave/Projects/OJ/oj/jelly/utils/transform.cpp -o CMakeFiles/app.dir/oj/jelly/utils/transform.cpp.s

CMakeFiles/app.dir/oj/jelly/utils/transform.cpp.o.requires:

.PHONY : CMakeFiles/app.dir/oj/jelly/utils/transform.cpp.o.requires

CMakeFiles/app.dir/oj/jelly/utils/transform.cpp.o.provides: CMakeFiles/app.dir/oj/jelly/utils/transform.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/oj/jelly/utils/transform.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/oj/jelly/utils/transform.cpp.o.provides

CMakeFiles/app.dir/oj/jelly/utils/transform.cpp.o.provides.build: CMakeFiles/app.dir/oj/jelly/utils/transform.cpp.o


CMakeFiles/app.dir/oj/jelly/utils/camera.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/oj/jelly/utils/camera.cpp.o: ../oj/jelly/utils/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dave/Projects/OJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/app.dir/oj/jelly/utils/camera.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/oj/jelly/utils/camera.cpp.o -c /home/dave/Projects/OJ/oj/jelly/utils/camera.cpp

CMakeFiles/app.dir/oj/jelly/utils/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/oj/jelly/utils/camera.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dave/Projects/OJ/oj/jelly/utils/camera.cpp > CMakeFiles/app.dir/oj/jelly/utils/camera.cpp.i

CMakeFiles/app.dir/oj/jelly/utils/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/oj/jelly/utils/camera.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dave/Projects/OJ/oj/jelly/utils/camera.cpp -o CMakeFiles/app.dir/oj/jelly/utils/camera.cpp.s

CMakeFiles/app.dir/oj/jelly/utils/camera.cpp.o.requires:

.PHONY : CMakeFiles/app.dir/oj/jelly/utils/camera.cpp.o.requires

CMakeFiles/app.dir/oj/jelly/utils/camera.cpp.o.provides: CMakeFiles/app.dir/oj/jelly/utils/camera.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/oj/jelly/utils/camera.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/oj/jelly/utils/camera.cpp.o.provides

CMakeFiles/app.dir/oj/jelly/utils/camera.cpp.o.provides.build: CMakeFiles/app.dir/oj/jelly/utils/camera.cpp.o


CMakeFiles/app.dir/oj/jelly/graphics/mesh.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/oj/jelly/graphics/mesh.cpp.o: ../oj/jelly/graphics/mesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dave/Projects/OJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/app.dir/oj/jelly/graphics/mesh.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/oj/jelly/graphics/mesh.cpp.o -c /home/dave/Projects/OJ/oj/jelly/graphics/mesh.cpp

CMakeFiles/app.dir/oj/jelly/graphics/mesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/oj/jelly/graphics/mesh.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dave/Projects/OJ/oj/jelly/graphics/mesh.cpp > CMakeFiles/app.dir/oj/jelly/graphics/mesh.cpp.i

CMakeFiles/app.dir/oj/jelly/graphics/mesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/oj/jelly/graphics/mesh.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dave/Projects/OJ/oj/jelly/graphics/mesh.cpp -o CMakeFiles/app.dir/oj/jelly/graphics/mesh.cpp.s

CMakeFiles/app.dir/oj/jelly/graphics/mesh.cpp.o.requires:

.PHONY : CMakeFiles/app.dir/oj/jelly/graphics/mesh.cpp.o.requires

CMakeFiles/app.dir/oj/jelly/graphics/mesh.cpp.o.provides: CMakeFiles/app.dir/oj/jelly/graphics/mesh.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/oj/jelly/graphics/mesh.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/oj/jelly/graphics/mesh.cpp.o.provides

CMakeFiles/app.dir/oj/jelly/graphics/mesh.cpp.o.provides.build: CMakeFiles/app.dir/oj/jelly/graphics/mesh.cpp.o


CMakeFiles/app.dir/oj/jelly/graphics/indexbuffer.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/oj/jelly/graphics/indexbuffer.cpp.o: ../oj/jelly/graphics/indexbuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dave/Projects/OJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/app.dir/oj/jelly/graphics/indexbuffer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/oj/jelly/graphics/indexbuffer.cpp.o -c /home/dave/Projects/OJ/oj/jelly/graphics/indexbuffer.cpp

CMakeFiles/app.dir/oj/jelly/graphics/indexbuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/oj/jelly/graphics/indexbuffer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dave/Projects/OJ/oj/jelly/graphics/indexbuffer.cpp > CMakeFiles/app.dir/oj/jelly/graphics/indexbuffer.cpp.i

CMakeFiles/app.dir/oj/jelly/graphics/indexbuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/oj/jelly/graphics/indexbuffer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dave/Projects/OJ/oj/jelly/graphics/indexbuffer.cpp -o CMakeFiles/app.dir/oj/jelly/graphics/indexbuffer.cpp.s

CMakeFiles/app.dir/oj/jelly/graphics/indexbuffer.cpp.o.requires:

.PHONY : CMakeFiles/app.dir/oj/jelly/graphics/indexbuffer.cpp.o.requires

CMakeFiles/app.dir/oj/jelly/graphics/indexbuffer.cpp.o.provides: CMakeFiles/app.dir/oj/jelly/graphics/indexbuffer.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/oj/jelly/graphics/indexbuffer.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/oj/jelly/graphics/indexbuffer.cpp.o.provides

CMakeFiles/app.dir/oj/jelly/graphics/indexbuffer.cpp.o.provides.build: CMakeFiles/app.dir/oj/jelly/graphics/indexbuffer.cpp.o


CMakeFiles/app.dir/oj/jelly/graphics/buffer.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/oj/jelly/graphics/buffer.cpp.o: ../oj/jelly/graphics/buffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dave/Projects/OJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/app.dir/oj/jelly/graphics/buffer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/oj/jelly/graphics/buffer.cpp.o -c /home/dave/Projects/OJ/oj/jelly/graphics/buffer.cpp

CMakeFiles/app.dir/oj/jelly/graphics/buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/oj/jelly/graphics/buffer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dave/Projects/OJ/oj/jelly/graphics/buffer.cpp > CMakeFiles/app.dir/oj/jelly/graphics/buffer.cpp.i

CMakeFiles/app.dir/oj/jelly/graphics/buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/oj/jelly/graphics/buffer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dave/Projects/OJ/oj/jelly/graphics/buffer.cpp -o CMakeFiles/app.dir/oj/jelly/graphics/buffer.cpp.s

CMakeFiles/app.dir/oj/jelly/graphics/buffer.cpp.o.requires:

.PHONY : CMakeFiles/app.dir/oj/jelly/graphics/buffer.cpp.o.requires

CMakeFiles/app.dir/oj/jelly/graphics/buffer.cpp.o.provides: CMakeFiles/app.dir/oj/jelly/graphics/buffer.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/oj/jelly/graphics/buffer.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/oj/jelly/graphics/buffer.cpp.o.provides

CMakeFiles/app.dir/oj/jelly/graphics/buffer.cpp.o.provides.build: CMakeFiles/app.dir/oj/jelly/graphics/buffer.cpp.o


CMakeFiles/app.dir/oj/jelly/graphics/vertexarray.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/oj/jelly/graphics/vertexarray.cpp.o: ../oj/jelly/graphics/vertexarray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dave/Projects/OJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/app.dir/oj/jelly/graphics/vertexarray.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/oj/jelly/graphics/vertexarray.cpp.o -c /home/dave/Projects/OJ/oj/jelly/graphics/vertexarray.cpp

CMakeFiles/app.dir/oj/jelly/graphics/vertexarray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/oj/jelly/graphics/vertexarray.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dave/Projects/OJ/oj/jelly/graphics/vertexarray.cpp > CMakeFiles/app.dir/oj/jelly/graphics/vertexarray.cpp.i

CMakeFiles/app.dir/oj/jelly/graphics/vertexarray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/oj/jelly/graphics/vertexarray.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dave/Projects/OJ/oj/jelly/graphics/vertexarray.cpp -o CMakeFiles/app.dir/oj/jelly/graphics/vertexarray.cpp.s

CMakeFiles/app.dir/oj/jelly/graphics/vertexarray.cpp.o.requires:

.PHONY : CMakeFiles/app.dir/oj/jelly/graphics/vertexarray.cpp.o.requires

CMakeFiles/app.dir/oj/jelly/graphics/vertexarray.cpp.o.provides: CMakeFiles/app.dir/oj/jelly/graphics/vertexarray.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/oj/jelly/graphics/vertexarray.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/oj/jelly/graphics/vertexarray.cpp.o.provides

CMakeFiles/app.dir/oj/jelly/graphics/vertexarray.cpp.o.provides.build: CMakeFiles/app.dir/oj/jelly/graphics/vertexarray.cpp.o


CMakeFiles/app.dir/oj/jelly/graphics/model.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/oj/jelly/graphics/model.cpp.o: ../oj/jelly/graphics/model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dave/Projects/OJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/app.dir/oj/jelly/graphics/model.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/oj/jelly/graphics/model.cpp.o -c /home/dave/Projects/OJ/oj/jelly/graphics/model.cpp

CMakeFiles/app.dir/oj/jelly/graphics/model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/oj/jelly/graphics/model.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dave/Projects/OJ/oj/jelly/graphics/model.cpp > CMakeFiles/app.dir/oj/jelly/graphics/model.cpp.i

CMakeFiles/app.dir/oj/jelly/graphics/model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/oj/jelly/graphics/model.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dave/Projects/OJ/oj/jelly/graphics/model.cpp -o CMakeFiles/app.dir/oj/jelly/graphics/model.cpp.s

CMakeFiles/app.dir/oj/jelly/graphics/model.cpp.o.requires:

.PHONY : CMakeFiles/app.dir/oj/jelly/graphics/model.cpp.o.requires

CMakeFiles/app.dir/oj/jelly/graphics/model.cpp.o.provides: CMakeFiles/app.dir/oj/jelly/graphics/model.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/oj/jelly/graphics/model.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/oj/jelly/graphics/model.cpp.o.provides

CMakeFiles/app.dir/oj/jelly/graphics/model.cpp.o.provides.build: CMakeFiles/app.dir/oj/jelly/graphics/model.cpp.o


CMakeFiles/app.dir/oj/jelly/graphics/renderers/renderer.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/oj/jelly/graphics/renderers/renderer.cpp.o: ../oj/jelly/graphics/renderers/renderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dave/Projects/OJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/app.dir/oj/jelly/graphics/renderers/renderer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/oj/jelly/graphics/renderers/renderer.cpp.o -c /home/dave/Projects/OJ/oj/jelly/graphics/renderers/renderer.cpp

CMakeFiles/app.dir/oj/jelly/graphics/renderers/renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/oj/jelly/graphics/renderers/renderer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dave/Projects/OJ/oj/jelly/graphics/renderers/renderer.cpp > CMakeFiles/app.dir/oj/jelly/graphics/renderers/renderer.cpp.i

CMakeFiles/app.dir/oj/jelly/graphics/renderers/renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/oj/jelly/graphics/renderers/renderer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dave/Projects/OJ/oj/jelly/graphics/renderers/renderer.cpp -o CMakeFiles/app.dir/oj/jelly/graphics/renderers/renderer.cpp.s

CMakeFiles/app.dir/oj/jelly/graphics/renderers/renderer.cpp.o.requires:

.PHONY : CMakeFiles/app.dir/oj/jelly/graphics/renderers/renderer.cpp.o.requires

CMakeFiles/app.dir/oj/jelly/graphics/renderers/renderer.cpp.o.provides: CMakeFiles/app.dir/oj/jelly/graphics/renderers/renderer.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/oj/jelly/graphics/renderers/renderer.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/oj/jelly/graphics/renderers/renderer.cpp.o.provides

CMakeFiles/app.dir/oj/jelly/graphics/renderers/renderer.cpp.o.provides.build: CMakeFiles/app.dir/oj/jelly/graphics/renderers/renderer.cpp.o


CMakeFiles/app.dir/oj/jelly/graphics/texture/texture2d.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/oj/jelly/graphics/texture/texture2d.cpp.o: ../oj/jelly/graphics/texture/texture2d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dave/Projects/OJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/app.dir/oj/jelly/graphics/texture/texture2d.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/oj/jelly/graphics/texture/texture2d.cpp.o -c /home/dave/Projects/OJ/oj/jelly/graphics/texture/texture2d.cpp

CMakeFiles/app.dir/oj/jelly/graphics/texture/texture2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/oj/jelly/graphics/texture/texture2d.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dave/Projects/OJ/oj/jelly/graphics/texture/texture2d.cpp > CMakeFiles/app.dir/oj/jelly/graphics/texture/texture2d.cpp.i

CMakeFiles/app.dir/oj/jelly/graphics/texture/texture2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/oj/jelly/graphics/texture/texture2d.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dave/Projects/OJ/oj/jelly/graphics/texture/texture2d.cpp -o CMakeFiles/app.dir/oj/jelly/graphics/texture/texture2d.cpp.s

CMakeFiles/app.dir/oj/jelly/graphics/texture/texture2d.cpp.o.requires:

.PHONY : CMakeFiles/app.dir/oj/jelly/graphics/texture/texture2d.cpp.o.requires

CMakeFiles/app.dir/oj/jelly/graphics/texture/texture2d.cpp.o.provides: CMakeFiles/app.dir/oj/jelly/graphics/texture/texture2d.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/oj/jelly/graphics/texture/texture2d.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/oj/jelly/graphics/texture/texture2d.cpp.o.provides

CMakeFiles/app.dir/oj/jelly/graphics/texture/texture2d.cpp.o.provides.build: CMakeFiles/app.dir/oj/jelly/graphics/texture/texture2d.cpp.o


CMakeFiles/app.dir/oj/jelly/system/window.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/oj/jelly/system/window.cpp.o: ../oj/jelly/system/window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dave/Projects/OJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/app.dir/oj/jelly/system/window.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/oj/jelly/system/window.cpp.o -c /home/dave/Projects/OJ/oj/jelly/system/window.cpp

CMakeFiles/app.dir/oj/jelly/system/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/oj/jelly/system/window.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dave/Projects/OJ/oj/jelly/system/window.cpp > CMakeFiles/app.dir/oj/jelly/system/window.cpp.i

CMakeFiles/app.dir/oj/jelly/system/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/oj/jelly/system/window.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dave/Projects/OJ/oj/jelly/system/window.cpp -o CMakeFiles/app.dir/oj/jelly/system/window.cpp.s

CMakeFiles/app.dir/oj/jelly/system/window.cpp.o.requires:

.PHONY : CMakeFiles/app.dir/oj/jelly/system/window.cpp.o.requires

CMakeFiles/app.dir/oj/jelly/system/window.cpp.o.provides: CMakeFiles/app.dir/oj/jelly/system/window.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/oj/jelly/system/window.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/oj/jelly/system/window.cpp.o.provides

CMakeFiles/app.dir/oj/jelly/system/window.cpp.o.provides.build: CMakeFiles/app.dir/oj/jelly/system/window.cpp.o


CMakeFiles/app.dir/oj/jelly/system/inputmanager.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/oj/jelly/system/inputmanager.cpp.o: ../oj/jelly/system/inputmanager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dave/Projects/OJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/app.dir/oj/jelly/system/inputmanager.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/oj/jelly/system/inputmanager.cpp.o -c /home/dave/Projects/OJ/oj/jelly/system/inputmanager.cpp

CMakeFiles/app.dir/oj/jelly/system/inputmanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/oj/jelly/system/inputmanager.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dave/Projects/OJ/oj/jelly/system/inputmanager.cpp > CMakeFiles/app.dir/oj/jelly/system/inputmanager.cpp.i

CMakeFiles/app.dir/oj/jelly/system/inputmanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/oj/jelly/system/inputmanager.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dave/Projects/OJ/oj/jelly/system/inputmanager.cpp -o CMakeFiles/app.dir/oj/jelly/system/inputmanager.cpp.s

CMakeFiles/app.dir/oj/jelly/system/inputmanager.cpp.o.requires:

.PHONY : CMakeFiles/app.dir/oj/jelly/system/inputmanager.cpp.o.requires

CMakeFiles/app.dir/oj/jelly/system/inputmanager.cpp.o.provides: CMakeFiles/app.dir/oj/jelly/system/inputmanager.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/oj/jelly/system/inputmanager.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/oj/jelly/system/inputmanager.cpp.o.provides

CMakeFiles/app.dir/oj/jelly/system/inputmanager.cpp.o.provides.build: CMakeFiles/app.dir/oj/jelly/system/inputmanager.cpp.o


CMakeFiles/app.dir/oj/jelly/main.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/oj/jelly/main.cpp.o: ../oj/jelly/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dave/Projects/OJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/app.dir/oj/jelly/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/oj/jelly/main.cpp.o -c /home/dave/Projects/OJ/oj/jelly/main.cpp

CMakeFiles/app.dir/oj/jelly/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/oj/jelly/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dave/Projects/OJ/oj/jelly/main.cpp > CMakeFiles/app.dir/oj/jelly/main.cpp.i

CMakeFiles/app.dir/oj/jelly/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/oj/jelly/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dave/Projects/OJ/oj/jelly/main.cpp -o CMakeFiles/app.dir/oj/jelly/main.cpp.s

CMakeFiles/app.dir/oj/jelly/main.cpp.o.requires:

.PHONY : CMakeFiles/app.dir/oj/jelly/main.cpp.o.requires

CMakeFiles/app.dir/oj/jelly/main.cpp.o.provides: CMakeFiles/app.dir/oj/jelly/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/oj/jelly/main.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/oj/jelly/main.cpp.o.provides

CMakeFiles/app.dir/oj/jelly/main.cpp.o.provides.build: CMakeFiles/app.dir/oj/jelly/main.cpp.o


# Object files for target app
app_OBJECTS = \
"CMakeFiles/app.dir/oj/jelly/utils/objloader.cpp.o" \
"CMakeFiles/app.dir/oj/jelly/utils/generators/modelgenerator.cpp.o" \
"CMakeFiles/app.dir/oj/jelly/utils/shader.cpp.o" \
"CMakeFiles/app.dir/oj/jelly/utils/transform.cpp.o" \
"CMakeFiles/app.dir/oj/jelly/utils/camera.cpp.o" \
"CMakeFiles/app.dir/oj/jelly/graphics/mesh.cpp.o" \
"CMakeFiles/app.dir/oj/jelly/graphics/indexbuffer.cpp.o" \
"CMakeFiles/app.dir/oj/jelly/graphics/buffer.cpp.o" \
"CMakeFiles/app.dir/oj/jelly/graphics/vertexarray.cpp.o" \
"CMakeFiles/app.dir/oj/jelly/graphics/model.cpp.o" \
"CMakeFiles/app.dir/oj/jelly/graphics/renderers/renderer.cpp.o" \
"CMakeFiles/app.dir/oj/jelly/graphics/texture/texture2d.cpp.o" \
"CMakeFiles/app.dir/oj/jelly/system/window.cpp.o" \
"CMakeFiles/app.dir/oj/jelly/system/inputmanager.cpp.o" \
"CMakeFiles/app.dir/oj/jelly/main.cpp.o"

# External object files for target app
app_EXTERNAL_OBJECTS =

app: CMakeFiles/app.dir/oj/jelly/utils/objloader.cpp.o
app: CMakeFiles/app.dir/oj/jelly/utils/generators/modelgenerator.cpp.o
app: CMakeFiles/app.dir/oj/jelly/utils/shader.cpp.o
app: CMakeFiles/app.dir/oj/jelly/utils/transform.cpp.o
app: CMakeFiles/app.dir/oj/jelly/utils/camera.cpp.o
app: CMakeFiles/app.dir/oj/jelly/graphics/mesh.cpp.o
app: CMakeFiles/app.dir/oj/jelly/graphics/indexbuffer.cpp.o
app: CMakeFiles/app.dir/oj/jelly/graphics/buffer.cpp.o
app: CMakeFiles/app.dir/oj/jelly/graphics/vertexarray.cpp.o
app: CMakeFiles/app.dir/oj/jelly/graphics/model.cpp.o
app: CMakeFiles/app.dir/oj/jelly/graphics/renderers/renderer.cpp.o
app: CMakeFiles/app.dir/oj/jelly/graphics/texture/texture2d.cpp.o
app: CMakeFiles/app.dir/oj/jelly/system/window.cpp.o
app: CMakeFiles/app.dir/oj/jelly/system/inputmanager.cpp.o
app: CMakeFiles/app.dir/oj/jelly/main.cpp.o
app: CMakeFiles/app.dir/build.make
app: CMakeFiles/app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dave/Projects/OJ/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/app.dir/build: app

.PHONY : CMakeFiles/app.dir/build

CMakeFiles/app.dir/requires: CMakeFiles/app.dir/oj/jelly/utils/objloader.cpp.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/oj/jelly/utils/generators/modelgenerator.cpp.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/oj/jelly/utils/shader.cpp.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/oj/jelly/utils/transform.cpp.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/oj/jelly/utils/camera.cpp.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/oj/jelly/graphics/mesh.cpp.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/oj/jelly/graphics/indexbuffer.cpp.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/oj/jelly/graphics/buffer.cpp.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/oj/jelly/graphics/vertexarray.cpp.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/oj/jelly/graphics/model.cpp.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/oj/jelly/graphics/renderers/renderer.cpp.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/oj/jelly/graphics/texture/texture2d.cpp.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/oj/jelly/system/window.cpp.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/oj/jelly/system/inputmanager.cpp.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/oj/jelly/main.cpp.o.requires

.PHONY : CMakeFiles/app.dir/requires

CMakeFiles/app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app.dir/clean

CMakeFiles/app.dir/depend:
	cd /home/dave/Projects/OJ/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dave/Projects/OJ /home/dave/Projects/OJ /home/dave/Projects/OJ/build /home/dave/Projects/OJ/build /home/dave/Projects/OJ/build/CMakeFiles/app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/app.dir/depend

