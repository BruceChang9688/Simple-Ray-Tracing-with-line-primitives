# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bruce/Desktop/reference

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bruce/Desktop/reference/build1

# Include any dependencies generated for this target.
include CMakeFiles/specter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/specter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/specter.dir/flags.make

CMakeFiles/specter.dir/Background.o: CMakeFiles/specter.dir/flags.make
CMakeFiles/specter.dir/Background.o: ../Background.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bruce/Desktop/reference/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/specter.dir/Background.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/specter.dir/Background.o -c /Users/bruce/Desktop/reference/Background.cc

CMakeFiles/specter.dir/Background.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/specter.dir/Background.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bruce/Desktop/reference/Background.cc > CMakeFiles/specter.dir/Background.i

CMakeFiles/specter.dir/Background.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/specter.dir/Background.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bruce/Desktop/reference/Background.cc -o CMakeFiles/specter.dir/Background.s

CMakeFiles/specter.dir/BoundingBox.o: CMakeFiles/specter.dir/flags.make
CMakeFiles/specter.dir/BoundingBox.o: ../BoundingBox.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bruce/Desktop/reference/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/specter.dir/BoundingBox.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/specter.dir/BoundingBox.o -c /Users/bruce/Desktop/reference/BoundingBox.cc

CMakeFiles/specter.dir/BoundingBox.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/specter.dir/BoundingBox.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bruce/Desktop/reference/BoundingBox.cc > CMakeFiles/specter.dir/BoundingBox.i

CMakeFiles/specter.dir/BoundingBox.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/specter.dir/BoundingBox.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bruce/Desktop/reference/BoundingBox.cc -o CMakeFiles/specter.dir/BoundingBox.s

CMakeFiles/specter.dir/Camera.o: CMakeFiles/specter.dir/flags.make
CMakeFiles/specter.dir/Camera.o: ../Camera.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bruce/Desktop/reference/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/specter.dir/Camera.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/specter.dir/Camera.o -c /Users/bruce/Desktop/reference/Camera.cc

CMakeFiles/specter.dir/Camera.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/specter.dir/Camera.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bruce/Desktop/reference/Camera.cc > CMakeFiles/specter.dir/Camera.i

CMakeFiles/specter.dir/Camera.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/specter.dir/Camera.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bruce/Desktop/reference/Camera.cc -o CMakeFiles/specter.dir/Camera.s

CMakeFiles/specter.dir/Color.o: CMakeFiles/specter.dir/flags.make
CMakeFiles/specter.dir/Color.o: ../Color.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bruce/Desktop/reference/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/specter.dir/Color.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/specter.dir/Color.o -c /Users/bruce/Desktop/reference/Color.cc

CMakeFiles/specter.dir/Color.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/specter.dir/Color.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bruce/Desktop/reference/Color.cc > CMakeFiles/specter.dir/Color.i

CMakeFiles/specter.dir/Color.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/specter.dir/Color.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bruce/Desktop/reference/Color.cc -o CMakeFiles/specter.dir/Color.s

CMakeFiles/specter.dir/ConstantBackground.o: CMakeFiles/specter.dir/flags.make
CMakeFiles/specter.dir/ConstantBackground.o: ../ConstantBackground.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bruce/Desktop/reference/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/specter.dir/ConstantBackground.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/specter.dir/ConstantBackground.o -c /Users/bruce/Desktop/reference/ConstantBackground.cc

CMakeFiles/specter.dir/ConstantBackground.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/specter.dir/ConstantBackground.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bruce/Desktop/reference/ConstantBackground.cc > CMakeFiles/specter.dir/ConstantBackground.i

CMakeFiles/specter.dir/ConstantBackground.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/specter.dir/ConstantBackground.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bruce/Desktop/reference/ConstantBackground.cc -o CMakeFiles/specter.dir/ConstantBackground.s

