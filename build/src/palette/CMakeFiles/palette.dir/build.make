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
include src/palette/CMakeFiles/palette.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/palette/CMakeFiles/palette.dir/compiler_depend.make

# Include the progress variables for this target.
include src/palette/CMakeFiles/palette.dir/progress.make

# Include the compile flags for this target's objects.
include src/palette/CMakeFiles/palette.dir/flags.make

src/palette/ui_masterpalette.h: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/view/widgets/masterpalette.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ui_masterpalette.h"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette && /opt/homebrew/opt/qt@5/bin/uic -o /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette/ui_masterpalette.h /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/view/widgets/masterpalette.ui

src/palette/ui_timedialog.h: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/view/widgets/timedialog.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating ui_timedialog.h"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette && /opt/homebrew/opt/qt@5/bin/uic -o /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette/ui_timedialog.h /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/view/widgets/timedialog.ui

src/palette/ui_timesignaturepropertiesdialog.h: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/view/widgets/timesignaturepropertiesdialog.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating ui_timesignaturepropertiesdialog.h"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette && /opt/homebrew/opt/qt@5/bin/uic -o /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette/ui_timesignaturepropertiesdialog.h /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/view/widgets/timesignaturepropertiesdialog.ui

src/palette/ui_keyedit.h: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/view/widgets/keyedit.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating ui_keyedit.h"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette && /opt/homebrew/opt/qt@5/bin/uic -o /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette/ui_keyedit.h /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/view/widgets/keyedit.ui

src/palette/ui_note_groups.h: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/view/widgets/note_groups.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating ui_note_groups.h"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette && /opt/homebrew/opt/qt@5/bin/uic -o /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette/ui_note_groups.h /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/view/widgets/note_groups.ui

src/palette/ui_symboldialog.h: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/view/widgets/symboldialog.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating ui_symboldialog.h"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette && /opt/homebrew/opt/qt@5/bin/uic -o /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette/ui_symboldialog.h /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/view/widgets/symboldialog.ui

src/palette/ui_specialcharactersdialog.h: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/view/widgets/specialcharactersdialog.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating ui_specialcharactersdialog.h"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette && /opt/homebrew/opt/qt@5/bin/uic -o /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette/ui_specialcharactersdialog.h /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/view/widgets/specialcharactersdialog.ui

src/palette/ui_editdrumsetdialog.h: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/view/widgets/editdrumsetdialog.ui
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Generating ui_editdrumsetdialog.h"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette && /opt/homebrew/opt/qt@5/bin/uic -o /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette/ui_editdrumsetdialog.h /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/view/widgets/editdrumsetdialog.ui

src/palette/qrc_palette.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/palette.qrc
src/palette/qrc_palette.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/qml/MuseScore/Palette/qmldir
src/palette/qrc_palette.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/qml/MuseScore/Palette/PalettesPanel.qml
src/palette/qrc_palette.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/qml/MuseScore/Palette/internal/PalettesPanelHeader.qml
src/palette/qrc_palette.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/qml/MuseScore/Palette/internal/AddPalettesPopup.qml
src/palette/qrc_palette.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/qml/MuseScore/Palette/internal/CreateCustomPalettePopup.qml
src/palette/qrc_palette.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/qml/MuseScore/Palette/internal/MoreElementsPopup.qml
src/palette/qrc_palette.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/qml/MuseScore/Palette/internal/Palette.qml
src/palette/qrc_palette.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/qml/MuseScore/Palette/internal/PaletteGrid.qml
src/palette/qrc_palette.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/qml/MuseScore/Palette/internal/PaletteTree.qml
src/palette/qrc_palette.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/qml/MuseScore/Palette/internal/PlaceholderManager.qml
src/palette/qrc_palette.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/qml/MuseScore/Palette/internal/TreePaletteHeader.qml
src/palette/qrc_palette.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/qml/MuseScore/Palette/internal/utils.js
src/palette/qrc_palette.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/qml/MuseScore/Palette/PaletteCellPropertiesDialog.qml
src/palette/qrc_palette.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/qml/MuseScore/Palette/PalettePropertiesDialog.qml
src/palette/qrc_palette.cpp: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/qml/MuseScore/Palette/DrumsetPanel.qml
src/palette/qrc_palette.cpp: src/palette/palette.qrc.depends
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Generating qrc_palette.cpp"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette && /opt/homebrew/opt/qt@5/bin/rcc --name palette --output /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette/qrc_palette.cpp /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette/palette.qrc

