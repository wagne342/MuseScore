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
include src/framework/mpe/CMakeFiles/mpe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/framework/mpe/CMakeFiles/mpe.dir/compiler_depend.make

# Include the progress variables for this target.
include src/framework/mpe/CMakeFiles/mpe.dir/progress.make

# Include the compile flags for this target's objects.
include src/framework/mpe/CMakeFiles/mpe.dir/flags.make

src/framework/mpe/qrc_mpe.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/mpe/mpe.qrc
src/framework/mpe/qrc_mpe.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/mpe/qml/MuseScore/Mpe/qmldir
src/framework/mpe/qrc_mpe.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/mpe/qml/MuseScore/Mpe/ArticulationPatternPlot.qml
src/framework/mpe/qrc_mpe.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/mpe/qml/MuseScore/Mpe/ArrangementPatternControl.qml
src/framework/mpe/qrc_mpe.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/mpe/qml/MuseScore/Mpe/ArticulationPatternControlsTab.qml
src/framework/mpe/qrc_mpe.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/mpe/qml/MuseScore/Mpe/PitchPatternControl.qml
src/framework/mpe/qrc_mpe.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/mpe/qml/MuseScore/Mpe/ExpressionPatternControl.qml
src/framework/mpe/qrc_mpe.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/mpe/qml/MuseScore/Mpe/ArticulationPatternsTab.qml
src/framework/mpe/qrc_mpe.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/mpe/qml/MuseScore/Mpe/ArticulationPatternsList.qml
src/framework/mpe/qrc_mpe.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/mpe/qml/MuseScore/Mpe/ArticulationPatternSegmentsList.qml
src/framework/mpe/qrc_mpe.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/mpe/resources/general_keyboard_articulations_profile.json
src/framework/mpe/qrc_mpe.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/mpe/resources/general_strings_articulations_profile.json
src/framework/mpe/qrc_mpe.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/mpe/resources/general_winds_articulations_profile.json
src/framework/mpe/qrc_mpe.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/mpe/resources/general_percussion_articulations_profile.json
src/framework/mpe/qrc_mpe.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/mpe/resources/general_voice_articulations_profile.json
src/framework/mpe/qrc_mpe.cpp: src/framework/mpe/mpe.qrc.depends
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_mpe.cpp"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/mpe && /opt/homebrew/opt/qt@5/bin/rcc --name mpe --output /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/mpe/qrc_mpe.cpp /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/mpe/mpe.qrc

src/framework/mpe/mpe_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/moc
src/framework/mpe/mpe_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/uic
src/framework/mpe/mpe_autogen/timestamp: src/framework/mpe/CMakeFiles/mpe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Automatic MOC and UIC for target mpe"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/mpe && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E cmake_autogen /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/mpe/CMakeFiles/mpe_autogen.dir/AutogenInfo.json DEBUG
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/mpe && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E touch /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/mpe/mpe_autogen/timestamp

src/framework/mpe/CMakeFiles/mpe.dir/Unity/unity_0_cxx.cxx.o: src/framework/mpe/CMakeFiles/mpe.dir/flags.make
src/framework/mpe/CMakeFiles/mpe.dir/Unity/unity_0_cxx.cxx.o: src/framework/mpe/CMakeFiles/mpe.dir/Unity/unity_0_cxx.cxx
src/framework/mpe/CMakeFiles/mpe.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/framework/mpe/CMakeFiles/mpe.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/framework/mpe/CMakeFiles/mpe.dir/Unity/unity_0_cxx.cxx.o: src/framework/mpe/CMakeFiles/mpe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/framework/mpe/CMakeFiles/mpe.dir/Unity/unity_0_cxx.cxx.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/mpe && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -MD -MT src/framework/mpe/CMakeFiles/mpe.dir/Unity/unity_0_cxx.cxx.o -MF CMakeFiles/mpe.dir/Unity/unity_0_cxx.cxx.o.d -o CMakeFiles/mpe.dir/Unity/unity_0_cxx.cxx.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/mpe/CMakeFiles/mpe.dir/Unity/unity_0_cxx.cxx

src/framework/mpe/CMakeFiles/mpe.dir/Unity/unity_0_cxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mpe.dir/Unity/unity_0_cxx.cxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/mpe && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/mpe/CMakeFiles/mpe.dir/Unity/unity_0_cxx.cxx > CMakeFiles/mpe.dir/Unity/unity_0_cxx.cxx.i

src/framework/mpe/CMakeFiles/mpe.dir/Unity/unity_0_cxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mpe.dir/Unity/unity_0_cxx.cxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/mpe && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/mpe/CMakeFiles/mpe.dir/Unity/unity_0_cxx.cxx -o CMakeFiles/mpe.dir/Unity/unity_0_cxx.cxx.s

# Object files for target mpe
mpe_OBJECTS = \
"CMakeFiles/mpe.dir/Unity/unity_0_cxx.cxx.o"

# External object files for target mpe
mpe_EXTERNAL_OBJECTS =

src/framework/mpe/libmpe.a: src/framework/mpe/CMakeFiles/mpe.dir/Unity/unity_0_cxx.cxx.o
src/framework/mpe/libmpe.a: src/framework/mpe/CMakeFiles/mpe.dir/build.make
src/framework/mpe/libmpe.a: src/framework/mpe/CMakeFiles/mpe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libmpe.a"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/mpe && $(CMAKE_COMMAND) -P CMakeFiles/mpe.dir/cmake_clean_target.cmake
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/mpe && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mpe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/framework/mpe/CMakeFiles/mpe.dir/build: src/framework/mpe/libmpe.a
.PHONY : src/framework/mpe/CMakeFiles/mpe.dir/build

src/framework/mpe/CMakeFiles/mpe.dir/clean:
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/mpe && $(CMAKE_COMMAND) -P CMakeFiles/mpe.dir/cmake_clean.cmake
.PHONY : src/framework/mpe/CMakeFiles/mpe.dir/clean

src/framework/mpe/CMakeFiles/mpe.dir/depend: src/framework/mpe/mpe_autogen/timestamp
src/framework/mpe/CMakeFiles/mpe.dir/depend: src/framework/mpe/qrc_mpe.cpp
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/mpe /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/mpe /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/mpe/CMakeFiles/mpe.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/framework/mpe/CMakeFiles/mpe.dir/depend

