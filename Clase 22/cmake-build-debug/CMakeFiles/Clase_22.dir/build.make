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


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\jair_\Documents\GitHub\Clases_cpp\Clase 22"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\jair_\Documents\GitHub\Clases_cpp\Clase 22\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Clase_22.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Clase_22.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Clase_22.dir/flags.make

CMakeFiles/Clase_22.dir/main.cpp.obj: CMakeFiles/Clase_22.dir/flags.make
CMakeFiles/Clase_22.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\jair_\Documents\GitHub\Clases_cpp\Clase 22\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Clase_22.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Clase_22.dir\main.cpp.obj -c "C:\Users\jair_\Documents\GitHub\Clases_cpp\Clase 22\main.cpp"

CMakeFiles/Clase_22.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Clase_22.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\jair_\Documents\GitHub\Clases_cpp\Clase 22\main.cpp" > CMakeFiles\Clase_22.dir\main.cpp.i

CMakeFiles/Clase_22.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Clase_22.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\jair_\Documents\GitHub\Clases_cpp\Clase 22\main.cpp" -o CMakeFiles\Clase_22.dir\main.cpp.s

# Object files for target Clase_22
Clase_22_OBJECTS = \
"CMakeFiles/Clase_22.dir/main.cpp.obj"

# External object files for target Clase_22
Clase_22_EXTERNAL_OBJECTS =

Clase_22.exe: CMakeFiles/Clase_22.dir/main.cpp.obj
Clase_22.exe: CMakeFiles/Clase_22.dir/build.make
Clase_22.exe: CMakeFiles/Clase_22.dir/linklibs.rsp
Clase_22.exe: CMakeFiles/Clase_22.dir/objects1.rsp
Clase_22.exe: CMakeFiles/Clase_22.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\jair_\Documents\GitHub\Clases_cpp\Clase 22\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Clase_22.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Clase_22.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Clase_22.dir/build: Clase_22.exe

.PHONY : CMakeFiles/Clase_22.dir/build

CMakeFiles/Clase_22.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Clase_22.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Clase_22.dir/clean

CMakeFiles/Clase_22.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\jair_\Documents\GitHub\Clases_cpp\Clase 22" "C:\Users\jair_\Documents\GitHub\Clases_cpp\Clase 22" "C:\Users\jair_\Documents\GitHub\Clases_cpp\Clase 22\cmake-build-debug" "C:\Users\jair_\Documents\GitHub\Clases_cpp\Clase 22\cmake-build-debug" "C:\Users\jair_\Documents\GitHub\Clases_cpp\Clase 22\cmake-build-debug\CMakeFiles\Clase_22.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Clase_22.dir/depend

