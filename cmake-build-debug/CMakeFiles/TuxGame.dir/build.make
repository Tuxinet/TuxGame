# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/tuxinet/Programs/clion-2016.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/tuxinet/Programs/clion-2016.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tuxinet/Workspace/CLion/TuxGame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tuxinet/Workspace/CLion/TuxGame/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TuxGame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TuxGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TuxGame.dir/flags.make

CMakeFiles/TuxGame.dir/main.cpp.o: CMakeFiles/TuxGame.dir/flags.make
CMakeFiles/TuxGame.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tuxinet/Workspace/CLion/TuxGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TuxGame.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TuxGame.dir/main.cpp.o -c /home/tuxinet/Workspace/CLion/TuxGame/main.cpp

CMakeFiles/TuxGame.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TuxGame.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tuxinet/Workspace/CLion/TuxGame/main.cpp > CMakeFiles/TuxGame.dir/main.cpp.i

CMakeFiles/TuxGame.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TuxGame.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tuxinet/Workspace/CLion/TuxGame/main.cpp -o CMakeFiles/TuxGame.dir/main.cpp.s

CMakeFiles/TuxGame.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/TuxGame.dir/main.cpp.o.requires

CMakeFiles/TuxGame.dir/main.cpp.o.provides: CMakeFiles/TuxGame.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/TuxGame.dir/build.make CMakeFiles/TuxGame.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/TuxGame.dir/main.cpp.o.provides

CMakeFiles/TuxGame.dir/main.cpp.o.provides.build: CMakeFiles/TuxGame.dir/main.cpp.o


CMakeFiles/TuxGame.dir/TuxEngine/Core/Engine.cpp.o: CMakeFiles/TuxGame.dir/flags.make
CMakeFiles/TuxGame.dir/TuxEngine/Core/Engine.cpp.o: ../TuxEngine/Core/Engine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tuxinet/Workspace/CLion/TuxGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TuxGame.dir/TuxEngine/Core/Engine.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TuxGame.dir/TuxEngine/Core/Engine.cpp.o -c /home/tuxinet/Workspace/CLion/TuxGame/TuxEngine/Core/Engine.cpp

CMakeFiles/TuxGame.dir/TuxEngine/Core/Engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TuxGame.dir/TuxEngine/Core/Engine.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tuxinet/Workspace/CLion/TuxGame/TuxEngine/Core/Engine.cpp > CMakeFiles/TuxGame.dir/TuxEngine/Core/Engine.cpp.i

CMakeFiles/TuxGame.dir/TuxEngine/Core/Engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TuxGame.dir/TuxEngine/Core/Engine.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tuxinet/Workspace/CLion/TuxGame/TuxEngine/Core/Engine.cpp -o CMakeFiles/TuxGame.dir/TuxEngine/Core/Engine.cpp.s

CMakeFiles/TuxGame.dir/TuxEngine/Core/Engine.cpp.o.requires:

.PHONY : CMakeFiles/TuxGame.dir/TuxEngine/Core/Engine.cpp.o.requires

CMakeFiles/TuxGame.dir/TuxEngine/Core/Engine.cpp.o.provides: CMakeFiles/TuxGame.dir/TuxEngine/Core/Engine.cpp.o.requires
	$(MAKE) -f CMakeFiles/TuxGame.dir/build.make CMakeFiles/TuxGame.dir/TuxEngine/Core/Engine.cpp.o.provides.build
.PHONY : CMakeFiles/TuxGame.dir/TuxEngine/Core/Engine.cpp.o.provides

CMakeFiles/TuxGame.dir/TuxEngine/Core/Engine.cpp.o.provides.build: CMakeFiles/TuxGame.dir/TuxEngine/Core/Engine.cpp.o


CMakeFiles/TuxGame.dir/TuxEngine/Core/Input.cpp.o: CMakeFiles/TuxGame.dir/flags.make
CMakeFiles/TuxGame.dir/TuxEngine/Core/Input.cpp.o: ../TuxEngine/Core/Input.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tuxinet/Workspace/CLion/TuxGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TuxGame.dir/TuxEngine/Core/Input.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TuxGame.dir/TuxEngine/Core/Input.cpp.o -c /home/tuxinet/Workspace/CLion/TuxGame/TuxEngine/Core/Input.cpp

CMakeFiles/TuxGame.dir/TuxEngine/Core/Input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TuxGame.dir/TuxEngine/Core/Input.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tuxinet/Workspace/CLion/TuxGame/TuxEngine/Core/Input.cpp > CMakeFiles/TuxGame.dir/TuxEngine/Core/Input.cpp.i