CMakeFiles/specter.dir/Cylinder.o: CMakeFiles/specter.dir/flags.make
CMakeFiles/specter.dir/Cylinder.o: ../Cylinder.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bruce/Desktop/reference/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/specter.dir/Cylinder.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/specter.dir/Cylinder.o -c /Users/bruce/Desktop/reference/Cylinder.cc

CMakeFiles/specter.dir/Cylinder.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/specter.dir/Cylinder.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bruce/Desktop/reference/Cylinder.cc > CMakeFiles/specter.dir/Cylinder.i

CMakeFiles/specter.dir/Cylinder.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/specter.dir/Cylinder.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bruce/Desktop/reference/Cylinder.cc -o CMakeFiles/specter.dir/Cylinder.s

CMakeFiles/specter.dir/Group.o: CMakeFiles/specter.dir/flags.make
CMakeFiles/specter.dir/Group.o: ../Group.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bruce/Desktop/reference/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/specter.dir/Group.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/specter.dir/Group.o -c /Users/bruce/Desktop/reference/Group.cc

CMakeFiles/specter.dir/Group.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/specter.dir/Group.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bruce/Desktop/reference/Group.cc > CMakeFiles/specter.dir/Group.i

CMakeFiles/specter.dir/Group.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/specter.dir/Group.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bruce/Desktop/reference/Group.cc -o CMakeFiles/specter.dir/Group.s

CMakeFiles/specter.dir/Image.o: CMakeFiles/specter.dir/flags.make
CMakeFiles/specter.dir/Image.o: ../Image.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bruce/Desktop/reference/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/specter.dir/Image.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/specter.dir/Image.o -c /Users/bruce/Desktop/reference/Image.cc

CMakeFiles/specter.dir/Image.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/specter.dir/Image.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bruce/Desktop/reference/Image.cc > CMakeFiles/specter.dir/Image.i

CMakeFiles/specter.dir/Image.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/specter.dir/Image.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bruce/Desktop/reference/Image.cc -o CMakeFiles/specter.dir/Image.s

CMakeFiles/specter.dir/LambertianMaterial.o: CMakeFiles/specter.dir/flags.make
CMakeFiles/specter.dir/LambertianMaterial.o: ../LambertianMaterial.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bruce/Desktop/reference/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/specter.dir/LambertianMaterial.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/specter.dir/LambertianMaterial.o -c /Users/bruce/Desktop/reference/LambertianMaterial.cc

CMakeFiles/specter.dir/LambertianMaterial.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/specter.dir/LambertianMaterial.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bruce/Desktop/reference/LambertianMaterial.cc > CMakeFiles/specter.dir/LambertianMaterial.i

CMakeFiles/specter.dir/LambertianMaterial.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/specter.dir/LambertianMaterial.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bruce/Desktop/reference/LambertianMaterial.cc -o CMakeFiles/specter.dir/LambertianMaterial.s

CMakeFiles/specter.dir/Light.o: CMakeFiles/specter.dir/flags.make
CMakeFiles/specter.dir/Light.o: ../Light.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bruce/Desktop/reference/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/specter.dir/Light.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/specter.dir/Light.o -c /Users/bruce/Desktop/reference/Light.cc

CMakeFiles/specter.dir/Light.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/specter.dir/Light.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bruce/Desktop/reference/Light.cc > CMakeFiles/specter.dir/Light.i

CMakeFiles/specter.dir/Light.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/specter.dir/Light.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bruce/Desktop/reference/Light.cc -o CMakeFiles/specter.dir/Light.s

CMakeFiles/specter.dir/Material.o: CMakeFiles/specter.dir/flags.make
CMakeFiles/specter.dir/Material.o: ../Material.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bruce/Desktop/reference/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/specter.dir/Material.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/specter.dir/Material.o -c /Users/bruce/Desktop/reference/Material.cc

CMakeFiles/specter.dir/Material.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/specter.dir/Material.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bruce/Desktop/reference/Material.cc > CMakeFiles/specter.dir/Material.i

CMakeFiles/specter.dir/Material.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/specter.dir/Material.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bruce/Desktop/reference/Material.cc -o CMakeFiles/specter.dir/Material.s

