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
include src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/compiler_depend.make

# Include the progress variables for this target.
include src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/progress.make

# Include the compile flags for this target's objects.
include src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/flags.make

src/importexport/musicxml/qrc_musicxml.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/importexport/musicxml/musicxml.qrc
src/importexport/musicxml/qrc_musicxml.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/importexport/musicxml/schema/xml.xsd
src/importexport/musicxml/qrc_musicxml.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/importexport/musicxml/schema/xlink.xsd
src/importexport/musicxml/qrc_musicxml.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/importexport/musicxml/schema/musicxml.xsd
src/importexport/musicxml/qrc_musicxml.cpp: src/importexport/musicxml/musicxml.qrc.depends
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_musicxml.cpp"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musicxml && /opt/homebrew/opt/qt@5/bin/rcc --name musicxml --output /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musicxml/qrc_musicxml.cpp /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/importexport/musicxml/musicxml.qrc

src/importexport/musicxml/iex_musicxml_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/moc
src/importexport/musicxml/iex_musicxml_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/uic
src/importexport/musicxml/iex_musicxml_autogen/timestamp: src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Automatic MOC and UIC for target iex_musicxml"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musicxml && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E cmake_autogen /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musicxml/CMakeFiles/iex_musicxml_autogen.dir/AutogenInfo.json DEBUG
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musicxml && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E touch /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musicxml/iex_musicxml_autogen/timestamp

src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_1_cxx.cxx.o: src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/flags.make
src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_1_cxx.cxx.o: src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_1_cxx.cxx
src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_1_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_1_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_1_cxx.cxx.o: src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_1_cxx.cxx.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musicxml && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -MD -MT src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_1_cxx.cxx.o -MF CMakeFiles/iex_musicxml.dir/Unity/unity_1_cxx.cxx.o.d -o CMakeFiles/iex_musicxml.dir/Unity/unity_1_cxx.cxx.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_1_cxx.cxx

src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_1_cxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/iex_musicxml.dir/Unity/unity_1_cxx.cxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musicxml && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_1_cxx.cxx > CMakeFiles/iex_musicxml.dir/Unity/unity_1_cxx.cxx.i

src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_1_cxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/iex_musicxml.dir/Unity/unity_1_cxx.cxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musicxml && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_1_cxx.cxx -o CMakeFiles/iex_musicxml.dir/Unity/unity_1_cxx.cxx.s

src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_0_cxx.cxx.o: src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/flags.make
src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_0_cxx.cxx.o: src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_0_cxx.cxx
src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_0_cxx.cxx.o: src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_0_cxx.cxx.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musicxml && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -MD -MT src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_0_cxx.cxx.o -MF CMakeFiles/iex_musicxml.dir/Unity/unity_0_cxx.cxx.o.d -o CMakeFiles/iex_musicxml.dir/Unity/unity_0_cxx.cxx.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_0_cxx.cxx

src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_0_cxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/iex_musicxml.dir/Unity/unity_0_cxx.cxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musicxml && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_0_cxx.cxx > CMakeFiles/iex_musicxml.dir/Unity/unity_0_cxx.cxx.i

src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_0_cxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/iex_musicxml.dir/Unity/unity_0_cxx.cxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musicxml && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_0_cxx.cxx -o CMakeFiles/iex_musicxml.dir/Unity/unity_0_cxx.cxx.s

# Object files for target iex_musicxml
iex_musicxml_OBJECTS = \
"CMakeFiles/iex_musicxml.dir/Unity/unity_1_cxx.cxx.o" \
"CMakeFiles/iex_musicxml.dir/Unity/unity_0_cxx.cxx.o"

# External object files for target iex_musicxml
iex_musicxml_EXTERNAL_OBJECTS =

src/importexport/musicxml/libiex_musicxml.a: src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_1_cxx.cxx.o
src/importexport/musicxml/libiex_musicxml.a: src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/Unity/unity_0_cxx.cxx.o
src/importexport/musicxml/libiex_musicxml.a: src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/build.make
src/importexport/musicxml/libiex_musicxml.a: src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libiex_musicxml.a"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musicxml && $(CMAKE_COMMAND) -P CMakeFiles/iex_musicxml.dir/cmake_clean_target.cmake
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musicxml && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iex_musicxml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/build: src/importexport/musicxml/libiex_musicxml.a
.PHONY : src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/build

src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/clean:
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musicxml && $(CMAKE_COMMAND) -P CMakeFiles/iex_musicxml.dir/cmake_clean.cmake
.PHONY : src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/clean

src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/depend: src/importexport/musicxml/iex_musicxml_autogen/timestamp
src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/depend: src/importexport/musicxml/qrc_musicxml.cpp
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/importexport/musicxml /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musicxml /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/importexport/musicxml/CMakeFiles/iex_musicxml.dir/depend

