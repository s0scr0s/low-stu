# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = "G:\Program Files\JetBrains\CLion 2022.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "G:\Program Files\JetBrains\CLion 2022.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\CLionProjects\C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\CLionProjects\C\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/QueueLink.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/QueueLink.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/QueueLink.dir/flags.make

CMakeFiles/QueueLink.dir/QueueLink.c.obj: CMakeFiles/QueueLink.dir/flags.make
CMakeFiles/QueueLink.dir/QueueLink.c.obj: ../QueueLink.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/QueueLink.dir/QueueLink.c.obj"
	F:\PROGRA~1\MINGW-~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\QueueLink.dir\QueueLink.c.obj -c F:\CLionProjects\C\QueueLink.c

CMakeFiles/QueueLink.dir/QueueLink.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/QueueLink.dir/QueueLink.c.i"
	F:\PROGRA~1\MINGW-~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E F:\CLionProjects\C\QueueLink.c > CMakeFiles\QueueLink.dir\QueueLink.c.i

CMakeFiles/QueueLink.dir/QueueLink.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/QueueLink.dir/QueueLink.c.s"
	F:\PROGRA~1\MINGW-~1.0-P\mingw32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S F:\CLionProjects\C\QueueLink.c -o CMakeFiles\QueueLink.dir\QueueLink.c.s

# Object files for target QueueLink
QueueLink_OBJECTS = \
"CMakeFiles/QueueLink.dir/QueueLink.c.obj"

# External object files for target QueueLink
QueueLink_EXTERNAL_OBJECTS =

QueueLink.exe: CMakeFiles/QueueLink.dir/QueueLink.c.obj
QueueLink.exe: CMakeFiles/QueueLink.dir/build.make
QueueLink.exe: CMakeFiles/QueueLink.dir/linklibs.rsp
QueueLink.exe: CMakeFiles/QueueLink.dir/objects1.rsp
QueueLink.exe: CMakeFiles/QueueLink.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\CLionProjects\C\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable QueueLink.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\QueueLink.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/QueueLink.dir/build: QueueLink.exe
.PHONY : CMakeFiles/QueueLink.dir/build

CMakeFiles/QueueLink.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\QueueLink.dir\cmake_clean.cmake
.PHONY : CMakeFiles/QueueLink.dir/clean

CMakeFiles/QueueLink.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\CLionProjects\C F:\CLionProjects\C F:\CLionProjects\C\cmake-build-debug F:\CLionProjects\C\cmake-build-debug F:\CLionProjects\C\cmake-build-debug\CMakeFiles\QueueLink.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/QueueLink.dir/depend