CMakeFiles/specter.dir/Object.o: CMakeFiles/specter.dir/flags.make
CMakeFiles/specter.dir/Object.o: ../Object.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bruce/Desktop/reference/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/specter.dir/Object.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/specter.dir/Object.o -c /Users/bruce/Desktop/reference/Object.cc

CMakeFiles/specter.dir/Object.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/specter.dir/Object.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bruce/Desktop/reference/Object.cc > CMakeFiles/specter.dir/Object.i

CMakeFiles/specter.dir/Object.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/specter.dir/Object.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bruce/Desktop/reference/Object.cc -o CMakeFiles/specter.dir/Object.s

CMakeFiles/specter.dir/Parser.o: CMakeFiles/specter.dir/flags.make
CMakeFiles/specter.dir/Parser.o: ../Parser.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bruce/Desktop/reference/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/specter.dir/Parser.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/specter.dir/Parser.o -c /Users/bruce/Desktop/reference/Parser.cc

CMakeFiles/specter.dir/Parser.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/specter.dir/Parser.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bruce/Desktop/reference/Parser.cc > CMakeFiles/specter.dir/Parser.i

CMakeFiles/specter.dir/Parser.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/specter.dir/Parser.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bruce/Desktop/reference/Parser.cc -o CMakeFiles/specter.dir/Parser.s

CMakeFiles/specter.dir/PinholeCamera.o: CMakeFiles/specter.dir/flags.make
CMakeFiles/specter.dir/PinholeCamera.o: ../PinholeCamera.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bruce/Desktop/reference/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/specter.dir/PinholeCamera.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/specter.dir/PinholeCamera.o -c /Users/bruce/Desktop/reference/PinholeCamera.cc

CMakeFiles/specter.dir/PinholeCamera.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/specter.dir/PinholeCamera.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bruce/Desktop/reference/PinholeCamera.cc > CMakeFiles/specter.dir/PinholeCamera.i

CMakeFiles/specter.dir/PinholeCamera.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/specter.dir/PinholeCamera.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bruce/Desktop/reference/PinholeCamera.cc -o CMakeFiles/specter.dir/PinholeCamera.s

CMakeFiles/specter.dir/Plane.o: CMakeFiles/specter.dir/flags.make
CMakeFiles/specter.dir/Plane.o: ../Plane.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bruce/Desktop/reference/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/specter.dir/Plane.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/specter.dir/Plane.o -c /Users/bruce/Desktop/reference/Plane.cc

CMakeFiles/specter.dir/Plane.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/specter.dir/Plane.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bruce/Desktop/reference/Plane.cc > CMakeFiles/specter.dir/Plane.i

CMakeFiles/specter.dir/Plane.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/specter.dir/Plane.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bruce/Desktop/reference/Plane.cc -o CMakeFiles/specter.dir/Plane.s

CMakeFiles/specter.dir/Point.o: CMakeFiles/specter.dir/flags.make
CMakeFiles/specter.dir/Point.o: ../Point.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bruce/Desktop/reference/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/specter.dir/Point.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/specter.dir/Point.o -c /Users/bruce/Desktop/reference/Point.cc

CMakeFiles/specter.dir/Point.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/specter.dir/Point.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bruce/Desktop/reference/Point.cc > CMakeFiles/specter.dir/Point.i

CMakeFiles/specter.dir/Point.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/specter.dir/Point.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bruce/Desktop/reference/Point.cc -o CMakeFiles/specter.dir/Point.s

CMakeFiles/specter.dir/PointLight.o: CMakeFiles/specter.dir/flags.make
CMakeFiles/specter.dir/PointLight.o: ../PointLight.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bruce/Desktop/reference/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/specter.dir/PointLight.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/specter.dir/PointLight.o -c /Users/bruce/Desktop/reference/PointLight.cc

CMakeFiles/specter.dir/PointLight.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/specter.dir/PointLight.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bruce/Desktop/reference/PointLight.cc > CMakeFiles/specter.dir/PointLight.i

