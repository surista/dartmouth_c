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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = G:\My_Coding\dartmouth_c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = G:\My_Coding\dartmouth_c\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/dartmouth_c.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dartmouth_c.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dartmouth_c.dir/flags.make

CMakeFiles/dartmouth_c.dir/main.c.obj: CMakeFiles/dartmouth_c.dir/flags.make
CMakeFiles/dartmouth_c.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=G:\My_Coding\dartmouth_c\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/dartmouth_c.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\dartmouth_c.dir\main.c.obj   -c G:\My_Coding\dartmouth_c\main.c

CMakeFiles/dartmouth_c.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dartmouth_c.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E G:\My_Coding\dartmouth_c\main.c > CMakeFiles\dartmouth_c.dir\main.c.i

CMakeFiles/dartmouth_c.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dartmouth_c.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S G:\My_Coding\dartmouth_c\main.c -o CMakeFiles\dartmouth_c.dir\main.c.s

# Object files for target dartmouth_c
dartmouth_c_OBJECTS = \
"CMakeFiles/dartmouth_c.dir/main.c.obj"

# External object files for target dartmouth_c
dartmouth_c_EXTERNAL_OBJECTS =

dartmouth_c.exe: CMakeFiles/dartmouth_c.dir/main.c.obj
dartmouth_c.exe: CMakeFiles/dartmouth_c.dir/build.make
dartmouth_c.exe: CMakeFiles/dartmouth_c.dir/linklibs.rsp
dartmouth_c.exe: CMakeFiles/dartmouth_c.dir/objects1.rsp
dartmouth_c.exe: CMakeFiles/dartmouth_c.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=G:\My_Coding\dartmouth_c\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable dartmouth_c.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\dartmouth_c.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dartmouth_c.dir/build: dartmouth_c.exe

.PHONY : CMakeFiles/dartmouth_c.dir/build

CMakeFiles/dartmouth_c.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\dartmouth_c.dir\cmake_clean.cmake
.PHONY : CMakeFiles/dartmouth_c.dir/clean

CMakeFiles/dartmouth_c.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" G:\My_Coding\dartmouth_c G:\My_Coding\dartmouth_c G:\My_Coding\dartmouth_c\cmake-build-debug G:\My_Coding\dartmouth_c\cmake-build-debug G:\My_Coding\dartmouth_c\cmake-build-debug\CMakeFiles\dartmouth_c.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dartmouth_c.dir/depend

