# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fajarjulyana/Downloads/aplikasi-gui

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fajarjulyana/Downloads/aplikasi-gui/build

# Utility rule file for MyFullScreenApp_autogen.

# Include any custom commands dependencies for this target.
include CMakeFiles/MyFullScreenApp_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyFullScreenApp_autogen.dir/progress.make

CMakeFiles/MyFullScreenApp_autogen: MyFullScreenApp_autogen/timestamp

MyFullScreenApp_autogen/timestamp: /usr/bin/moc
MyFullScreenApp_autogen/timestamp: /usr/bin/uic
MyFullScreenApp_autogen/timestamp: CMakeFiles/MyFullScreenApp_autogen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/fajarjulyana/Downloads/aplikasi-gui/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target MyFullScreenApp"
	/usr/bin/cmake -E cmake_autogen /home/fajarjulyana/Downloads/aplikasi-gui/build/CMakeFiles/MyFullScreenApp_autogen.dir/AutogenInfo.json ""
	/usr/bin/cmake -E touch /home/fajarjulyana/Downloads/aplikasi-gui/build/MyFullScreenApp_autogen/timestamp

MyFullScreenApp_autogen: CMakeFiles/MyFullScreenApp_autogen
MyFullScreenApp_autogen: MyFullScreenApp_autogen/timestamp
MyFullScreenApp_autogen: CMakeFiles/MyFullScreenApp_autogen.dir/build.make
.PHONY : MyFullScreenApp_autogen

# Rule to build all files generated by this target.
CMakeFiles/MyFullScreenApp_autogen.dir/build: MyFullScreenApp_autogen
.PHONY : CMakeFiles/MyFullScreenApp_autogen.dir/build

CMakeFiles/MyFullScreenApp_autogen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyFullScreenApp_autogen.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyFullScreenApp_autogen.dir/clean

CMakeFiles/MyFullScreenApp_autogen.dir/depend:
	cd /home/fajarjulyana/Downloads/aplikasi-gui/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fajarjulyana/Downloads/aplikasi-gui /home/fajarjulyana/Downloads/aplikasi-gui /home/fajarjulyana/Downloads/aplikasi-gui/build /home/fajarjulyana/Downloads/aplikasi-gui/build /home/fajarjulyana/Downloads/aplikasi-gui/build/CMakeFiles/MyFullScreenApp_autogen.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MyFullScreenApp_autogen.dir/depend

