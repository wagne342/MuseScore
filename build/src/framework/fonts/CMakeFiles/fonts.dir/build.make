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
include src/framework/fonts/CMakeFiles/fonts.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/framework/fonts/CMakeFiles/fonts.dir/compiler_depend.make

# Include the progress variables for this target.
include src/framework/fonts/CMakeFiles/fonts.dir/progress.make

# Include the compile flags for this target's objects.
include src/framework/fonts/CMakeFiles/fonts.dir/flags.make

src/framework/fonts/qrc_fonts_Smufl.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/fonts/fonts_Smufl.qrc
src/framework/fonts/qrc_fonts_Smufl.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/smufl/classes.json
src/framework/fonts/qrc_fonts_Smufl.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/smufl/ranges.json
src/framework/fonts/qrc_fonts_Smufl.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/fonts/smufl/glyphnames.json
src/framework/fonts/qrc_fonts_Smufl.cpp: src/framework/fonts/fonts_Smufl.qrc.depends
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating qrc_fonts_Smufl.cpp"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && /opt/homebrew/opt/qt@5/bin/rcc --name fonts_Smufl --output /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_Smufl.cpp /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/fonts/fonts_Smufl.qrc

src/framework/fonts/qrc_fonts_Bravura.o: src/framework/fonts/CMakeFiles/rcc_object_fonts_Bravura.dir/qrc_fonts_Bravuratmp.cpp.o
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating qrc_fonts_Bravura.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && /opt/homebrew/opt/qt@5/bin/rcc --name fonts_Bravura --pass 2 --temp /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/CMakeFiles/rcc_object_fonts_Bravura.dir/qrc_fonts_Bravuratmp.cpp.o --output /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_Bravura.o /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/fonts/fonts_Bravura.qrc

src/framework/fonts/qrc_fonts_Campania.o: src/framework/fonts/CMakeFiles/rcc_object_fonts_Campania.dir/qrc_fonts_Campaniatmp.cpp.o
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating qrc_fonts_Campania.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && /opt/homebrew/opt/qt@5/bin/rcc --name fonts_Campania --pass 2 --temp /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/CMakeFiles/rcc_object_fonts_Campania.dir/qrc_fonts_Campaniatmp.cpp.o --output /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_Campania.o /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/fonts/fonts_Campania.qrc

src/framework/fonts/qrc_fonts_Edwin.o: src/framework/fonts/CMakeFiles/rcc_object_fonts_Edwin.dir/qrc_fonts_Edwintmp.cpp.o
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating qrc_fonts_Edwin.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && /opt/homebrew/opt/qt@5/bin/rcc --name fonts_Edwin --pass 2 --temp /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/CMakeFiles/rcc_object_fonts_Edwin.dir/qrc_fonts_Edwintmp.cpp.o --output /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_Edwin.o /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/fonts/fonts_Edwin.qrc

src/framework/fonts/qrc_fonts_FreeSans.o: src/framework/fonts/CMakeFiles/rcc_object_fonts_FreeSans.dir/qrc_fonts_FreeSanstmp.cpp.o
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating qrc_fonts_FreeSans.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && /opt/homebrew/opt/qt@5/bin/rcc --name fonts_FreeSans --pass 2 --temp /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/CMakeFiles/rcc_object_fonts_FreeSans.dir/qrc_fonts_FreeSanstmp.cpp.o --output /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_FreeSans.o /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/fonts/fonts_FreeSans.qrc

src/framework/fonts/qrc_fonts_FreeSerif.o: src/framework/fonts/CMakeFiles/rcc_object_fonts_FreeSerif.dir/qrc_fonts_FreeSeriftmp.cpp.o
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating qrc_fonts_FreeSerif.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && /opt/homebrew/opt/qt@5/bin/rcc --name fonts_FreeSerif --pass 2 --temp /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/CMakeFiles/rcc_object_fonts_FreeSerif.dir/qrc_fonts_FreeSeriftmp.cpp.o --output /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_FreeSerif.o /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/fonts/fonts_FreeSerif.qrc

