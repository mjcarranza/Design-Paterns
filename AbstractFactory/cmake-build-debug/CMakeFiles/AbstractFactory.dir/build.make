# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /home/mario/Escritorio/clion-2020.2.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/mario/Escritorio/clion-2020.2.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mario/CLionProjects/AbstractFactory

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mario/CLionProjects/AbstractFactory/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AbstractFactory.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AbstractFactory.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AbstractFactory.dir/flags.make

CMakeFiles/AbstractFactory.dir/main.cpp.o: CMakeFiles/AbstractFactory.dir/flags.make
CMakeFiles/AbstractFactory.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mario/CLionProjects/AbstractFactory/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AbstractFactory.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AbstractFactory.dir/main.cpp.o -c /home/mario/CLionProjects/AbstractFactory/main.cpp

CMakeFiles/AbstractFactory.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AbstractFactory.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mario/CLionProjects/AbstractFactory/main.cpp > CMakeFiles/AbstractFactory.dir/main.cpp.i

CMakeFiles/AbstractFactory.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AbstractFactory.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mario/CLionProjects/AbstractFactory/main.cpp -o CMakeFiles/AbstractFactory.dir/main.cpp.s

CMakeFiles/AbstractFactory.dir/Phone.cpp.o: CMakeFiles/AbstractFactory.dir/flags.make
CMakeFiles/AbstractFactory.dir/Phone.cpp.o: ../Phone.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mario/CLionProjects/AbstractFactory/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AbstractFactory.dir/Phone.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AbstractFactory.dir/Phone.cpp.o -c /home/mario/CLionProjects/AbstractFactory/Phone.cpp

CMakeFiles/AbstractFactory.dir/Phone.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AbstractFactory.dir/Phone.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mario/CLionProjects/AbstractFactory/Phone.cpp > CMakeFiles/AbstractFactory.dir/Phone.cpp.i

CMakeFiles/AbstractFactory.dir/Phone.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AbstractFactory.dir/Phone.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mario/CLionProjects/AbstractFactory/Phone.cpp -o CMakeFiles/AbstractFactory.dir/Phone.cpp.s

# Object files for target AbstractFactory
AbstractFactory_OBJECTS = \
"CMakeFiles/AbstractFactory.dir/main.cpp.o" \
"CMakeFiles/AbstractFactory.dir/Phone.cpp.o"

# External object files for target AbstractFactory
AbstractFactory_EXTERNAL_OBJECTS =

AbstractFactory: CMakeFiles/AbstractFactory.dir/main.cpp.o
AbstractFactory: CMakeFiles/AbstractFactory.dir/Phone.cpp.o
AbstractFactory: CMakeFiles/AbstractFactory.dir/build.make
AbstractFactory: CMakeFiles/AbstractFactory.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mario/CLionProjects/AbstractFactory/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable AbstractFactory"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AbstractFactory.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AbstractFactory.dir/build: AbstractFactory

.PHONY : CMakeFiles/AbstractFactory.dir/build

CMakeFiles/AbstractFactory.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AbstractFactory.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AbstractFactory.dir/clean

CMakeFiles/AbstractFactory.dir/depend:
	cd /home/mario/CLionProjects/AbstractFactory/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mario/CLionProjects/AbstractFactory /home/mario/CLionProjects/AbstractFactory /home/mario/CLionProjects/AbstractFactory/cmake-build-debug /home/mario/CLionProjects/AbstractFactory/cmake-build-debug /home/mario/CLionProjects/AbstractFactory/cmake-build-debug/CMakeFiles/AbstractFactory.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AbstractFactory.dir/depend