CMakeFiles/TuxGame.dir/TuxEngine/Core/Input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TuxGame.dir/TuxEngine/Core/Input.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tuxinet/Workspace/CLion/TuxGame/TuxEngine/Core/Input.cpp -o CMakeFiles/TuxGame.dir/TuxEngine/Core/Input.cpp.s

CMakeFiles/TuxGame.dir/TuxEngine/Core/Input.cpp.o.requires:

.PHONY : CMakeFiles/TuxGame.dir/TuxEngine/Core/Input.cpp.o.requires

CMakeFiles/TuxGame.dir/TuxEngine/Core/Input.cpp.o.provides: CMakeFiles/TuxGame.dir/TuxEngine/Core/Input.cpp.o.requires
	$(MAKE) -f CMakeFiles/TuxGame.dir/build.make CMakeFiles/TuxGame.dir/TuxEngine/Core/Input.cpp.o.provides.build
.PHONY : CMakeFiles/TuxGame.dir/TuxEngine/Core/Input.cpp.o.provides

CMakeFiles/TuxGame.dir/TuxEngine/Core/Input.cpp.o.provides.build: CMakeFiles/TuxGame.dir/TuxEngine/Core/Input.cpp.o


CMakeFiles/TuxGame.dir/TuxEngine/Behavior/GameObject.cpp.o: CMakeFiles/TuxGame.dir/flags.make
CMakeFiles/TuxGame.dir/TuxEngine/Behavior/GameObject.cpp.o: ../TuxEngine/Behavior/GameObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tuxinet/Workspace/CLion/TuxGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TuxGame.dir/TuxEngine/Behavior/GameObject.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TuxGame.dir/TuxEngine/Behavior/GameObject.cpp.o -c /home/tuxinet/Workspace/CLion/TuxGame/TuxEngine/Behavior/GameObject.cpp

CMakeFiles/TuxGame.dir/TuxEngine/Behavior/GameObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TuxGame.dir/TuxEngine/Behavior/GameObject.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tuxinet/Workspace/CLion/TuxGame/TuxEngine/Behavior/GameObject.cpp > CMakeFiles/TuxGame.dir/TuxEngine/Behavior/GameObject.cpp.i

CMakeFiles/TuxGame.dir/TuxEngine/Behavior/GameObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TuxGame.dir/TuxEngine/Behavior/GameObject.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tuxinet/Workspace/CLion/TuxGame/TuxEngine/Behavior/GameObject.cpp -o CMakeFiles/TuxGame.dir/TuxEngine/Behavior/GameObject.cpp.s

CMakeFiles/TuxGame.dir/TuxEngine/Behavior/GameObject.cpp.o.requires:

.PHONY : CMakeFiles/TuxGame.dir/TuxEngine/Behavior/GameObject.cpp.o.requires

CMakeFiles/TuxGame.dir/TuxEngine/Behavior/GameObject.cpp.o.provides: CMakeFiles/TuxGame.dir/TuxEngine/Behavior/GameObject.cpp.o.requires
	$(MAKE) -f CMakeFiles/TuxGame.dir/build.make CMakeFiles/TuxGame.dir/TuxEngine/Behavior/GameObject.cpp.o.provides.build
.PHONY : CMakeFiles/TuxGame.dir/TuxEngine/Behavior/GameObject.cpp.o.provides

CMakeFiles/TuxGame.dir/TuxEngine/Behavior/GameObject.cpp.o.provides.build: CMakeFiles/TuxGame.dir/TuxEngine/Behavior/GameObject.cpp.o


CMakeFiles/TuxGame.dir/TuxEngine/Behavior/Component.cpp.o: CMakeFiles/TuxGame.dir/flags.make
CMakeFiles/TuxGame.dir/TuxEngine/Behavior/Component.cpp.o: ../TuxEngine/Behavior/Component.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tuxinet/Workspace/CLion/TuxGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/TuxGame.dir/TuxEngine/Behavior/Component.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TuxGame.dir/TuxEngine/Behavior/Component.cpp.o -c /home/tuxinet/Workspace/CLion/TuxGame/TuxEngine/Behavior/Component.cpp

CMakeFiles/TuxGame.dir/TuxEngine/Behavior/Component.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TuxGame.dir/TuxEngine/Behavior/Component.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tuxinet/Workspace/CLion/TuxGame/TuxEngine/Behavior/Component.cpp > CMakeFiles/TuxGame.dir/TuxEngine/Behavior/Component.cpp.i

