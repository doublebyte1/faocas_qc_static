# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joana/git/faocas_qc/propertyeditor-2.1.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug

# Include any dependencies generated for this target.
include plugins/flags/CMakeFiles/FlagsProperty.dir/depend.make

# Include the progress variables for this target.
include plugins/flags/CMakeFiles/FlagsProperty.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/flags/CMakeFiles/FlagsProperty.dir/flags.make

plugins/flags/moc_flags.cxx: ../plugins/flags/flags.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_flags.cxx"
	cd /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags && /usr/local/Trolltech/Qt-4.8.6/bin/moc -I/home/joana/git/faocas_qc/propertyeditor-2.1.3/lib -I/usr/local/Trolltech/Qt-4.8.6/include -I/usr/local/Trolltech/Qt-4.8.6/include/QtGui -I/usr/local/Trolltech/Qt-4.8.6/include/QtCore -I/home/joana/git/faocas_qc/propertyeditor-2.1.3 -I/usr/local/Trolltech/Qt-4.8.6/include -I/home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug -DPROPERTYEDITOR_VERSION=\"2.1.3\" -DQT_GUI_LIB -DQT_CORE_LIB -DLIB_INSTALL_DIR=\"/home/joana/git/faocas_qc/exaro-package/propertyeditor/debug/lib\" -o /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags/moc_flags.cxx /home/joana/git/faocas_qc/propertyeditor-2.1.3/plugins/flags/flags.h

plugins/flags/moc_flagslist.cxx: ../plugins/flags/flagslist.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_flagslist.cxx"
	cd /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags && /usr/local/Trolltech/Qt-4.8.6/bin/moc -I/home/joana/git/faocas_qc/propertyeditor-2.1.3/lib -I/usr/local/Trolltech/Qt-4.8.6/include -I/usr/local/Trolltech/Qt-4.8.6/include/QtGui -I/usr/local/Trolltech/Qt-4.8.6/include/QtCore -I/home/joana/git/faocas_qc/propertyeditor-2.1.3 -I/usr/local/Trolltech/Qt-4.8.6/include -I/home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug -DPROPERTYEDITOR_VERSION=\"2.1.3\" -DQT_GUI_LIB -DQT_CORE_LIB -DLIB_INSTALL_DIR=\"/home/joana/git/faocas_qc/exaro-package/propertyeditor/debug/lib\" -o /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags/moc_flagslist.cxx /home/joana/git/faocas_qc/propertyeditor-2.1.3/plugins/flags/flagslist.h

plugins/flags/ui_flagsList.h: ../plugins/flags/flagsList.ui
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ui_flagsList.h"
	cd /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags && /usr/local/Trolltech/Qt-4.8.6/bin/uic -o /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags/ui_flagsList.h /home/joana/git/faocas_qc/propertyeditor-2.1.3/plugins/flags/flagsList.ui

plugins/flags/CMakeFiles/FlagsProperty.dir/flags.cpp.o: plugins/flags/CMakeFiles/FlagsProperty.dir/flags.make
plugins/flags/CMakeFiles/FlagsProperty.dir/flags.cpp.o: ../plugins/flags/flags.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/flags/CMakeFiles/FlagsProperty.dir/flags.cpp.o"
	cd /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FlagsProperty.dir/flags.cpp.o -c /home/joana/git/faocas_qc/propertyeditor-2.1.3/plugins/flags/flags.cpp

plugins/flags/CMakeFiles/FlagsProperty.dir/flags.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlagsProperty.dir/flags.cpp.i"
	cd /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/joana/git/faocas_qc/propertyeditor-2.1.3/plugins/flags/flags.cpp > CMakeFiles/FlagsProperty.dir/flags.cpp.i

plugins/flags/CMakeFiles/FlagsProperty.dir/flags.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlagsProperty.dir/flags.cpp.s"
	cd /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/joana/git/faocas_qc/propertyeditor-2.1.3/plugins/flags/flags.cpp -o CMakeFiles/FlagsProperty.dir/flags.cpp.s

plugins/flags/CMakeFiles/FlagsProperty.dir/flags.cpp.o.requires:
.PHONY : plugins/flags/CMakeFiles/FlagsProperty.dir/flags.cpp.o.requires

