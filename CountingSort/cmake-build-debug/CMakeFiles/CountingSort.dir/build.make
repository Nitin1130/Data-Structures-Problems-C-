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
CMAKE_COMMAND = C:\Users\nitin\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.6693.114\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\nitin\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\211.6693.114\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\C++ codes\CountingSort"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\C++ codes\CountingSort\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/CountingSort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CountingSort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CountingSort.dir/flags.make

CMakeFiles/CountingSort.dir/main.cpp.obj: CMakeFiles/CountingSort.dir/flags.make
CMakeFiles/CountingSort.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\C++ codes\CountingSort\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CountingSort.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CountingSort.dir\main.cpp.obj -c "D:\C++ codes\CountingSort\main.cpp"

CMakeFiles/CountingSort.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CountingSort.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\C++ codes\CountingSort\main.cpp" > CMakeFiles\CountingSort.dir\main.cpp.i

CMakeFiles/CountingSort.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CountingSort.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\C++ codes\CountingSort\main.cpp" -o CMakeFiles\CountingSort.dir\main.cpp.s

# Object files for target CountingSort
CountingSort_OBJECTS = \
"CMakeFiles/CountingSort.dir/main.cpp.obj"

# External object files for target CountingSort
CountingSort_EXTERNAL_OBJECTS =

CountingSort.exe: CMakeFiles/CountingSort.dir/main.cpp.obj
CountingSort.exe: CMakeFiles/CountingSort.dir/build.make
CountingSort.exe: CMakeFiles/CountingSort.dir/linklibs.rsp
CountingSort.exe: CMakeFiles/CountingSort.dir/objects1.rsp
CountingSort.exe: CMakeFiles/CountingSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\C++ codes\CountingSort\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CountingSort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CountingSort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CountingSort.dir/build: CountingSort.exe

.PHONY : CMakeFiles/CountingSort.dir/build

CMakeFiles/CountingSort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CountingSort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CountingSort.dir/clean

CMakeFiles/CountingSort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\C++ codes\CountingSort" "D:\C++ codes\CountingSort" "D:\C++ codes\CountingSort\cmake-build-debug" "D:\C++ codes\CountingSort\cmake-build-debug" "D:\C++ codes\CountingSort\cmake-build-debug\CMakeFiles\CountingSort.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/CountingSort.dir/depend