src/framework/fonts/qrc_fonts_Gootville.o: src/framework/fonts/CMakeFiles/rcc_object_fonts_Gootville.dir/qrc_fonts_Gootvilletmp.cpp.o
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating qrc_fonts_Gootville.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && /opt/homebrew/opt/qt@5/bin/rcc --name fonts_Gootville --pass 2 --temp /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/CMakeFiles/rcc_object_fonts_Gootville.dir/qrc_fonts_Gootvilletmp.cpp.o --output /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_Gootville.o /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/fonts/fonts_Gootville.qrc

src/framework/fonts/qrc_fonts_Leland.o: src/framework/fonts/CMakeFiles/rcc_object_fonts_Leland.dir/qrc_fonts_Lelandtmp.cpp.o
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating qrc_fonts_Leland.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && /opt/homebrew/opt/qt@5/bin/rcc --name fonts_Leland --pass 2 --temp /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/CMakeFiles/rcc_object_fonts_Leland.dir/qrc_fonts_Lelandtmp.cpp.o --output /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_Leland.o /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/fonts/fonts_Leland.qrc

src/framework/fonts/qrc_fonts_MScore.o: src/framework/fonts/CMakeFiles/rcc_object_fonts_MScore.dir/qrc_fonts_MScoretmp.cpp.o
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating qrc_fonts_MScore.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && /opt/homebrew/opt/qt@5/bin/rcc --name fonts_MScore --pass 2 --temp /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/CMakeFiles/rcc_object_fonts_MScore.dir/qrc_fonts_MScoretmp.cpp.o --output /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_MScore.o /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/fonts/fonts_MScore.qrc

src/framework/fonts/qrc_fonts_MuseJazz.o: src/framework/fonts/CMakeFiles/rcc_object_fonts_MuseJazz.dir/qrc_fonts_MuseJazztmp.cpp.o
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Generating qrc_fonts_MuseJazz.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && /opt/homebrew/opt/qt@5/bin/rcc --name fonts_MuseJazz --pass 2 --temp /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/CMakeFiles/rcc_object_fonts_MuseJazz.dir/qrc_fonts_MuseJazztmp.cpp.o --output /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_MuseJazz.o /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/fonts/fonts_MuseJazz.qrc

src/framework/fonts/qrc_fonts_Petaluma.o: src/framework/fonts/CMakeFiles/rcc_object_fonts_Petaluma.dir/qrc_fonts_Petalumatmp.cpp.o
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Generating qrc_fonts_Petaluma.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && /opt/homebrew/opt/qt@5/bin/rcc --name fonts_Petaluma --pass 2 --temp /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/CMakeFiles/rcc_object_fonts_Petaluma.dir/qrc_fonts_Petalumatmp.cpp.o --output /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_Petaluma.o /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/fonts/fonts_Petaluma.qrc

src/framework/fonts/qrc_fonts_FinaleMaestro.o: src/framework/fonts/CMakeFiles/rcc_object_fonts_FinaleMaestro.dir/qrc_fonts_FinaleMaestrotmp.cpp.o
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Generating qrc_fonts_FinaleMaestro.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && /opt/homebrew/opt/qt@5/bin/rcc --name fonts_FinaleMaestro --pass 2 --temp /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/CMakeFiles/rcc_object_fonts_FinaleMaestro.dir/qrc_fonts_FinaleMaestrotmp.cpp.o --output /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_FinaleMaestro.o /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/fonts/fonts_FinaleMaestro.qrc

src/framework/fonts/qrc_fonts_FinaleBroadway.o: src/framework/fonts/CMakeFiles/rcc_object_fonts_FinaleBroadway.dir/qrc_fonts_FinaleBroadwaytmp.cpp.o
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Generating qrc_fonts_FinaleBroadway.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && /opt/homebrew/opt/qt@5/bin/rcc --name fonts_FinaleBroadway --pass 2 --temp /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/CMakeFiles/rcc_object_fonts_FinaleBroadway.dir/qrc_fonts_FinaleBroadwaytmp.cpp.o --output /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_FinaleBroadway.o /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/fonts/fonts_FinaleBroadway.qrc

