# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = D:\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\CMake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "E:\Convolution Group\week 3"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "E:\Convolution Group\week 3\build"

# Include any dependencies generated for this target.
include CMakeFiles/output.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/output.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/output.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/output.dir/flags.make

CMakeFiles/output.dir/src/test_plot.cpp.obj: CMakeFiles/output.dir/flags.make
CMakeFiles/output.dir/src/test_plot.cpp.obj: CMakeFiles/output.dir/includes_CXX.rsp
CMakeFiles/output.dir/src/test_plot.cpp.obj: E:/Convolution\ Group/week\ 3/src/test_plot.cpp
CMakeFiles/output.dir/src/test_plot.cpp.obj: CMakeFiles/output.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="E:\Convolution Group\week 3\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/output.dir/src/test_plot.cpp.obj"
	D:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/output.dir/src/test_plot.cpp.obj -MF CMakeFiles\output.dir\src\test_plot.cpp.obj.d -o CMakeFiles\output.dir\src\test_plot.cpp.obj -c "E:\Convolution Group\week 3\src\test_plot.cpp"

CMakeFiles/output.dir/src/test_plot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/output.dir/src/test_plot.cpp.i"
	D:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "E:\Convolution Group\week 3\src\test_plot.cpp" > CMakeFiles\output.dir\src\test_plot.cpp.i

CMakeFiles/output.dir/src/test_plot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/output.dir/src/test_plot.cpp.s"
	D:\mingw64\bin\c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "E:\Convolution Group\week 3\src\test_plot.cpp" -o CMakeFiles\output.dir\src\test_plot.cpp.s

# Object files for target output
output_OBJECTS = \
"CMakeFiles/output.dir/src/test_plot.cpp.obj"

# External object files for target output
output_EXTERNAL_OBJECTS =

output.exe: CMakeFiles/output.dir/src/test_plot.cpp.obj
output.exe: CMakeFiles/output.dir/build.make
output.exe: D:/miniconda3/libs/python38.lib
output.exe: CMakeFiles/output.dir/linkLibs.rsp
output.exe: CMakeFiles/output.dir/objects1.rsp
output.exe: CMakeFiles/output.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="E:\Convolution Group\week 3\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable output.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\output.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/output.dir/build: output.exe
.PHONY : CMakeFiles/output.dir/build

CMakeFiles/output.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\output.dir\cmake_clean.cmake
.PHONY : CMakeFiles/output.dir/clean

CMakeFiles/output.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "E:\Convolution Group\week 3" "E:\Convolution Group\week 3" "E:\Convolution Group\week 3\build" "E:\Convolution Group\week 3\build" "E:\Convolution Group\week 3\build\CMakeFiles\output.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/output.dir/depend

