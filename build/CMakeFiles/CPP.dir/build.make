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
CMAKE_COMMAND = "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\Common7\IDE\CommonExtensions\Microsoft\CMake\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\softengineering\Code\cpp\C_is_always_learned

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\softengineering\Code\cpp\C_is_always_learned\build

# Include any dependencies generated for this target.
include CMakeFiles/CPP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CPP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CPP.dir/flags.make

CMakeFiles/CPP.dir/CPP.cpp.obj: CMakeFiles/CPP.dir/flags.make
CMakeFiles/CPP.dir/CPP.cpp.obj: ../CPP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\softengineering\Code\cpp\C_is_always_learned\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CPP.dir/CPP.cpp.obj"
	D:\software\mingwforvscode\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\CPP.dir\CPP.cpp.obj -c D:\softengineering\Code\cpp\C_is_always_learned\CPP.cpp

CMakeFiles/CPP.dir/CPP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CPP.dir/CPP.cpp.i"
	D:\software\mingwforvscode\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\softengineering\Code\cpp\C_is_always_learned\CPP.cpp > CMakeFiles\CPP.dir\CPP.cpp.i

CMakeFiles/CPP.dir/CPP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CPP.dir/CPP.cpp.s"
	D:\software\mingwforvscode\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\softengineering\Code\cpp\C_is_always_learned\CPP.cpp -o CMakeFiles\CPP.dir\CPP.cpp.s

# Object files for target CPP
CPP_OBJECTS = \
"CMakeFiles/CPP.dir/CPP.cpp.obj"

# External object files for target CPP
CPP_EXTERNAL_OBJECTS =

libCPP.a: CMakeFiles/CPP.dir/CPP.cpp.obj
libCPP.a: CMakeFiles/CPP.dir/build.make
libCPP.a: CMakeFiles/CPP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\softengineering\Code\cpp\C_is_always_learned\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libCPP.a"
	$(CMAKE_COMMAND) -P CMakeFiles\CPP.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\CPP.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CPP.dir/build: libCPP.a

.PHONY : CMakeFiles/CPP.dir/build

CMakeFiles/CPP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CPP.dir\cmake_clean.cmake
.PHONY : CMakeFiles/CPP.dir/clean

CMakeFiles/CPP.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\softengineering\Code\cpp\C_is_always_learned D:\softengineering\Code\cpp\C_is_always_learned D:\softengineering\Code\cpp\C_is_always_learned\build D:\softengineering\Code\cpp\C_is_always_learned\build D:\softengineering\Code\cpp\C_is_always_learned\build\CMakeFiles\CPP.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CPP.dir/depend
