# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/kernel7/Audio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kernel7/Audio/build

# Include any dependencies generated for this target.
include CMakeFiles/App.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/App.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/App.dir/flags.make

CMakeFiles/App.dir/src/Main.cpp.o: CMakeFiles/App.dir/flags.make
CMakeFiles/App.dir/src/Main.cpp.o: ../src/Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kernel7/Audio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/App.dir/src/Main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/App.dir/src/Main.cpp.o -c /home/kernel7/Audio/src/Main.cpp

CMakeFiles/App.dir/src/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/App.dir/src/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kernel7/Audio/src/Main.cpp > CMakeFiles/App.dir/src/Main.cpp.i

CMakeFiles/App.dir/src/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/App.dir/src/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kernel7/Audio/src/Main.cpp -o CMakeFiles/App.dir/src/Main.cpp.s

CMakeFiles/App.dir/src/Main.cpp.o.requires:

.PHONY : CMakeFiles/App.dir/src/Main.cpp.o.requires

CMakeFiles/App.dir/src/Main.cpp.o.provides: CMakeFiles/App.dir/src/Main.cpp.o.requires
	$(MAKE) -f CMakeFiles/App.dir/build.make CMakeFiles/App.dir/src/Main.cpp.o.provides.build
.PHONY : CMakeFiles/App.dir/src/Main.cpp.o.provides

CMakeFiles/App.dir/src/Main.cpp.o.provides.build: CMakeFiles/App.dir/src/Main.cpp.o


# Object files for target App
App_OBJECTS = \
"CMakeFiles/App.dir/src/Main.cpp.o"

# External object files for target App
App_EXTERNAL_OBJECTS =

App: CMakeFiles/App.dir/src/Main.cpp.o
App: CMakeFiles/App.dir/build.make
App: CMakeFiles/App.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kernel7/Audio/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable App"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/App.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/App.dir/build: App

.PHONY : CMakeFiles/App.dir/build

CMakeFiles/App.dir/requires: CMakeFiles/App.dir/src/Main.cpp.o.requires

.PHONY : CMakeFiles/App.dir/requires

CMakeFiles/App.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/App.dir/cmake_clean.cmake
.PHONY : CMakeFiles/App.dir/clean

CMakeFiles/App.dir/depend:
	cd /home/kernel7/Audio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kernel7/Audio /home/kernel7/Audio /home/kernel7/Audio/build /home/kernel7/Audio/build /home/kernel7/Audio/build/CMakeFiles/App.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/App.dir/depend

