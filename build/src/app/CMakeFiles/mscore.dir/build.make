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
include src/app/CMakeFiles/mscore.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/app/CMakeFiles/mscore.dir/compiler_depend.make

# Include the progress variables for this target.
include src/app/CMakeFiles/mscore.dir/progress.make

# Include the compile flags for this target's objects.
include src/app/CMakeFiles/mscore.dir/flags.make

src/app/mscore_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/moc
src/app/mscore_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/uic
src/app/mscore_autogen/timestamp: src/app/CMakeFiles/mscore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target mscore"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/app && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E cmake_autogen /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/app/CMakeFiles/mscore_autogen.dir/AutogenInfo.json DEBUG
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/app && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E touch /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/app/mscore_autogen/timestamp

src/app/CMakeFiles/mscore.dir/mscore_autogen/mocs_compilation.cpp.o: src/app/CMakeFiles/mscore.dir/flags.make
src/app/CMakeFiles/mscore.dir/mscore_autogen/mocs_compilation.cpp.o: src/app/mscore_autogen/mocs_compilation.cpp
src/app/CMakeFiles/mscore.dir/mscore_autogen/mocs_compilation.cpp.o: src/app/CMakeFiles/mscore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/app/CMakeFiles/mscore.dir/mscore_autogen/mocs_compilation.cpp.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/app && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/app/CMakeFiles/mscore.dir/mscore_autogen/mocs_compilation.cpp.o -MF CMakeFiles/mscore.dir/mscore_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/mscore.dir/mscore_autogen/mocs_compilation.cpp.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/app/mscore_autogen/mocs_compilation.cpp

src/app/CMakeFiles/mscore.dir/mscore_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mscore.dir/mscore_autogen/mocs_compilation.cpp.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/app && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/app/mscore_autogen/mocs_compilation.cpp > CMakeFiles/mscore.dir/mscore_autogen/mocs_compilation.cpp.i

src/app/CMakeFiles/mscore.dir/mscore_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mscore.dir/mscore_autogen/mocs_compilation.cpp.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/app && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/app/mscore_autogen/mocs_compilation.cpp -o CMakeFiles/mscore.dir/mscore_autogen/mocs_compilation.cpp.s

src/app/CMakeFiles/mscore.dir/main.cpp.o: src/app/CMakeFiles/mscore.dir/flags.make
src/app/CMakeFiles/mscore.dir/main.cpp.o: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/app/main.cpp
src/app/CMakeFiles/mscore.dir/main.cpp.o: src/app/CMakeFiles/mscore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/app/CMakeFiles/mscore.dir/main.cpp.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/app && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/app/CMakeFiles/mscore.dir/main.cpp.o -MF CMakeFiles/mscore.dir/main.cpp.o.d -o CMakeFiles/mscore.dir/main.cpp.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/app/main.cpp

src/app/CMakeFiles/mscore.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mscore.dir/main.cpp.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/app && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/app/main.cpp > CMakeFiles/mscore.dir/main.cpp.i

src/app/CMakeFiles/mscore.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mscore.dir/main.cpp.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/app && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/app/main.cpp -o CMakeFiles/mscore.dir/main.cpp.s

src/app/CMakeFiles/mscore.dir/app.cpp.o: src/app/CMakeFiles/mscore.dir/flags.make
src/app/CMakeFiles/mscore.dir/app.cpp.o: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/app/app.cpp
src/app/CMakeFiles/mscore.dir/app.cpp.o: src/app/CMakeFiles/mscore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/app/CMakeFiles/mscore.dir/app.cpp.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/app && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/app/CMakeFiles/mscore.dir/app.cpp.o -MF CMakeFiles/mscore.dir/app.cpp.o.d -o CMakeFiles/mscore.dir/app.cpp.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/app/app.cpp

src/app/CMakeFiles/mscore.dir/app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mscore.dir/app.cpp.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/app && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/app/app.cpp > CMakeFiles/mscore.dir/app.cpp.i

src/app/CMakeFiles/mscore.dir/app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mscore.dir/app.cpp.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/app && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/app/app.cpp -o CMakeFiles/mscore.dir/app.cpp.s

