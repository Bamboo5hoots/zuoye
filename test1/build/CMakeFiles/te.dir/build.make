# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = F:\cmake\bin\cmake.exe

# The command to remove a file.
RM = F:\cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\VScode\test1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\VScode\test1\build

# Include any dependencies generated for this target.
include CMakeFiles/te.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/te.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/te.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/te.dir/flags.make

CMakeFiles/te.dir/src/a.obj: CMakeFiles/te.dir/flags.make
CMakeFiles/te.dir/src/a.obj: F:/VScode/test1/src/a.c
CMakeFiles/te.dir/src/a.obj: CMakeFiles/te.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=F:\VScode\test1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/te.dir/src/a.obj"
	F:\VScode\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/te.dir/src/a.obj -MF CMakeFiles\te.dir\src\a.obj.d -o CMakeFiles\te.dir\src\a.obj -c F:\VScode\test1\src\a.c

CMakeFiles/te.dir/src/a.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/te.dir/src/a.i"
	F:\VScode\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\VScode\test1\src\a.c > CMakeFiles\te.dir\src\a.i

CMakeFiles/te.dir/src/a.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/te.dir/src/a.s"
	F:\VScode\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\VScode\test1\src\a.c -o CMakeFiles\te.dir\src\a.s

CMakeFiles/te.dir/src/main.obj: CMakeFiles/te.dir/flags.make
CMakeFiles/te.dir/src/main.obj: F:/VScode/test1/src/main.c
CMakeFiles/te.dir/src/main.obj: CMakeFiles/te.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=F:\VScode\test1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/te.dir/src/main.obj"
	F:\VScode\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/te.dir/src/main.obj -MF CMakeFiles\te.dir\src\main.obj.d -o CMakeFiles\te.dir\src\main.obj -c F:\VScode\test1\src\main.c

CMakeFiles/te.dir/src/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/te.dir/src/main.i"
	F:\VScode\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\VScode\test1\src\main.c > CMakeFiles\te.dir\src\main.i

CMakeFiles/te.dir/src/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/te.dir/src/main.s"
	F:\VScode\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\VScode\test1\src\main.c -o CMakeFiles\te.dir\src\main.s

# Object files for target te
te_OBJECTS = \
"CMakeFiles/te.dir/src/a.obj" \
"CMakeFiles/te.dir/src/main.obj"

# External object files for target te
te_EXTERNAL_OBJECTS =

te.exe: CMakeFiles/te.dir/src/a.obj
te.exe: CMakeFiles/te.dir/src/main.obj
te.exe: CMakeFiles/te.dir/build.make
te.exe: CMakeFiles/te.dir/linkLibs.rsp
te.exe: CMakeFiles/te.dir/objects1.rsp
te.exe: CMakeFiles/te.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=F:\VScode\test1\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable te.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\te.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/te.dir/build: te.exe
.PHONY : CMakeFiles/te.dir/build

CMakeFiles/te.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\te.dir\cmake_clean.cmake
.PHONY : CMakeFiles/te.dir/clean

CMakeFiles/te.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\VScode\test1 F:\VScode\test1 F:\VScode\test1\build F:\VScode\test1\build F:\VScode\test1\build\CMakeFiles\te.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/te.dir/depend