CMakeFiles/specter.dir/PointLight.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/specter.dir/PointLight.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bruce/Desktop/reference/PointLight.cc -o CMakeFiles/specter.dir/PointLight.s

CMakeFiles/specter.dir/Primitive.o: CMakeFiles/specter.dir/flags.make
CMakeFiles/specter.dir/Primitive.o: ../Primitive.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bruce/Desktop/reference/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/specter.dir/Primitive.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/specter.dir/Primitive.o -c /Users/bruce/Desktop/reference/Primitive.cc

CMakeFiles/specter.dir/Primitive.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/specter.dir/Primitive.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bruce/Desktop/reference/Primitive.cc > CMakeFiles/specter.dir/Primitive.i

CMakeFiles/specter.dir/Primitive.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/specter.dir/Primitive.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bruce/Desktop/reference/Primitive.cc -o CMakeFiles/specter.dir/Primitive.s

CMakeFiles/specter.dir/Scene.o: CMakeFiles/specter.dir/flags.make
CMakeFiles/specter.dir/Scene.o: ../Scene.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bruce/Desktop/reference/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/specter.dir/Scene.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/specter.dir/Scene.o -c /Users/bruce/Desktop/reference/Scene.cc

CMakeFiles/specter.dir/Scene.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/specter.dir/Scene.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bruce/Desktop/reference/Scene.cc > CMakeFiles/specter.dir/Scene.i

CMakeFiles/specter.dir/Scene.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/specter.dir/Scene.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bruce/Desktop/reference/Scene.cc -o CMakeFiles/specter.dir/Scene.s

CMakeFiles/specter.dir/Sphere.o: CMakeFiles/specter.dir/flags.make
CMakeFiles/specter.dir/Sphere.o: ../Sphere.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bruce/Desktop/reference/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/specter.dir/Sphere.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/specter.dir/Sphere.o -c /Users/bruce/Desktop/reference/Sphere.cc

CMakeFiles/specter.dir/Sphere.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/specter.dir/Sphere.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bruce/Desktop/reference/Sphere.cc > CMakeFiles/specter.dir/Sphere.i

CMakeFiles/specter.dir/Sphere.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/specter.dir/Sphere.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bruce/Desktop/reference/Sphere.cc -o CMakeFiles/specter.dir/Sphere.s

CMakeFiles/specter.dir/Time.o: CMakeFiles/specter.dir/flags.make
CMakeFiles/specter.dir/Time.o: ../Time.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bruce/Desktop/reference/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object CMakeFiles/specter.dir/Time.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/specter.dir/Time.o -c /Users/bruce/Desktop/reference/Time.cc

CMakeFiles/specter.dir/Time.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/specter.dir/Time.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bruce/Desktop/reference/Time.cc > CMakeFiles/specter.dir/Time.i

CMakeFiles/specter.dir/Time.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/specter.dir/Time.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bruce/Desktop/reference/Time.cc -o CMakeFiles/specter.dir/Time.s

CMakeFiles/specter.dir/Vector.o: CMakeFiles/specter.dir/flags.make
CMakeFiles/specter.dir/Vector.o: ../Vector.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bruce/Desktop/reference/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Building CXX object CMakeFiles/specter.dir/Vector.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/specter.dir/Vector.o -c /Users/bruce/Desktop/reference/Vector.cc

CMakeFiles/specter.dir/Vector.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/specter.dir/Vector.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bruce/Desktop/reference/Vector.cc > CMakeFiles/specter.dir/Vector.i

CMakeFiles/specter.dir/Vector.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/specter.dir/Vector.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bruce/Desktop/reference/Vector.cc -o CMakeFiles/specter.dir/Vector.s

CMakeFiles/specter.dir/specter.o: CMakeFiles/specter.dir/flags.make
CMakeFiles/specter.dir/specter.o: ../specter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/bruce/Desktop/reference/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Building CXX object CMakeFiles/specter.dir/specter.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/specter.dir/specter.o -c /Users/bruce/Desktop/reference/specter.cc