src/app/CMakeFiles/mscore.dir/commandlineparser.cpp.o: src/app/CMakeFiles/mscore.dir/flags.make
src/app/CMakeFiles/mscore.dir/commandlineparser.cpp.o: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/app/commandlineparser.cpp
src/app/CMakeFiles/mscore.dir/commandlineparser.cpp.o: src/app/CMakeFiles/mscore.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/app/CMakeFiles/mscore.dir/commandlineparser.cpp.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/app && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/app/CMakeFiles/mscore.dir/commandlineparser.cpp.o -MF CMakeFiles/mscore.dir/commandlineparser.cpp.o.d -o CMakeFiles/mscore.dir/commandlineparser.cpp.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/app/commandlineparser.cpp

src/app/CMakeFiles/mscore.dir/commandlineparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/mscore.dir/commandlineparser.cpp.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/app && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/app/commandlineparser.cpp > CMakeFiles/mscore.dir/commandlineparser.cpp.i

src/app/CMakeFiles/mscore.dir/commandlineparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/mscore.dir/commandlineparser.cpp.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/app && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/app/commandlineparser.cpp -o CMakeFiles/mscore.dir/commandlineparser.cpp.s

# Object files for target mscore
mscore_OBJECTS = \
"CMakeFiles/mscore.dir/mscore_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/mscore.dir/main.cpp.o" \
"CMakeFiles/mscore.dir/app.cpp.o" \
"CMakeFiles/mscore.dir/commandlineparser.cpp.o"

# External object files for target mscore
mscore_EXTERNAL_OBJECTS =

