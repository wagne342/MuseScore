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
include src/framework/fonts/CMakeFiles/rcc_object_fonts_Leland.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/framework/fonts/CMakeFiles/rcc_object_fonts_Leland.dir/compiler_depend.make

# Include the progress variables for this target.
include src/framework/fonts/CMakeFiles/rcc_object_fonts_Leland.dir/progress.make

# Include the compile flags for this target's objects.
include src/framework/fonts/CMakeFiles/rcc_object_fonts_Leland.dir/flags.make

src/framework/fonts/qrc_fonts_Lelandtmp.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/fonts/fonts_Leland.qrc
src/framework/fonts/qrc_fonts_Lelandtmp.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/leland/Leland.otf
src/framework/fonts/qrc_fonts_Lelandtmp.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/leland/LelandText.otf
src/framework/fonts/qrc_fonts_Lelandtmp.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/leland/leland_metadata.json
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_fonts_Lelandtmp.cpp"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && /opt/homebrew/opt/qt@5/bin/rcc --name fonts_Leland --pass 1 --output /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_Lelandtmp.cpp /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/fonts/fonts_Leland.qrc

src/framework/fonts/CMakeFiles/rcc_object_fonts_Leland.dir/qrc_fonts_Lelandtmp.cpp.o: src/framework/fonts/CMakeFiles/rcc_object_fonts_Leland.dir/flags.make
src/framework/fonts/CMakeFiles/rcc_object_fonts_Leland.dir/qrc_fonts_Lelandtmp.cpp.o: src/framework/fonts/qrc_fonts_Lelandtmp.cpp
src/framework/fonts/CMakeFiles/rcc_object_fonts_Leland.dir/qrc_fonts_Lelandtmp.cpp.o: src/framework/fonts/CMakeFiles/rcc_object_fonts_Leland.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/framework/fonts/CMakeFiles/rcc_object_fonts_Leland.dir/qrc_fonts_Lelandtmp.cpp.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/framework/fonts/CMakeFiles/rcc_object_fonts_Leland.dir/qrc_fonts_Lelandtmp.cpp.o -MF CMakeFiles/rcc_object_fonts_Leland.dir/qrc_fonts_Lelandtmp.cpp.o.d -o CMakeFiles/rcc_object_fonts_Leland.dir/qrc_fonts_Lelandtmp.cpp.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_Lelandtmp.cpp

src/framework/fonts/CMakeFiles/rcc_object_fonts_Leland.dir/qrc_fonts_Lelandtmp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rcc_object_fonts_Leland.dir/qrc_fonts_Lelandtmp.cpp.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_Lelandtmp.cpp > CMakeFiles/rcc_object_fonts_Leland.dir/qrc_fonts_Lelandtmp.cpp.i

src/framework/fonts/CMakeFiles/rcc_object_fonts_Leland.dir/qrc_fonts_Lelandtmp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rcc_object_fonts_Leland.dir/qrc_fonts_Lelandtmp.cpp.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_Lelandtmp.cpp -o CMakeFiles/rcc_object_fonts_Leland.dir/qrc_fonts_Lelandtmp.cpp.s

rcc_object_fonts_Leland: src/framework/fonts/CMakeFiles/rcc_object_fonts_Leland.dir/qrc_fonts_Lelandtmp.cpp.o
rcc_object_fonts_Leland: src/framework/fonts/CMakeFiles/rcc_object_fonts_Leland.dir/build.make
.PHONY : rcc_object_fonts_Leland

# Rule to build all files generated by this target.
src/framework/fonts/CMakeFiles/rcc_object_fonts_Leland.dir/build: rcc_object_fonts_Leland
.PHONY : src/framework/fonts/CMakeFiles/rcc_object_fonts_Leland.dir/build

src/framework/fonts/CMakeFiles/rcc_object_fonts_Leland.dir/clean:
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && $(CMAKE_COMMAND) -P CMakeFiles/rcc_object_fonts_Leland.dir/cmake_clean.cmake
.PHONY : src/framework/fonts/CMakeFiles/rcc_object_fonts_Leland.dir/clean

src/framework/fonts/CMakeFiles/rcc_object_fonts_Leland.dir/depend: src/framework/fonts/qrc_fonts_Lelandtmp.cpp
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/fonts /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/CMakeFiles/rcc_object_fonts_Leland.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/framework/fonts/CMakeFiles/rcc_object_fonts_Leland.dir/depend