src/palette/palette_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/moc
src/palette/palette_autogen/timestamp: /opt/homebrew/opt/qt@5/bin/uic
src/palette/palette_autogen/timestamp: src/palette/CMakeFiles/palette.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Automatic MOC and UIC for target palette"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E cmake_autogen /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette/CMakeFiles/palette_autogen.dir/AutogenInfo.json DEBUG
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette && /opt/homebrew/Cellar/cmake/3.29.1/bin/cmake -E touch /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette/palette_autogen/timestamp

src/palette/CMakeFiles/palette.dir/Unity/unity_2_cxx.cxx.o: src/palette/CMakeFiles/palette.dir/flags.make
src/palette/CMakeFiles/palette.dir/Unity/unity_2_cxx.cxx.o: src/palette/CMakeFiles/palette.dir/Unity/unity_2_cxx.cxx
src/palette/CMakeFiles/palette.dir/Unity/unity_2_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/palette/CMakeFiles/palette.dir/Unity/unity_2_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/palette/CMakeFiles/palette.dir/Unity/unity_2_cxx.cxx.o: src/palette/CMakeFiles/palette.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/palette/CMakeFiles/palette.dir/Unity/unity_2_cxx.cxx.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -MD -MT src/palette/CMakeFiles/palette.dir/Unity/unity_2_cxx.cxx.o -MF CMakeFiles/palette.dir/Unity/unity_2_cxx.cxx.o.d -o CMakeFiles/palette.dir/Unity/unity_2_cxx.cxx.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette/CMakeFiles/palette.dir/Unity/unity_2_cxx.cxx

src/palette/CMakeFiles/palette.dir/Unity/unity_2_cxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/palette.dir/Unity/unity_2_cxx.cxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette/CMakeFiles/palette.dir/Unity/unity_2_cxx.cxx > CMakeFiles/palette.dir/Unity/unity_2_cxx.cxx.i

src/palette/CMakeFiles/palette.dir/Unity/unity_2_cxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/palette.dir/Unity/unity_2_cxx.cxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette/CMakeFiles/palette.dir/Unity/unity_2_cxx.cxx -o CMakeFiles/palette.dir/Unity/unity_2_cxx.cxx.s

src/palette/CMakeFiles/palette.dir/Unity/unity_1_cxx.cxx.o: src/palette/CMakeFiles/palette.dir/flags.make
src/palette/CMakeFiles/palette.dir/Unity/unity_1_cxx.cxx.o: src/palette/CMakeFiles/palette.dir/Unity/unity_1_cxx.cxx
src/palette/CMakeFiles/palette.dir/Unity/unity_1_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/palette/CMakeFiles/palette.dir/Unity/unity_1_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/palette/CMakeFiles/palette.dir/Unity/unity_1_cxx.cxx.o: src/palette/CMakeFiles/palette.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/palette/CMakeFiles/palette.dir/Unity/unity_1_cxx.cxx.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -MD -MT src/palette/CMakeFiles/palette.dir/Unity/unity_1_cxx.cxx.o -MF CMakeFiles/palette.dir/Unity/unity_1_cxx.cxx.o.d -o CMakeFiles/palette.dir/Unity/unity_1_cxx.cxx.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette/CMakeFiles/palette.dir/Unity/unity_1_cxx.cxx

src/palette/CMakeFiles/palette.dir/Unity/unity_1_cxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/palette.dir/Unity/unity_1_cxx.cxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette/CMakeFiles/palette.dir/Unity/unity_1_cxx.cxx > CMakeFiles/palette.dir/Unity/unity_1_cxx.cxx.i

src/palette/CMakeFiles/palette.dir/Unity/unity_1_cxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/palette.dir/Unity/unity_1_cxx.cxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette/CMakeFiles/palette.dir/Unity/unity_1_cxx.cxx -o CMakeFiles/palette.dir/Unity/unity_1_cxx.cxx.s

