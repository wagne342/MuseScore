# Install script for directory: /Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "DEBUG")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mscore.app/Contents/Resources/templates" TYPE FILE FILES
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/drumset_fr.drm"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/orchestral.drm"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/My_First_Score.mscx"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/categories.json"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mscore.app/Contents/Resources/templates/01-General" TYPE DIRECTORY FILES
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/01-General/01-Treble_Clef"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/01-General/02-Bass_Clef"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/01-General/03-Grand_Staff"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mscore.app/Contents/Resources/templates/02-Choral" TYPE DIRECTORY FILES
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/02-Choral/01-SATB"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/02-Choral/02-SATB_+_Organ"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/02-Choral/03-SATB_+_Piano"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/02-Choral/04-SATB_Closed_Score"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/02-Choral/05-SATB_Closed_Score_+_Organ"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/02-Choral/06-SATB_Closed_Score_+_Piano"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/02-Choral/07-Voice_+_Piano"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/02-Choral/08-Barbershop_Quartet_(Men)"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/02-Choral/09-Barbershop_Quartet_(Women)"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/02-Choral/10-Liturgical_Unmetrical"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/02-Choral/11-Liturgical_Unmetrical_+_Organ"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mscore.app/Contents/Resources/templates/03-Chamber_Music" TYPE DIRECTORY FILES
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/03-Chamber_Music/01-String_Quartet"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/03-Chamber_Music/02-Wind_Quartet"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/03-Chamber_Music/03-Wind_Quintet"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/03-Chamber_Music/04-Saxophone_Quartet"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/03-Chamber_Music/05-Brass_Quartet"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/03-Chamber_Music/06-Brass_Quintet"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mscore.app/Contents/Resources/templates/04-Solo" TYPE DIRECTORY FILES
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/04-Solo/01-Guitar"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/04-Solo/02-Guitar_+_Tablature"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/04-Solo/03-Guitar_Tablature"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/04-Solo/04-Piano"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mscore.app/Contents/Resources/templates/05-Jazz" TYPE DIRECTORY FILES
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/05-Jazz/01-Jazz_Lead_Sheet"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/05-Jazz/02-Big_Band"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/05-Jazz/03-Jazz_Combo"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mscore.app/Contents/Resources/templates/06-Popular" TYPE DIRECTORY FILES
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/06-Popular/01-Rock_Band"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/06-Popular/02-Bluegrass_Band"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mscore.app/Contents/Resources/templates/07-Band_and_Percussion" TYPE DIRECTORY FILES
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/07-Band_and_Percussion/01-Concert_Band"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/07-Band_and_Percussion/02-Small_Concert_Band"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/07-Band_and_Percussion/03-Brass_Band"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/07-Band_and_Percussion/04-Marching_Band"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/07-Band_and_Percussion/05-Small_Marching_Band"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/07-Band_and_Percussion/06-Battery_Percussion"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/07-Band_and_Percussion/07-Large_Pit_Percussion"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/07-Band_and_Percussion/08-Small_Pit_Percussion"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/07-Band_and_Percussion/09-European_Concert_Band"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/mscore.app/Contents/Resources/templates/08-Orchestral" TYPE DIRECTORY FILES
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/08-Orchestral/01-Classical_Orchestra"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/08-Orchestral/02-Symphony_Orchestra"
    "/Users/jlw_cnmat/Documents/GitHub/wagne342/MuseScore/share/templates/08-Orchestral/03-String_Orchestra"
    )
endif()