CMakeFiles/specter.dir/specter.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/specter.dir/specter.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bruce/Desktop/reference/specter.cc > CMakeFiles/specter.dir/specter.i

CMakeFiles/specter.dir/specter.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/specter.dir/specter.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bruce/Desktop/reference/specter.cc -o CMakeFiles/specter.dir/specter.s

# Object files for target specter
specter_OBJECTS = \
"CMakeFiles/specter.dir/Background.o" \
"CMakeFiles/specter.dir/BoundingBox.o" \
"CMakeFiles/specter.dir/Camera.o" \
"CMakeFiles/specter.dir/Color.o" \
"CMakeFiles/specter.dir/ConstantBackground.o" \
"CMakeFiles/specter.dir/Cylinder.o" \
"CMakeFiles/specter.dir/Group.o" \
"CMakeFiles/specter.dir/Image.o" \
"CMakeFiles/specter.dir/LambertianMaterial.o" \
"CMakeFiles/specter.dir/Light.o" \
"CMakeFiles/specter.dir/Material.o" \
"CMakeFiles/specter.dir/Object.o" \
"CMakeFiles/specter.dir/Parser.o" \
"CMakeFiles/specter.dir/PinholeCamera.o" \
"CMakeFiles/specter.dir/Plane.o" \
"CMakeFiles/specter.dir/Point.o" \
"CMakeFiles/specter.dir/PointLight.o" \
"CMakeFiles/specter.dir/Primitive.o" \
"CMakeFiles/specter.dir/Scene.o" \
"CMakeFiles/specter.dir/Sphere.o" \
"CMakeFiles/specter.dir/Time.o" \
"CMakeFiles/specter.dir/Vector.o" \
"CMakeFiles/specter.dir/specter.o"

# External object files for target specter
specter_EXTERNAL_OBJECTS =

specter: CMakeFiles/specter.dir/Background.o
specter: CMakeFiles/specter.dir/BoundingBox.o
specter: CMakeFiles/specter.dir/Camera.o
specter: CMakeFiles/specter.dir/Color.o
specter: CMakeFiles/specter.dir/ConstantBackground.o
specter: CMakeFiles/specter.dir/Cylinder.o
specter: CMakeFiles/specter.dir/Group.o
specter: CMakeFiles/specter.dir/Image.o
specter: CMakeFiles/specter.dir/LambertianMaterial.o
specter: CMakeFiles/specter.dir/Light.o
specter: CMakeFiles/specter.dir/Material.o
specter: CMakeFiles/specter.dir/Object.o
specter: CMakeFiles/specter.dir/Parser.o
specter: CMakeFiles/specter.dir/PinholeCamera.o
specter: CMakeFiles/specter.dir/Plane.o
specter: CMakeFiles/specter.dir/Point.o
specter: CMakeFiles/specter.dir/PointLight.o
specter: CMakeFiles/specter.dir/Primitive.o
specter: CMakeFiles/specter.dir/Scene.o
specter: CMakeFiles/specter.dir/Sphere.o
specter: CMakeFiles/specter.dir/Time.o
specter: CMakeFiles/specter.dir/Vector.o
specter: CMakeFiles/specter.dir/specter.o
specter: CMakeFiles/specter.dir/build.make
specter: CMakeFiles/specter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/bruce/Desktop/reference/build1/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "Linking CXX executable specter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/specter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/specter.dir/build: specter

.PHONY : CMakeFiles/specter.dir/build

CMakeFiles/specter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/specter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/specter.dir/clean

CMakeFiles/specter.dir/depend:
	cd /Users/bruce/Desktop/reference/build1 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bruce/Desktop/reference /Users/bruce/Desktop/reference /Users/bruce/Desktop/reference/build1 /Users/bruce/Desktop/reference/build1 /Users/bruce/Desktop/reference/build1/CMakeFiles/specter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/specter.dir/depend
