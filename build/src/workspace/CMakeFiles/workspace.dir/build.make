# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build

# Include any dependencies generated for this target.
include src/workspace/CMakeFiles/workspace.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/workspace/CMakeFiles/workspace.dir/compiler_depend.make

# Include the progress variables for this target.
include src/workspace/CMakeFiles/workspace.dir/progress.make

# Include the compile flags for this target's objects.
include src/workspace/CMakeFiles/workspace.dir/flags.make

src/workspace/qrc_workspace.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/workspace/workspace.qrc
src/workspace/qrc_workspace.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/workspace/qml/MuseScore/Workspace/WorkspacesDialog.qml
src/workspace/qrc_workspace.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/workspace/qml/MuseScore/Workspace/NewWorkspaceDialog.qml
src/workspace/qrc_workspace.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/workspace/qml/MuseScore/Workspace/internal/WorkspacesView.qml
src/workspace/qrc_workspace.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/workspace/qml/MuseScore/Workspace/qmldir
src/workspace/qrc_workspace.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/workspace/qml/MuseScore/Workspace/internal/WorkspacesTopPanel.qml
src/workspace/qrc_workspace.cpp: src/workspace/workspace.qrc.depends
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_workspace.cpp"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/workspace && /opt/homebrew/opt/qt@5/bin/rcc --name workspace --output /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/workspace/qrc_workspace.cpp /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/workspace/workspace.qrc

src/workspace/workspace_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/moc
src/workspace/workspace_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/uic
src/workspace/workspace_autogen/timestamp: src/workspace/CMakeFiles/workspace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Automatic MOC and UIC for target workspace"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/workspace && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E cmake_autogen /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/workspace/CMakeFiles/workspace_autogen.dir/AutogenInfo.json DEBUG
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/workspace && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E touch /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/workspace/workspace_autogen/timestamp

src/workspace/CMakeFiles/workspace.dir/Unity/unity_0_cxx.cxx.o: src/workspace/CMakeFiles/workspace.dir/flags.make
src/workspace/CMakeFiles/workspace.dir/Unity/unity_0_cxx.cxx.o: src/workspace/CMakeFiles/workspace.dir/Unity/unity_0_cxx.cxx
src/workspace/CMakeFiles/workspace.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/workspace/CMakeFiles/workspace.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/workspace/CMakeFiles/workspace.dir/Unity/unity_0_cxx.cxx.o: src/workspace/CMakeFiles/workspace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/workspace/CMakeFiles/workspace.dir/Unity/unity_0_cxx.cxx.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/workspace && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -MD -MT src/workspace/CMakeFiles/workspace.dir/Unity/unity_0_cxx.cxx.o -MF CMakeFiles/workspace.dir/Unity/unity_0_cxx.cxx.o.d -o CMakeFiles/workspace.dir/Unity/unity_0_cxx.cxx.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/workspace/CMakeFiles/workspace.dir/Unity/unity_0_cxx.cxx

src/workspace/CMakeFiles/workspace.dir/Unity/unity_0_cxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/workspace.dir/Unity/unity_0_cxx.cxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/workspace && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/workspace/CMakeFiles/workspace.dir/Unity/unity_0_cxx.cxx > CMakeFiles/workspace.dir/Unity/unity_0_cxx.cxx.i

src/workspace/CMakeFiles/workspace.dir/Unity/unity_0_cxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/workspace.dir/Unity/unity_0_cxx.cxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/workspace && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/workspace/CMakeFiles/workspace.dir/Unity/unity_0_cxx.cxx -o CMakeFiles/workspace.dir/Unity/unity_0_cxx.cxx.s

# Object files for target workspace
workspace_OBJECTS = \
"CMakeFiles/workspace.dir/Unity/unity_0_cxx.cxx.o"

# External object files for target workspace
workspace_EXTERNAL_OBJECTS =

src/workspace/libworkspace.a: src/workspace/CMakeFiles/workspace.dir/Unity/unity_0_cxx.cxx.o
src/workspace/libworkspace.a: src/workspace/CMakeFiles/workspace.dir/build.make
src/workspace/libworkspace.a: src/workspace/CMakeFiles/workspace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libworkspace.a"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/workspace && $(CMAKE_COMMAND) -P CMakeFiles/workspace.dir/cmake_clean_target.cmake
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/workspace && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/workspace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/workspace/CMakeFiles/workspace.dir/build: src/workspace/libworkspace.a
.PHONY : src/workspace/CMakeFiles/workspace.dir/build

src/workspace/CMakeFiles/workspace.dir/clean:
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/workspace && $(CMAKE_COMMAND) -P CMakeFiles/workspace.dir/cmake_clean.cmake
.PHONY : src/workspace/CMakeFiles/workspace.dir/clean

src/workspace/CMakeFiles/workspace.dir/depend: src/workspace/qrc_workspace.cpp
src/workspace/CMakeFiles/workspace.dir/depend: src/workspace/workspace_autogen/timestamp
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/workspace /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/workspace /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/workspace/CMakeFiles/workspace.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/workspace/CMakeFiles/workspace.dir/depend