src/framework/fonts/qrc_fonts_Tabulature.o: src/framework/fonts/CMakeFiles/rcc_object_fonts_Tabulature.dir/qrc_fonts_Tabulaturetmp.cpp.o
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Generating qrc_fonts_Tabulature.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && /opt/homebrew/opt/qt@5/bin/rcc --name fonts_Tabulature --pass 2 --temp /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/CMakeFiles/rcc_object_fonts_Tabulature.dir/qrc_fonts_Tabulaturetmp.cpp.o --output /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_Tabulature.o /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/fonts/fonts_Tabulature.qrc

src/framework/fonts/fonts_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/moc
src/framework/fonts/fonts_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/uic
src/framework/fonts/fonts_autogen/timestamp: src/framework/fonts/CMakeFiles/fonts.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Automatic MOC and UIC for target fonts"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E cmake_autogen /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/CMakeFiles/fonts_autogen.dir/AutogenInfo.json DEBUG
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E touch /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/fonts_autogen/timestamp

src/framework/fonts/CMakeFiles/fonts.dir/Unity/unity_0_cxx.cxx.o: src/framework/fonts/CMakeFiles/fonts.dir/flags.make
src/framework/fonts/CMakeFiles/fonts.dir/Unity/unity_0_cxx.cxx.o: src/framework/fonts/CMakeFiles/fonts.dir/Unity/unity_0_cxx.cxx
src/framework/fonts/CMakeFiles/fonts.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/framework/fonts/CMakeFiles/fonts.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/framework/fonts/CMakeFiles/fonts.dir/Unity/unity_0_cxx.cxx.o: src/framework/fonts/CMakeFiles/fonts.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object src/framework/fonts/CMakeFiles/fonts.dir/Unity/unity_0_cxx.cxx.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -MD -MT src/framework/fonts/CMakeFiles/fonts.dir/Unity/unity_0_cxx.cxx.o -MF CMakeFiles/fonts.dir/Unity/unity_0_cxx.cxx.o.d -o CMakeFiles/fonts.dir/Unity/unity_0_cxx.cxx.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/CMakeFiles/fonts.dir/Unity/unity_0_cxx.cxx

src/framework/fonts/CMakeFiles/fonts.dir/Unity/unity_0_cxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fonts.dir/Unity/unity_0_cxx.cxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/CMakeFiles/fonts.dir/Unity/unity_0_cxx.cxx > CMakeFiles/fonts.dir/Unity/unity_0_cxx.cxx.i

src/framework/fonts/CMakeFiles/fonts.dir/Unity/unity_0_cxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fonts.dir/Unity/unity_0_cxx.cxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/CMakeFiles/fonts.dir/Unity/unity_0_cxx.cxx -o CMakeFiles/fonts.dir/Unity/unity_0_cxx.cxx.s

# Object files for target fonts
fonts_OBJECTS = \
"CMakeFiles/fonts.dir/Unity/unity_0_cxx.cxx.o"

# External object files for target fonts
fonts_EXTERNAL_OBJECTS = \
"/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_Bravura.o" \
"/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_Campania.o" \
"/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_Edwin.o" \
"/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_FreeSans.o" \
"/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_FreeSerif.o" \
"/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_Gootville.o" \
"/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_Leland.o" \
"/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_MScore.o" \
"/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_MuseJazz.o" \
"/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_Petaluma.o" \
"/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_FinaleMaestro.o" \
"/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_FinaleBroadway.o" \
"/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/qrc_fonts_Tabulature.o"