CMakeFiles/TuxGame.dir/TuxEngine/Behavior/Component.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TuxGame.dir/TuxEngine/Behavior/Component.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tuxinet/Workspace/CLion/TuxGame/TuxEngine/Behavior/Component.cpp -o CMakeFiles/TuxGame.dir/TuxEngine/Behavior/Component.cpp.s

CMakeFiles/TuxGame.dir/TuxEngine/Behavior/Component.cpp.o.requires:

.PHONY : CMakeFiles/TuxGame.dir/TuxEngine/Behavior/Component.cpp.o.requires

CMakeFiles/TuxGame.dir/TuxEngine/Behavior/Component.cpp.o.provides: CMakeFiles/TuxGame.dir/TuxEngine/Behavior/Component.cpp.o.requires
	$(MAKE) -f CMakeFiles/TuxGame.dir/build.make CMakeFiles/TuxGame.dir/TuxEngine/Behavior/Component.cpp.o.provides.build
.PHONY : CMakeFiles/TuxGame.dir/TuxEngine/Behavior/Component.cpp.o.provides

CMakeFiles/TuxGame.dir/TuxEngine/Behavior/Component.cpp.o.provides.build: CMakeFiles/TuxGame.dir/TuxEngine/Behavior/Component.cpp.o


# Object files for target TuxGame
TuxGame_OBJECTS = \
"CMakeFiles/TuxGame.dir/main.cpp.o" \
"CMakeFiles/TuxGame.dir/TuxEngine/Core/Engine.cpp.o" \
"CMakeFiles/TuxGame.dir/TuxEngine/Core/Input.cpp.o" \
"CMakeFiles/TuxGame.dir/TuxEngine/Behavior/GameObject.cpp.o" \
"CMakeFiles/TuxGame.dir/TuxEngine/Behavior/Component.cpp.o"

# External object files for target TuxGame
TuxGame_EXTERNAL_OBJECTS =

TuxGame: CMakeFiles/TuxGame.dir/main.cpp.o
TuxGame: CMakeFiles/TuxGame.dir/TuxEngine/Core/Engine.cpp.o
TuxGame: CMakeFiles/TuxGame.dir/TuxEngine/Core/Input.cpp.o
TuxGame: CMakeFiles/TuxGame.dir/TuxEngine/Behavior/GameObject.cpp.o
TuxGame: CMakeFiles/TuxGame.dir/TuxEngine/Behavior/Component.cpp.o
TuxGame: CMakeFiles/TuxGame.dir/build.make
TuxGame: /usr/lib64/libsfml-system.so
TuxGame: /usr/lib64/libsfml-graphics.so
TuxGame: /usr/lib64/libsfml-window.so
TuxGame: CMakeFiles/TuxGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tuxinet/Workspace/CLion/TuxGame/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable TuxGame"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TuxGame.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TuxGame.dir/build: TuxGame

.PHONY : CMakeFiles/TuxGame.dir/build

CMakeFiles/TuxGame.dir/requires: CMakeFiles/TuxGame.dir/main.cpp.o.requires
CMakeFiles/TuxGame.dir/requires: CMakeFiles/TuxGame.dir/TuxEngine/Core/Engine.cpp.o.requires
CMakeFiles/TuxGame.dir/requires: CMakeFiles/TuxGame.dir/TuxEngine/Core/Input.cpp.o.requires
CMakeFiles/TuxGame.dir/requires: CMakeFiles/TuxGame.dir/TuxEngine/Behavior/GameObject.cpp.o.requires
CMakeFiles/TuxGame.dir/requires: CMakeFiles/TuxGame.dir/TuxEngine/Behavior/Component.cpp.o.requires

.PHONY : CMakeFiles/TuxGame.dir/requires

CMakeFiles/TuxGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TuxGame.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TuxGame.dir/clean

CMakeFiles/TuxGame.dir/depend:
	cd /home/tuxinet/Workspace/CLion/TuxGame/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tuxinet/Workspace/CLion/TuxGame /home/tuxinet/Workspace/CLion/TuxGame /home/tuxinet/Workspace/CLion/TuxGame/cmake-build-debug /home/tuxinet/Workspace/CLion/TuxGame/cmake-build-debug /home/tuxinet/Workspace/CLion/TuxGame/cmake-build-debug/CMakeFiles/TuxGame.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TuxGame.dir/depend