plugins/flags/CMakeFiles/FlagsProperty.dir/flags.cpp.o.provides: plugins/flags/CMakeFiles/FlagsProperty.dir/flags.cpp.o.requires
	$(MAKE) -f plugins/flags/CMakeFiles/FlagsProperty.dir/build.make plugins/flags/CMakeFiles/FlagsProperty.dir/flags.cpp.o.provides.build
.PHONY : plugins/flags/CMakeFiles/FlagsProperty.dir/flags.cpp.o.provides

plugins/flags/CMakeFiles/FlagsProperty.dir/flags.cpp.o.provides.build: plugins/flags/CMakeFiles/FlagsProperty.dir/flags.cpp.o

plugins/flags/CMakeFiles/FlagsProperty.dir/flagslist.cpp.o: plugins/flags/CMakeFiles/FlagsProperty.dir/flags.make
plugins/flags/CMakeFiles/FlagsProperty.dir/flagslist.cpp.o: ../plugins/flags/flagslist.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/flags/CMakeFiles/FlagsProperty.dir/flagslist.cpp.o"
	cd /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FlagsProperty.dir/flagslist.cpp.o -c /home/joana/git/faocas_qc/propertyeditor-2.1.3/plugins/flags/flagslist.cpp

plugins/flags/CMakeFiles/FlagsProperty.dir/flagslist.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlagsProperty.dir/flagslist.cpp.i"
	cd /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/joana/git/faocas_qc/propertyeditor-2.1.3/plugins/flags/flagslist.cpp > CMakeFiles/FlagsProperty.dir/flagslist.cpp.i

plugins/flags/CMakeFiles/FlagsProperty.dir/flagslist.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlagsProperty.dir/flagslist.cpp.s"
	cd /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/joana/git/faocas_qc/propertyeditor-2.1.3/plugins/flags/flagslist.cpp -o CMakeFiles/FlagsProperty.dir/flagslist.cpp.s

plugins/flags/CMakeFiles/FlagsProperty.dir/flagslist.cpp.o.requires:
.PHONY : plugins/flags/CMakeFiles/FlagsProperty.dir/flagslist.cpp.o.requires

plugins/flags/CMakeFiles/FlagsProperty.dir/flagslist.cpp.o.provides: plugins/flags/CMakeFiles/FlagsProperty.dir/flagslist.cpp.o.requires
	$(MAKE) -f plugins/flags/CMakeFiles/FlagsProperty.dir/build.make plugins/flags/CMakeFiles/FlagsProperty.dir/flagslist.cpp.o.provides.build
.PHONY : plugins/flags/CMakeFiles/FlagsProperty.dir/flagslist.cpp.o.provides

plugins/flags/CMakeFiles/FlagsProperty.dir/flagslist.cpp.o.provides.build: plugins/flags/CMakeFiles/FlagsProperty.dir/flagslist.cpp.o

plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flags.cxx.o: plugins/flags/CMakeFiles/FlagsProperty.dir/flags.make
plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flags.cxx.o: plugins/flags/moc_flags.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flags.cxx.o"
	cd /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FlagsProperty.dir/moc_flags.cxx.o -c /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags/moc_flags.cxx

plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flags.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlagsProperty.dir/moc_flags.cxx.i"
	cd /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags/moc_flags.cxx > CMakeFiles/FlagsProperty.dir/moc_flags.cxx.i

plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flags.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlagsProperty.dir/moc_flags.cxx.s"
	cd /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags/moc_flags.cxx -o CMakeFiles/FlagsProperty.dir/moc_flags.cxx.s

plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flags.cxx.o.requires:
.PHONY : plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flags.cxx.o.requires

plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flags.cxx.o.provides: plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flags.cxx.o.requires
	$(MAKE) -f plugins/flags/CMakeFiles/FlagsProperty.dir/build.make plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flags.cxx.o.provides.build
.PHONY : plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flags.cxx.o.provides

plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flags.cxx.o.provides.build: plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flags.cxx.o

plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flagslist.cxx.o: plugins/flags/CMakeFiles/FlagsProperty.dir/flags.make
plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flagslist.cxx.o: plugins/flags/moc_flagslist.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flagslist.cxx.o"
	cd /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/FlagsProperty.dir/moc_flagslist.cxx.o -c /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags/moc_flagslist.cxx

plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flagslist.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FlagsProperty.dir/moc_flagslist.cxx.i"
	cd /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags/moc_flagslist.cxx > CMakeFiles/FlagsProperty.dir/moc_flagslist.cxx.i

plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flagslist.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FlagsProperty.dir/moc_flagslist.cxx.s"
	cd /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags/moc_flagslist.cxx -o CMakeFiles/FlagsProperty.dir/moc_flagslist.cxx.s

plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flagslist.cxx.o.requires:
.PHONY : plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flagslist.cxx.o.requires

plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flagslist.cxx.o.provides: plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flagslist.cxx.o.requires
	$(MAKE) -f plugins/flags/CMakeFiles/FlagsProperty.dir/build.make plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flagslist.cxx.o.provides.build
.PHONY : plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flagslist.cxx.o.provides

plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flagslist.cxx.o.provides.build: plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flagslist.cxx.o

# Object files for target FlagsProperty
FlagsProperty_OBJECTS = \
"CMakeFiles/FlagsProperty.dir/flags.cpp.o" \
"CMakeFiles/FlagsProperty.dir/flagslist.cpp.o" \
"CMakeFiles/FlagsProperty.dir/moc_flags.cxx.o" \
"CMakeFiles/FlagsProperty.dir/moc_flagslist.cxx.o"

# External object files for target FlagsProperty
FlagsProperty_EXTERNAL_OBJECTS =

plugins/flags/libFlagsProperty.so: plugins/flags/CMakeFiles/FlagsProperty.dir/flags.cpp.o
plugins/flags/libFlagsProperty.so: plugins/flags/CMakeFiles/FlagsProperty.dir/flagslist.cpp.o
plugins/flags/libFlagsProperty.so: plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flags.cxx.o
plugins/flags/libFlagsProperty.so: plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flagslist.cxx.o
plugins/flags/libFlagsProperty.so: plugins/flags/CMakeFiles/FlagsProperty.dir/build.make
plugins/flags/libFlagsProperty.so: lib/libPropertyEditor.so.2.1.3
plugins/flags/libFlagsProperty.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtGui.so
plugins/flags/libFlagsProperty.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtCore.so
plugins/flags/libFlagsProperty.so: plugins/flags/CMakeFiles/FlagsProperty.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libFlagsProperty.so"
	cd /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FlagsProperty.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/flags/CMakeFiles/FlagsProperty.dir/build: plugins/flags/libFlagsProperty.so
.PHONY : plugins/flags/CMakeFiles/FlagsProperty.dir/build

plugins/flags/CMakeFiles/FlagsProperty.dir/requires: plugins/flags/CMakeFiles/FlagsProperty.dir/flags.cpp.o.requires
plugins/flags/CMakeFiles/FlagsProperty.dir/requires: plugins/flags/CMakeFiles/FlagsProperty.dir/flagslist.cpp.o.requires
plugins/flags/CMakeFiles/FlagsProperty.dir/requires: plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flags.cxx.o.requires
plugins/flags/CMakeFiles/FlagsProperty.dir/requires: plugins/flags/CMakeFiles/FlagsProperty.dir/moc_flagslist.cxx.o.requires
.PHONY : plugins/flags/CMakeFiles/FlagsProperty.dir/requires

plugins/flags/CMakeFiles/FlagsProperty.dir/clean:
	cd /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags && $(CMAKE_COMMAND) -P CMakeFiles/FlagsProperty.dir/cmake_clean.cmake
.PHONY : plugins/flags/CMakeFiles/FlagsProperty.dir/clean

plugins/flags/CMakeFiles/FlagsProperty.dir/depend: plugins/flags/moc_flags.cxx
plugins/flags/CMakeFiles/FlagsProperty.dir/depend: plugins/flags/moc_flagslist.cxx
plugins/flags/CMakeFiles/FlagsProperty.dir/depend: plugins/flags/ui_flagsList.h
	cd /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joana/git/faocas_qc/propertyeditor-2.1.3 /home/joana/git/faocas_qc/propertyeditor-2.1.3/plugins/flags /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags /home/joana/git/faocas_qc/propertyeditor-2.1.3/build_debug/plugins/flags/CMakeFiles/FlagsProperty.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/flags/CMakeFiles/FlagsProperty.dir/depend