src/palette/CMakeFiles/palette.dir/Unity/unity_0_cxx.cxx.o: src/palette/CMakeFiles/palette.dir/flags.make
src/palette/CMakeFiles/palette.dir/Unity/unity_0_cxx.cxx.o: src/palette/CMakeFiles/palette.dir/Unity/unity_0_cxx.cxx
src/palette/CMakeFiles/palette.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx
src/palette/CMakeFiles/palette.dir/Unity/unity_0_cxx.cxx.o: src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx.pch
src/palette/CMakeFiles/palette.dir/Unity/unity_0_cxx.cxx.o: src/palette/CMakeFiles/palette.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/palette/CMakeFiles/palette.dir/Unity/unity_0_cxx.cxx.o"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -MD -MT src/palette/CMakeFiles/palette.dir/Unity/unity_0_cxx.cxx.o -MF CMakeFiles/palette.dir/Unity/unity_0_cxx.cxx.o.d -o CMakeFiles/palette.dir/Unity/unity_0_cxx.cxx.o -c /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette/CMakeFiles/palette.dir/Unity/unity_0_cxx.cxx

src/palette/CMakeFiles/palette.dir/Unity/unity_0_cxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/palette.dir/Unity/unity_0_cxx.cxx.i"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -E /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette/CMakeFiles/palette.dir/Unity/unity_0_cxx.cxx > CMakeFiles/palette.dir/Unity/unity_0_cxx.cxx.i

src/palette/CMakeFiles/palette.dir/Unity/unity_0_cxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/palette.dir/Unity/unity_0_cxx.cxx.s"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xarch_x86_64 -include/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/framework/global/CMakeFiles/global.dir/cmake_pch_x86_64.hxx -S /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette/CMakeFiles/palette.dir/Unity/unity_0_cxx.cxx -o CMakeFiles/palette.dir/Unity/unity_0_cxx.cxx.s

# Object files for target palette
palette_OBJECTS = \
"CMakeFiles/palette.dir/Unity/unity_2_cxx.cxx.o" \
"CMakeFiles/palette.dir/Unity/unity_1_cxx.cxx.o" \
"CMakeFiles/palette.dir/Unity/unity_0_cxx.cxx.o"

# External object files for target palette
palette_EXTERNAL_OBJECTS =

src/palette/libpalette.a: src/palette/CMakeFiles/palette.dir/Unity/unity_2_cxx.cxx.o
src/palette/libpalette.a: src/palette/CMakeFiles/palette.dir/Unity/unity_1_cxx.cxx.o
src/palette/libpalette.a: src/palette/CMakeFiles/palette.dir/Unity/unity_0_cxx.cxx.o
src/palette/libpalette.a: src/palette/CMakeFiles/palette.dir/build.make
src/palette/libpalette.a: src/palette/CMakeFiles/palette.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX static library libpalette.a"
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette && $(CMAKE_COMMAND) -P CMakeFiles/palette.dir/cmake_clean_target.cmake
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/palette.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/palette/CMakeFiles/palette.dir/build: src/palette/libpalette.a
.PHONY : src/palette/CMakeFiles/palette.dir/build

src/palette/CMakeFiles/palette.dir/clean:
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette && $(CMAKE_COMMAND) -P CMakeFiles/palette.dir/cmake_clean.cmake
.PHONY : src/palette/CMakeFiles/palette.dir/clean

src/palette/CMakeFiles/palette.dir/depend: src/palette/palette_autogen/timestamp
src/palette/CMakeFiles/palette.dir/depend: src/palette/qrc_palette.cpp
src/palette/CMakeFiles/palette.dir/depend: src/palette/ui_editdrumsetdialog.h
src/palette/CMakeFiles/palette.dir/depend: src/palette/ui_keyedit.h
src/palette/CMakeFiles/palette.dir/depend: src/palette/ui_masterpalette.h
src/palette/CMakeFiles/palette.dir/depend: src/palette/ui_note_groups.h
src/palette/CMakeFiles/palette.dir/depend: src/palette/ui_specialcharactersdialog.h
src/palette/CMakeFiles/palette.dir/depend: src/palette/ui_symboldialog.h
src/palette/CMakeFiles/palette.dir/depend: src/palette/ui_timedialog.h
src/palette/CMakeFiles/palette.dir/depend: src/palette/ui_timesignaturepropertiesdialog.h
	cd /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/src/palette /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/build/src/palette/CMakeFiles/palette.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/palette/CMakeFiles/palette.dir/depend

