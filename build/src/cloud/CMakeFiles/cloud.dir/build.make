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
include src/cloud/CMakeFiles/cloud.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/cloud/CMakeFiles/cloud.dir/compiler_depend.make

# Include the progress variables for this target.
include src/cloud/CMakeFiles/cloud.dir/progress.make

# Include the compile flags for this target's objects.
include src/cloud/CMakeFiles/cloud.dir/flags.make

src/cloud/qrc_cloud.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/cloud/cloud.qrc
src/cloud/qrc_cloud.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/cloud/qml/MuseScore/Cloud/qmldir
src/cloud/qrc_cloud.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/cloud/qml/MuseScore/Cloud/AccountInfoButton.qml
src/cloud/qrc_cloud.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/cloud/qml/MuseScore/Cloud/AccountAvatar.qml
src/cloud/qrc_cloud.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/cloud/qml/MuseScore/Cloud/AccountPage.qml
src/cloud/qrc_cloud.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/cloud/qml/MuseScore/Cloud/internal/CloudsListView.qml
src/cloud/qrc_cloud.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/cloud/qml/MuseScore/Cloud/RequireAuthorizationDialog.qml
src/cloud/qrc_cloud.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/cloud/qml/MuseScore/Cloud/internal/CloudItem.qml
src/cloud/qrc_cloud.cpp: src/cloud/cloud.qrc.depends
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_cloud.cpp"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/cloud && /opt/homebrew/opt/qt@5/bin/rcc --name cloud --output /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/cloud/qrc_cloud.cpp /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/cloud/cloud.qrc

src/cloud/cloud_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/moc
src/cloud/cloud_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/uic
src/cloud/cloud_autogen/timestamp: src/cloud/CMakeFiles/cloud.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Automatic MOC and UIC for target cloud"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/cloud && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E cmake_autogen /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/cloud/CMakeFiles/cloud_autogen.dir/AutogenInfo.json DEBUG
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/cloud && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E touch /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/cloud/cloud_autogen/timestamp

src/cloud/CMakeFiles/cloud.dir/Unity/unity_0_cxx.cxx.o: src/cloud/CMakeFiles/cloud.dir/flags.make
src/cloud/CMakeFiles/cloud.dir/Unity/unity_0_cxx.cxx.o: src/cloud/CMakeFiles/cloud.dir/Unity/unity_0_cxx.cxx
src/cloud/CMakeFiles/cloud.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/cloud/CMakeFiles/cloud.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/cloud/CMakeFiles/cloud.dir/Unity/unity_0_cxx.cxx.o: src/cloud/CMakeFiles/cloud.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/cloud/CMakeFiles/cloud.dir/Unity/unity_0_cxx.cxx.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/cloud && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -MD -MT src/cloud/CMakeFiles/cloud.dir/Unity/unity_0_cxx.cxx.o -MF CMakeFiles/cloud.dir/Unity/unity_0_cxx.cxx.o.d -o CMakeFiles/cloud.dir/Unity/unity_0_cxx.cxx.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/cloud/CMakeFiles/cloud.dir/Unity/unity_0_cxx.cxx

src/cloud/CMakeFiles/cloud.dir/Unity/unity_0_cxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cloud.dir/Unity/unity_0_cxx.cxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/cloud && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/cloud/CMakeFiles/cloud.dir/Unity/unity_0_cxx.cxx > CMakeFiles/cloud.dir/Unity/unity_0_cxx.cxx.i

src/cloud/CMakeFiles/cloud.dir/Unity/unity_0_cxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cloud.dir/Unity/unity_0_cxx.cxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/cloud && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/cloud/CMakeFiles/cloud.dir/Unity/unity_0_cxx.cxx -o CMakeFiles/cloud.dir/Unity/unity_0_cxx.cxx.s

# Object files for target cloud
cloud_OBJECTS = \
"CMakeFiles/cloud.dir/Unity/unity_0_cxx.cxx.o"

# External object files for target cloud
cloud_EXTERNAL_OBJECTS =

src/cloud/libcloud.a: src/cloud/CMakeFiles/cloud.dir/Unity/unity_0_cxx.cxx.o
src/cloud/libcloud.a: src/cloud/CMakeFiles/cloud.dir/build.make
src/cloud/libcloud.a: src/cloud/CMakeFiles/cloud.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libcloud.a"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/cloud && $(CMAKE_COMMAND) -P CMakeFiles/cloud.dir/cmake_clean_target.cmake
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/cloud && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cloud.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cloud/CMakeFiles/cloud.dir/build: src/cloud/libcloud.a
.PHONY : src/cloud/CMakeFiles/cloud.dir/build

src/cloud/CMakeFiles/cloud.dir/clean:
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/cloud && $(CMAKE_COMMAND) -P CMakeFiles/cloud.dir/cmake_clean.cmake
.PHONY : src/cloud/CMakeFiles/cloud.dir/clean

src/cloud/CMakeFiles/cloud.dir/depend: src/cloud/cloud_autogen/timestamp
src/cloud/CMakeFiles/cloud.dir/depend: src/cloud/qrc_cloud.cpp
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/cloud /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/cloud /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/cloud/CMakeFiles/cloud.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/cloud/CMakeFiles/cloud.dir/depend

