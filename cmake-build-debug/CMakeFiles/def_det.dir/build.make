# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2021.1.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Clion\def_det

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Clion\def_det\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/def_det.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/def_det.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/def_det.dir/flags.make

CMakeFiles/def_det.dir/main.cpp.obj: CMakeFiles/def_det.dir/flags.make
CMakeFiles/def_det.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Clion\def_det\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/def_det.dir/main.cpp.obj"
	D:\CodeBlocks17\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\def_det.dir\main.cpp.obj -c E:\Clion\def_det\main.cpp

CMakeFiles/def_det.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/def_det.dir/main.cpp.i"
	D:\CodeBlocks17\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Clion\def_det\main.cpp > CMakeFiles\def_det.dir\main.cpp.i

CMakeFiles/def_det.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/def_det.dir/main.cpp.s"
	D:\CodeBlocks17\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Clion\def_det\main.cpp -o CMakeFiles\def_det.dir\main.cpp.s

# Object files for target def_det
def_det_OBJECTS = \
"CMakeFiles/def_det.dir/main.cpp.obj"

# External object files for target def_det
def_det_EXTERNAL_OBJECTS =

def_det.exe: CMakeFiles/def_det.dir/main.cpp.obj
def_det.exe: CMakeFiles/def_det.dir/build.make
def_det.exe: CMakeFiles/def_det.dir/linklibs.rsp
def_det.exe: CMakeFiles/def_det.dir/objects1.rsp
def_det.exe: CMakeFiles/def_det.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Clion\def_det\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable def_det.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\def_det.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/def_det.dir/build: def_det.exe

.PHONY : CMakeFiles/def_det.dir/build

CMakeFiles/def_det.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\def_det.dir\cmake_clean.cmake
.PHONY : CMakeFiles/def_det.dir/clean

CMakeFiles/def_det.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Clion\def_det E:\Clion\def_det E:\Clion\def_det\cmake-build-debug E:\Clion\def_det\cmake-build-debug E:\Clion\def_det\cmake-build-debug\CMakeFiles\def_det.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/def_det.dir/depend
