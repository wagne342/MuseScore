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
include src/commonscene/CMakeFiles/commonscene.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/commonscene/CMakeFiles/commonscene.dir/compiler_depend.make

# Include the progress variables for this target.
include src/commonscene/CMakeFiles/commonscene.dir/progress.make

# Include the compile flags for this target's objects.
include src/commonscene/CMakeFiles/commonscene.dir/flags.make

src/commonscene/qrc_commonscene.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/commonscene/commonscene.qrc
src/commonscene/qrc_commonscene.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/commonscene/qml/MuseScore/CommonScene/qmldir
src/commonscene/qrc_commonscene.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/commonscene/qml/MuseScore/CommonScene/TempoView.qml
src/commonscene/qrc_commonscene.cpp: src/commonscene/commonscene.qrc.depends
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_commonscene.cpp"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/commonscene && /opt/homebrew/opt/qt@5/bin/rcc --name commonscene --output /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/commonscene/qrc_commonscene.cpp /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/commonscene/commonscene.qrc

src/commonscene/commonscene_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/moc
src/commonscene/commonscene_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/uic
src/commonscene/commonscene_autogen/timestamp: src/commonscene/CMakeFiles/commonscene.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Automatic MOC and UIC for target commonscene"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/commonscene && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E cmake_autogen /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/commonscene/CMakeFiles/commonscene_autogen.dir/AutogenInfo.json DEBUG
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/commonscene && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E touch /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/commonscene/commonscene_autogen/timestamp

src/commonscene/CMakeFiles/commonscene.dir/Unity/unity_0_cxx.cxx.o: src/commonscene/CMakeFiles/commonscene.dir/flags.make
src/commonscene/CMakeFiles/commonscene.dir/Unity/unity_0_cxx.cxx.o: src/commonscene/CMakeFiles/commonscene.dir/Unity/unity_0_cxx.cxx
src/commonscene/CMakeFiles/commonscene.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/commonscene/CMakeFiles/commonscene.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/commonscene/CMakeFiles/commonscene.dir/Unity/unity_0_cxx.cxx.o: src/commonscene/CMakeFiles/commonscene.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/commonscene/CMakeFiles/commonscene.dir/Unity/unity_0_cxx.cxx.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/commonscene && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -MD -MT src/commonscene/CMakeFiles/commonscene.dir/Unity/unity_0_cxx.cxx.o -MF CMakeFiles/commonscene.dir/Unity/unity_0_cxx.cxx.o.d -o CMakeFiles/commonscene.dir/Unity/unity_0_cxx.cxx.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/commonscene/CMakeFiles/commonscene.dir/Unity/unity_0_cxx.cxx

src/commonscene/CMakeFiles/commonscene.dir/Unity/unity_0_cxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/commonscene.dir/Unity/unity_0_cxx.cxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/commonscene && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/commonscene/CMakeFiles/commonscene.dir/Unity/unity_0_cxx.cxx > CMakeFiles/commonscene.dir/Unity/unity_0_cxx.cxx.i

src/commonscene/CMakeFiles/commonscene.dir/Unity/unity_0_cxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/commonscene.dir/Unity/unity_0_cxx.cxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/commonscene && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/commonscene/CMakeFiles/commonscene.dir/Unity/unity_0_cxx.cxx -o CMakeFiles/commonscene.dir/Unity/unity_0_cxx.cxx.s

# Object files for target commonscene
commonscene_OBJECTS = \
"CMakeFiles/commonscene.dir/Unity/unity_0_cxx.cxx.o"

# External object files for target commonscene
commonscene_EXTERNAL_OBJECTS =

src/commonscene/libcommonscene.a: src/commonscene/CMakeFiles/commonscene.dir/Unity/unity_0_cxx.cxx.o
src/commonscene/libcommonscene.a: src/commonscene/CMakeFiles/commonscene.dir/build.make
src/commonscene/libcommonscene.a: src/commonscene/CMakeFiles/commonscene.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libcommonscene.a"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/commonscene && $(CMAKE_COMMAND) -P CMakeFiles/commonscene.dir/cmake_clean_target.cmake
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/commonscene && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/commonscene.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/commonscene/CMakeFiles/commonscene.dir/build: src/commonscene/libcommonscene.a
.PHONY : src/commonscene/CMakeFiles/commonscene.dir/build

src/commonscene/CMakeFiles/commonscene.dir/clean:
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/commonscene && $(CMAKE_COMMAND) -P CMakeFiles/commonscene.dir/cmake_clean.cmake
.PHONY : src/commonscene/CMakeFiles/commonscene.dir/clean

src/commonscene/CMakeFiles/commonscene.dir/depend: src/commonscene/commonscene_autogen/timestamp
src/commonscene/CMakeFiles/commonscene.dir/depend: src/commonscene/qrc_commonscene.cpp
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/commonscene /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/commonscene /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/commonscene/CMakeFiles/commonscene.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/commonscene/CMakeFiles/commonscene.dir/depend

