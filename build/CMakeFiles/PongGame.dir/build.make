# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\build

# Include any dependencies generated for this target.
include CMakeFiles/PongGame.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PongGame.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PongGame.dir/flags.make

CMakeFiles/PongGame.dir/src/main.cpp.obj: CMakeFiles/PongGame.dir/flags.make
CMakeFiles/PongGame.dir/src/main.cpp.obj: CMakeFiles/PongGame.dir/includes_CXX.rsp
CMakeFiles/PongGame.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PongGame.dir/src/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\PongGame.dir\src\main.cpp.obj -c C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\src\main.cpp

CMakeFiles/PongGame.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PongGame.dir/src/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\src\main.cpp > CMakeFiles\PongGame.dir\src\main.cpp.i

CMakeFiles/PongGame.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PongGame.dir/src/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\src\main.cpp -o CMakeFiles\PongGame.dir\src\main.cpp.s

CMakeFiles/PongGame.dir/src/game.cpp.obj: CMakeFiles/PongGame.dir/flags.make
CMakeFiles/PongGame.dir/src/game.cpp.obj: CMakeFiles/PongGame.dir/includes_CXX.rsp
CMakeFiles/PongGame.dir/src/game.cpp.obj: ../src/game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PongGame.dir/src/game.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\PongGame.dir\src\game.cpp.obj -c C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\src\game.cpp

CMakeFiles/PongGame.dir/src/game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PongGame.dir/src/game.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\src\game.cpp > CMakeFiles\PongGame.dir\src\game.cpp.i

CMakeFiles/PongGame.dir/src/game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PongGame.dir/src/game.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\src\game.cpp -o CMakeFiles\PongGame.dir\src\game.cpp.s

CMakeFiles/PongGame.dir/src/controller.cpp.obj: CMakeFiles/PongGame.dir/flags.make
CMakeFiles/PongGame.dir/src/controller.cpp.obj: CMakeFiles/PongGame.dir/includes_CXX.rsp
CMakeFiles/PongGame.dir/src/controller.cpp.obj: ../src/controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/PongGame.dir/src/controller.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\PongGame.dir\src\controller.cpp.obj -c C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\src\controller.cpp

CMakeFiles/PongGame.dir/src/controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PongGame.dir/src/controller.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\src\controller.cpp > CMakeFiles\PongGame.dir\src\controller.cpp.i

CMakeFiles/PongGame.dir/src/controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PongGame.dir/src/controller.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\src\controller.cpp -o CMakeFiles\PongGame.dir\src\controller.cpp.s

CMakeFiles/PongGame.dir/src/renderer.cpp.obj: CMakeFiles/PongGame.dir/flags.make
CMakeFiles/PongGame.dir/src/renderer.cpp.obj: CMakeFiles/PongGame.dir/includes_CXX.rsp
CMakeFiles/PongGame.dir/src/renderer.cpp.obj: ../src/renderer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/PongGame.dir/src/renderer.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\PongGame.dir\src\renderer.cpp.obj -c C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\src\renderer.cpp

CMakeFiles/PongGame.dir/src/renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PongGame.dir/src/renderer.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\src\renderer.cpp > CMakeFiles\PongGame.dir\src\renderer.cpp.i

CMakeFiles/PongGame.dir/src/renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PongGame.dir/src/renderer.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\src\renderer.cpp -o CMakeFiles\PongGame.dir\src\renderer.cpp.s

CMakeFiles/PongGame.dir/src/paddle.cpp.obj: CMakeFiles/PongGame.dir/flags.make
CMakeFiles/PongGame.dir/src/paddle.cpp.obj: CMakeFiles/PongGame.dir/includes_CXX.rsp
CMakeFiles/PongGame.dir/src/paddle.cpp.obj: ../src/paddle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/PongGame.dir/src/paddle.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\PongGame.dir\src\paddle.cpp.obj -c C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\src\paddle.cpp

CMakeFiles/PongGame.dir/src/paddle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PongGame.dir/src/paddle.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\src\paddle.cpp > CMakeFiles\PongGame.dir\src\paddle.cpp.i

CMakeFiles/PongGame.dir/src/paddle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PongGame.dir/src/paddle.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\src\paddle.cpp -o CMakeFiles\PongGame.dir\src\paddle.cpp.s

CMakeFiles/PongGame.dir/src/ball.cpp.obj: CMakeFiles/PongGame.dir/flags.make
CMakeFiles/PongGame.dir/src/ball.cpp.obj: CMakeFiles/PongGame.dir/includes_CXX.rsp
CMakeFiles/PongGame.dir/src/ball.cpp.obj: ../src/ball.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/PongGame.dir/src/ball.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\PongGame.dir\src\ball.cpp.obj -c C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\src\ball.cpp

CMakeFiles/PongGame.dir/src/ball.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PongGame.dir/src/ball.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\src\ball.cpp > CMakeFiles\PongGame.dir\src\ball.cpp.i

CMakeFiles/PongGame.dir/src/ball.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PongGame.dir/src/ball.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\src\ball.cpp -o CMakeFiles\PongGame.dir\src\ball.cpp.s

# Object files for target PongGame
PongGame_OBJECTS = \
"CMakeFiles/PongGame.dir/src/main.cpp.obj" \
"CMakeFiles/PongGame.dir/src/game.cpp.obj" \
"CMakeFiles/PongGame.dir/src/controller.cpp.obj" \
"CMakeFiles/PongGame.dir/src/renderer.cpp.obj" \
"CMakeFiles/PongGame.dir/src/paddle.cpp.obj" \
"CMakeFiles/PongGame.dir/src/ball.cpp.obj"

# External object files for target PongGame
PongGame_EXTERNAL_OBJECTS =

PongGame.exe: CMakeFiles/PongGame.dir/src/main.cpp.obj
PongGame.exe: CMakeFiles/PongGame.dir/src/game.cpp.obj
PongGame.exe: CMakeFiles/PongGame.dir/src/controller.cpp.obj
PongGame.exe: CMakeFiles/PongGame.dir/src/renderer.cpp.obj
PongGame.exe: CMakeFiles/PongGame.dir/src/paddle.cpp.obj
PongGame.exe: CMakeFiles/PongGame.dir/src/ball.cpp.obj
PongGame.exe: CMakeFiles/PongGame.dir/build.make
PongGame.exe: CMakeFiles/PongGame.dir/linklibs.rsp
PongGame.exe: CMakeFiles/PongGame.dir/objects1.rsp
PongGame.exe: CMakeFiles/PongGame.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable PongGame.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\PongGame.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PongGame.dir/build: PongGame.exe

.PHONY : CMakeFiles/PongGame.dir/build

CMakeFiles/PongGame.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PongGame.dir\cmake_clean.cmake
.PHONY : CMakeFiles/PongGame.dir/clean

CMakeFiles/PongGame.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\build C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\build C:\udacity_c++_nanodegree\capstone_project\CppND-Capstone-Pong-Game\build\CMakeFiles\PongGame.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PongGame.dir/depend

