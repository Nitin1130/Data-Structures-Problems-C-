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
CMAKE_SOURCE_DIR = "D:\C++ codes\WinningCbScholarships"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\C++ codes\WinningCbScholarships\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/WinningCbScholarships.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/WinningCbScholarships.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WinningCbScholarships.dir/flags.make

CMakeFiles/WinningCbScholarships.dir/main.cpp.obj: CMakeFiles/WinningCbScholarships.dir/flags.make
CMakeFiles/WinningCbScholarships.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\C++ codes\WinningCbScholarships\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/WinningCbScholarships.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\WinningCbScholarships.dir\main.cpp.obj -c "D:\C++ codes\WinningCbScholarships\main.cpp"

CMakeFiles/WinningCbScholarships.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WinningCbScholarships.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\C++ codes\WinningCbScholarships\main.cpp" > CMakeFiles\WinningCbScholarships.dir\main.cpp.i

CMakeFiles/WinningCbScholarships.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WinningCbScholarships.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\C++ codes\WinningCbScholarships\main.cpp" -o CMakeFiles\WinningCbScholarships.dir\main.cpp.s

# Object files for target WinningCbScholarships
WinningCbScholarships_OBJECTS = \
"CMakeFiles/WinningCbScholarships.dir/main.cpp.obj"

# External object files for target WinningCbScholarships
WinningCbScholarships_EXTERNAL_OBJECTS =

WinningCbScholarships.exe: CMakeFiles/WinningCbScholarships.dir/main.cpp.obj
WinningCbScholarships.exe: CMakeFiles/WinningCbScholarships.dir/build.make
WinningCbScholarships.exe: CMakeFiles/WinningCbScholarships.dir/linklibs.rsp
WinningCbScholarships.exe: CMakeFiles/WinningCbScholarships.dir/objects1.rsp
WinningCbScholarships.exe: CMakeFiles/WinningCbScholarships.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\C++ codes\WinningCbScholarships\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable WinningCbScholarships.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\WinningCbScholarships.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WinningCbScholarships.dir/build: WinningCbScholarships.exe

.PHONY : CMakeFiles/WinningCbScholarships.dir/build

CMakeFiles/WinningCbScholarships.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\WinningCbScholarships.dir\cmake_clean.cmake
.PHONY : CMakeFiles/WinningCbScholarships.dir/clean

CMakeFiles/WinningCbScholarships.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\C++ codes\WinningCbScholarships" "D:\C++ codes\WinningCbScholarships" "D:\C++ codes\WinningCbScholarships\cmake-build-debug" "D:\C++ codes\WinningCbScholarships\cmake-build-debug" "D:\C++ codes\WinningCbScholarships\cmake-build-debug\CMakeFiles\WinningCbScholarships.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/WinningCbScholarships.dir/depend