src/framework/fonts/libfonts.a: src/framework/fonts/CMakeFiles/fonts.dir/Unity/unity_0_cxx.cxx.o
src/framework/fonts/libfonts.a: src/framework/fonts/qrc_fonts_Bravura.o
src/framework/fonts/libfonts.a: src/framework/fonts/qrc_fonts_Campania.o
src/framework/fonts/libfonts.a: src/framework/fonts/qrc_fonts_Edwin.o
src/framework/fonts/libfonts.a: src/framework/fonts/qrc_fonts_FreeSans.o
src/framework/fonts/libfonts.a: src/framework/fonts/qrc_fonts_FreeSerif.o
src/framework/fonts/libfonts.a: src/framework/fonts/qrc_fonts_Gootville.o
src/framework/fonts/libfonts.a: src/framework/fonts/qrc_fonts_Leland.o
src/framework/fonts/libfonts.a: src/framework/fonts/qrc_fonts_MScore.o
src/framework/fonts/libfonts.a: src/framework/fonts/qrc_fonts_MuseJazz.o
src/framework/fonts/libfonts.a: src/framework/fonts/qrc_fonts_Petaluma.o
src/framework/fonts/libfonts.a: src/framework/fonts/qrc_fonts_FinaleMaestro.o
src/framework/fonts/libfonts.a: src/framework/fonts/qrc_fonts_FinaleBroadway.o
src/framework/fonts/libfonts.a: src/framework/fonts/qrc_fonts_Tabulature.o
src/framework/fonts/libfonts.a: src/framework/fonts/CMakeFiles/fonts.dir/build.make
src/framework/fonts/libfonts.a: src/framework/fonts/CMakeFiles/fonts.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX static library libfonts.a"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && $(CMAKE_COMMAND) -P CMakeFiles/fonts.dir/cmake_clean_target.cmake
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fonts.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/framework/fonts/CMakeFiles/fonts.dir/build: src/framework/fonts/libfonts.a
.PHONY : src/framework/fonts/CMakeFiles/fonts.dir/build

src/framework/fonts/CMakeFiles/fonts.dir/clean:
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts && $(CMAKE_COMMAND) -P CMakeFiles/fonts.dir/cmake_clean.cmake
.PHONY : src/framework/fonts/CMakeFiles/fonts.dir/clean

src/framework/fonts/CMakeFiles/fonts.dir/depend: src/framework/fonts/fonts_autogen/timestamp
src/framework/fonts/CMakeFiles/fonts.dir/depend: src/framework/fonts/qrc_fonts_Bravura.o
src/framework/fonts/CMakeFiles/fonts.dir/depend: src/framework/fonts/qrc_fonts_Campania.o
src/framework/fonts/CMakeFiles/fonts.dir/depend: src/framework/fonts/qrc_fonts_Edwin.o
src/framework/fonts/CMakeFiles/fonts.dir/depend: src/framework/fonts/qrc_fonts_FinaleBroadway.o
src/framework/fonts/CMakeFiles/fonts.dir/depend: src/framework/fonts/qrc_fonts_FinaleMaestro.o
src/framework/fonts/CMakeFiles/fonts.dir/depend: src/framework/fonts/qrc_fonts_FreeSans.o
src/framework/fonts/CMakeFiles/fonts.dir/depend: src/framework/fonts/qrc_fonts_FreeSerif.o
src/framework/fonts/CMakeFiles/fonts.dir/depend: src/framework/fonts/qrc_fonts_Gootville.o
src/framework/fonts/CMakeFiles/fonts.dir/depend: src/framework/fonts/qrc_fonts_Leland.o
src/framework/fonts/CMakeFiles/fonts.dir/depend: src/framework/fonts/qrc_fonts_MScore.o
src/framework/fonts/CMakeFiles/fonts.dir/depend: src/framework/fonts/qrc_fonts_MuseJazz.o
src/framework/fonts/CMakeFiles/fonts.dir/depend: src/framework/fonts/qrc_fonts_Petaluma.o
src/framework/fonts/CMakeFiles/fonts.dir/depend: src/framework/fonts/qrc_fonts_Smufl.cpp
src/framework/fonts/CMakeFiles/fonts.dir/depend: src/framework/fonts/qrc_fonts_Tabulature.o
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/framework/fonts /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/fonts/CMakeFiles/fonts.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/framework/fonts/CMakeFiles/fonts.dir/depend