src/app/mscore.app/Contents/MacOS/mscore: src/app/CMakeFiles/mscore.dir/mscore_autogen/mocs_compilation.cpp.o
src/app/mscore.app/Contents/MacOS/mscore: src/app/CMakeFiles/mscore.dir/main.cpp.o
src/app/mscore.app/Contents/MacOS/mscore: src/app/CMakeFiles/mscore.dir/app.cpp.o
src/app/mscore.app/Contents/MacOS/mscore: src/app/CMakeFiles/mscore.dir/commandlineparser.cpp.o
src/app/mscore.app/Contents/MacOS/mscore: src/app/CMakeFiles/mscore.dir/build.make
src/app/mscore.app/Contents/MacOS/mscore: src/framework/global/libglobal.a
src/app/mscore.app/Contents/MacOS/mscore: src/framework/draw/libdraw.a
src/app/mscore.app/Contents/MacOS/mscore: src/framework/fonts/libfonts.a
src/app/mscore.app/Contents/MacOS/mscore: src/framework/network/libnetwork.a
src/app/mscore.app/Contents/MacOS/mscore: src/braille/libbraille.a
src/app/mscore.app/Contents/MacOS/mscore: src/diagnostics/libdiagnostics.a
src/app/mscore.app/Contents/MacOS/mscore: src/engraving/libengraving.a
src/app/mscore.app/Contents/MacOS/mscore: src/framework/actions/libactions.a
src/app/mscore.app/Contents/MacOS/mscore: src/framework/accessibility/libaccessibility.a
src/app/mscore.app/Contents/MacOS/mscore: src/context/libcontext.a
src/app/mscore.app/Contents/MacOS/mscore: src/framework/shortcuts/libshortcuts.a
src/app/mscore.app/Contents/MacOS/mscore: src/workspace/libworkspace.a
src/app/mscore.app/Contents/MacOS/mscore: src/framework/audio/libaudio.a
src/app/mscore.app/Contents/MacOS/mscore: src/framework/mpe/libmpe.a
src/app/mscore.app/Contents/MacOS/mscore: src/framework/midi/libmidi.a
src/app/mscore.app/Contents/MacOS/mscore: src/learn/liblearn.a
src/app/mscore.app/Contents/MacOS/mscore: src/notation/libnotation.a
src/app/mscore.app/Contents/MacOS/mscore: src/project/libproject.a
src/app/mscore.app/Contents/MacOS/mscore: src/print/libprint.a
src/app/mscore.app/Contents/MacOS/mscore: src/commonscene/libcommonscene.a
src/app/mscore.app/Contents/MacOS/mscore: src/palette/libpalette.a
src/app/mscore.app/Contents/MacOS/mscore: src/inspector/libinspector.a
src/app/mscore.app/Contents/MacOS/mscore: src/playback/libplayback.a
src/app/mscore.app/Contents/MacOS/mscore: src/instrumentsscene/libinstrumentsscene.a
src/app/mscore.app/Contents/MacOS/mscore: src/stubs/framework/vst/libvst.a
src/app/mscore.app/Contents/MacOS/mscore: src/update/libupdate.a
src/app/mscore.app/Contents/MacOS/mscore: src/framework/ui/libui.a
src/app/mscore.app/Contents/MacOS/mscore: src/framework/uicomponents/libuicomponents.a
src/app/mscore.app/Contents/MacOS/mscore: src/converter/libconverter.a
src/app/mscore.app/Contents/MacOS/mscore: src/appshell/libappshell.a
src/app/mscore.app/Contents/MacOS/mscore: src/cloud/libcloud.a
src/app/mscore.app/Contents/MacOS/mscore: src/languages/liblanguages.a
src/app/mscore.app/Contents/MacOS/mscore: src/plugins/libplugins.a
src/app/mscore.app/Contents/MacOS/mscore: src/multiinstances/libmultiinstances.a
src/app/mscore.app/Contents/MacOS/mscore: src/importexport/musicxml/libiex_musicxml.a
src/app/mscore.app/Contents/MacOS/mscore: src/importexport/bb/libiex_bb.a
src/app/mscore.app/Contents/MacOS/mscore: src/importexport/bww/libiex_bww.a
src/app/mscore.app/Contents/MacOS/mscore: src/importexport/capella/libiex_capella.a
src/app/mscore.app/Contents/MacOS/mscore: src/importexport/guitarpro/libiex_guitarpro.a
src/app/mscore.app/Contents/MacOS/mscore: src/importexport/midi/libiex_midi.a
src/app/mscore.app/Contents/MacOS/mscore: src/importexport/musedata/libiex_musedata.a
src/app/mscore.app/Contents/MacOS/mscore: src/importexport/ove/libiex_ove.a
src/app/mscore.app/Contents/MacOS/mscore: src/importexport/audioexport/libiex_audioexport.a
src/app/mscore.app/Contents/MacOS/mscore: src/importexport/imagesexport/libiex_imagesexport.a
src/app/mscore.app/Contents/MacOS/mscore: src/importexport/mei/libiex_mei.a
src/app/mscore.app/Contents/MacOS/mscore: src/autobot/libautobot.a
src/app/mscore.app/Contents/MacOS/mscore: src/framework/musesampler/libmusesampler.a
src/app/mscore.app/Contents/MacOS/mscore: src/braille/thirdparty/liblouis/libliblouis.a
src/app/mscore.app/Contents/MacOS/mscore: src/diagnostics/google_crashpad_client/libgcrashpad.a
src/app/mscore.app/Contents/MacOS/mscore: src/framework/audio/lame/liblame.a
src/app/mscore.app/Contents/MacOS/mscore: src/framework/audio/opusenc/libopusenc.a
src/app/mscore.app/Contents/MacOS/mscore: src/framework/audio/opusenc/opus/libopus.a
src/app/mscore.app/Contents/MacOS/mscore: src/framework/audio/flac/libflac.a
src/app/mscore.app/Contents/MacOS/mscore: src/framework/audio/fluidsynth/libfluidsynth.a
src/app/mscore.app/Contents/MacOS/mscore: /opt/homebrew/Cellar/libsndfile/1.2.2/lib/libsndfile.dylib
src/app/mscore.app/Contents/MacOS/mscore: src/notation/libnotation.a
src/app/mscore.app/Contents/MacOS/mscore: src/commonscene/libcommonscene.a
src/app/mscore.app/Contents/MacOS/mscore: src/framework/ui/libui.a
src/app/mscore.app/Contents/MacOS/mscore: src/framework/accessibility/libaccessibility.a
src/app/mscore.app/Contents/MacOS/mscore: thirdparty/KDDockWidgets/src/libkddockwidgets.a
src/app/mscore.app/Contents/MacOS/mscore: src/framework/uicomponents/libuicomponents.a
src/app/mscore.app/Contents/MacOS/mscore: src/importexport/capella/rtf2html/librtf2html.a
src/app/mscore.app/Contents/MacOS/mscore: src/importexport/midi/beatroot/libbeatroot.a
src/app/mscore.app/Contents/MacOS/mscore: src/engraving/libengraving.a
src/app/mscore.app/Contents/MacOS/mscore: src/framework/draw/libdraw.a
src/app/mscore.app/Contents/MacOS/mscore: src/framework/draw/freetype/libfreetype.a
src/app/mscore.app/Contents/MacOS/mscore: src/framework/global/libglobal.a
src/app/mscore.app/Contents/MacOS/mscore: /opt/homebrew/opt/qt@5/lib/QtNetworkAuth.framework/QtNetworkAuth
src/app/mscore.app/Contents/MacOS/mscore: /opt/homebrew/opt/qt@5/lib/QtQuickControls2.framework/QtQuickControls2
src/app/mscore.app/Contents/MacOS/mscore: /opt/homebrew/opt/qt@5/lib/QtQuickTemplates2.framework/QtQuickTemplates2
src/app/mscore.app/Contents/MacOS/mscore: /opt/homebrew/opt/qt@5/lib/QtQuickWidgets.framework/QtQuickWidgets
src/app/mscore.app/Contents/MacOS/mscore: /opt/homebrew/opt/qt@5/lib/QtQuick.framework/QtQuick
src/app/mscore.app/Contents/MacOS/mscore: /opt/homebrew/opt/qt@5/lib/QtQmlModels.framework/QtQmlModels
src/app/mscore.app/Contents/MacOS/mscore: /opt/homebrew/opt/qt@5/lib/QtQml.framework/QtQml
src/app/mscore.app/Contents/MacOS/mscore: /opt/homebrew/opt/qt@5/lib/QtXml.framework/QtXml
src/app/mscore.app/Contents/MacOS/mscore: /opt/homebrew/opt/qt@5/lib/QtXmlPatterns.framework/QtXmlPatterns
src/app/mscore.app/Contents/MacOS/mscore: /opt/homebrew/opt/qt@5/lib/QtNetwork.framework/QtNetwork
src/app/mscore.app/Contents/MacOS/mscore: /opt/homebrew/opt/qt@5/lib/QtSvg.framework/QtSvg
src/app/mscore.app/Contents/MacOS/mscore: /opt/homebrew/opt/qt@5/lib/QtPrintSupport.framework/QtPrintSupport
src/app/mscore.app/Contents/MacOS/mscore: /opt/homebrew/opt/qt@5/lib/QtOpenGL.framework/QtOpenGL
src/app/mscore.app/Contents/MacOS/mscore: /opt/homebrew/opt/qt@5/lib/QtWidgets.framework/QtWidgets
src/app/mscore.app/Contents/MacOS/mscore: /opt/homebrew/opt/qt@5/lib/QtGui.framework/QtGui
src/app/mscore.app/Contents/MacOS/mscore: /opt/homebrew/opt/qt@5/lib/QtConcurrent.framework/QtConcurrent
src/app/mscore.app/Contents/MacOS/mscore: /opt/homebrew/opt/qt@5/lib/QtCore.framework/QtCore
src/app/mscore.app/Contents/MacOS/mscore: src/app/CMakeFiles/mscore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable mscore.app/Contents/MacOS/mscore"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/app && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mscore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/app/CMakeFiles/mscore.dir/build: src/app/mscore.app/Contents/MacOS/mscore
.PHONY : src/app/CMakeFiles/mscore.dir/build

src/app/CMakeFiles/mscore.dir/clean:
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/app && $(CMAKE_COMMAND) -P CMakeFiles/mscore.dir/cmake_clean.cmake
.PHONY : src/app/CMakeFiles/mscore.dir/clean

src/app/CMakeFiles/mscore.dir/depend: src/app/mscore_autogen/timestamp
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/app /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/app /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/app/CMakeFiles/mscore.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/app/CMakeFiles/mscore.dir/depend

