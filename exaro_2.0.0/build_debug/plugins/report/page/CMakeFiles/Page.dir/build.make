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
CMAKE_SOURCE_DIR = /home/joana/git/faocas_qc/exaro_2.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joana/git/faocas_qc/exaro_2.0.0/build_debug

# Include any dependencies generated for this target.
include plugins/report/page/CMakeFiles/Page.dir/depend.make

# Include the progress variables for this target.
include plugins/report/page/CMakeFiles/Page.dir/progress.make

# Include the compile flags for this target's objects.
include plugins/report/page/CMakeFiles/Page.dir/flags.make

plugins/report/page/moc_page.cxx: ../plugins/report/page/page.h
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating moc_page.cxx"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/plugins/report/page && /usr/local/Trolltech/Qt-4.8.6/bin/moc -I/home/joana/git/faocas_qc/exaro_2.0.0/libs/report -I/usr/local/Trolltech/Qt-4.8.6/include -I/usr/local/Trolltech/Qt-4.8.6/include/QtScript -I/usr/local/Trolltech/Qt-4.8.6/include/QtUiTools -I/usr/local/Trolltech/Qt-4.8.6/include/QtWebKit -I/usr/local/Trolltech/Qt-4.8.6/include/QtGui -I/usr/local/Trolltech/Qt-4.8.6/include/QtXml -I/usr/local/Trolltech/Qt-4.8.6/include/QtSql -I/usr/local/Trolltech/Qt-4.8.6/include/QtCore -I/home/joana/git/faocas_qc/exaro_2.0.0 -I/usr/local/Trolltech/Qt-4.8.6/include -I/home/joana/git/faocas_qc/exaro_2.0.0/build_debug -DEXARO_VERSION=\"2.0.0\" -DQT_SCRIPT_LIB -DQT_UITOOLS_LIB -DQT_WEBKIT_LIB -DQT_GUI_LIB -DQT_XML_LIB -DQT_SQL_LIB -DQT_CORE_LIB -DLIB_INSTALL_DIR=\"/home/joana/git/faocas_qc/exaro-package/exaro/debug/lib\" -o /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/plugins/report/page/moc_page.cxx /home/joana/git/faocas_qc/exaro_2.0.0/plugins/report/page/page.h

plugins/report/page/qrc_page.cxx: ../plugins/report/page/background.png
plugins/report/page/qrc_page.cxx: plugins/report/page/page.qrc.depends
plugins/report/page/qrc_page.cxx: ../plugins/report/page/page.qrc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating qrc_page.cxx"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/plugins/report/page && /usr/local/Trolltech/Qt-4.8.6/bin/rcc -name page -o /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/plugins/report/page/qrc_page.cxx /home/joana/git/faocas_qc/exaro_2.0.0/plugins/report/page/page.qrc

plugins/report/page/CMakeFiles/Page.dir/page.cpp.o: plugins/report/page/CMakeFiles/Page.dir/flags.make
plugins/report/page/CMakeFiles/Page.dir/page.cpp.o: ../plugins/report/page/page.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/page/CMakeFiles/Page.dir/page.cpp.o"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/plugins/report/page && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Page.dir/page.cpp.o -c /home/joana/git/faocas_qc/exaro_2.0.0/plugins/report/page/page.cpp

plugins/report/page/CMakeFiles/Page.dir/page.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Page.dir/page.cpp.i"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/plugins/report/page && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/joana/git/faocas_qc/exaro_2.0.0/plugins/report/page/page.cpp > CMakeFiles/Page.dir/page.cpp.i

plugins/report/page/CMakeFiles/Page.dir/page.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Page.dir/page.cpp.s"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/plugins/report/page && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/joana/git/faocas_qc/exaro_2.0.0/plugins/report/page/page.cpp -o CMakeFiles/Page.dir/page.cpp.s

plugins/report/page/CMakeFiles/Page.dir/page.cpp.o.requires:
.PHONY : plugins/report/page/CMakeFiles/Page.dir/page.cpp.o.requires

plugins/report/page/CMakeFiles/Page.dir/page.cpp.o.provides: plugins/report/page/CMakeFiles/Page.dir/page.cpp.o.requires
	$(MAKE) -f plugins/report/page/CMakeFiles/Page.dir/build.make plugins/report/page/CMakeFiles/Page.dir/page.cpp.o.provides.build
.PHONY : plugins/report/page/CMakeFiles/Page.dir/page.cpp.o.provides

plugins/report/page/CMakeFiles/Page.dir/page.cpp.o.provides.build: plugins/report/page/CMakeFiles/Page.dir/page.cpp.o

plugins/report/page/CMakeFiles/Page.dir/moc_page.cxx.o: plugins/report/page/CMakeFiles/Page.dir/flags.make
plugins/report/page/CMakeFiles/Page.dir/moc_page.cxx.o: plugins/report/page/moc_page.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/page/CMakeFiles/Page.dir/moc_page.cxx.o"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/plugins/report/page && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Page.dir/moc_page.cxx.o -c /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/plugins/report/page/moc_page.cxx

plugins/report/page/CMakeFiles/Page.dir/moc_page.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Page.dir/moc_page.cxx.i"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/plugins/report/page && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/plugins/report/page/moc_page.cxx > CMakeFiles/Page.dir/moc_page.cxx.i

plugins/report/page/CMakeFiles/Page.dir/moc_page.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Page.dir/moc_page.cxx.s"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/plugins/report/page && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/plugins/report/page/moc_page.cxx -o CMakeFiles/Page.dir/moc_page.cxx.s

plugins/report/page/CMakeFiles/Page.dir/moc_page.cxx.o.requires:
.PHONY : plugins/report/page/CMakeFiles/Page.dir/moc_page.cxx.o.requires

plugins/report/page/CMakeFiles/Page.dir/moc_page.cxx.o.provides: plugins/report/page/CMakeFiles/Page.dir/moc_page.cxx.o.requires
	$(MAKE) -f plugins/report/page/CMakeFiles/Page.dir/build.make plugins/report/page/CMakeFiles/Page.dir/moc_page.cxx.o.provides.build
.PHONY : plugins/report/page/CMakeFiles/Page.dir/moc_page.cxx.o.provides

plugins/report/page/CMakeFiles/Page.dir/moc_page.cxx.o.provides.build: plugins/report/page/CMakeFiles/Page.dir/moc_page.cxx.o

plugins/report/page/CMakeFiles/Page.dir/qrc_page.cxx.o: plugins/report/page/CMakeFiles/Page.dir/flags.make
plugins/report/page/CMakeFiles/Page.dir/qrc_page.cxx.o: plugins/report/page/qrc_page.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object plugins/report/page/CMakeFiles/Page.dir/qrc_page.cxx.o"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/plugins/report/page && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/Page.dir/qrc_page.cxx.o -c /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/plugins/report/page/qrc_page.cxx

plugins/report/page/CMakeFiles/Page.dir/qrc_page.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Page.dir/qrc_page.cxx.i"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/plugins/report/page && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/plugins/report/page/qrc_page.cxx > CMakeFiles/Page.dir/qrc_page.cxx.i

plugins/report/page/CMakeFiles/Page.dir/qrc_page.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Page.dir/qrc_page.cxx.s"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/plugins/report/page && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/plugins/report/page/qrc_page.cxx -o CMakeFiles/Page.dir/qrc_page.cxx.s

plugins/report/page/CMakeFiles/Page.dir/qrc_page.cxx.o.requires:
.PHONY : plugins/report/page/CMakeFiles/Page.dir/qrc_page.cxx.o.requires

plugins/report/page/CMakeFiles/Page.dir/qrc_page.cxx.o.provides: plugins/report/page/CMakeFiles/Page.dir/qrc_page.cxx.o.requires
	$(MAKE) -f plugins/report/page/CMakeFiles/Page.dir/build.make plugins/report/page/CMakeFiles/Page.dir/qrc_page.cxx.o.provides.build
.PHONY : plugins/report/page/CMakeFiles/Page.dir/qrc_page.cxx.o.provides

plugins/report/page/CMakeFiles/Page.dir/qrc_page.cxx.o.provides.build: plugins/report/page/CMakeFiles/Page.dir/qrc_page.cxx.o

# Object files for target Page
Page_OBJECTS = \
"CMakeFiles/Page.dir/page.cpp.o" \
"CMakeFiles/Page.dir/moc_page.cxx.o" \
"CMakeFiles/Page.dir/qrc_page.cxx.o"

# External object files for target Page
Page_EXTERNAL_OBJECTS =

plugins/report/page/libPage.so: plugins/report/page/CMakeFiles/Page.dir/page.cpp.o
plugins/report/page/libPage.so: plugins/report/page/CMakeFiles/Page.dir/moc_page.cxx.o
plugins/report/page/libPage.so: plugins/report/page/CMakeFiles/Page.dir/qrc_page.cxx.o
plugins/report/page/libPage.so: plugins/report/page/CMakeFiles/Page.dir/build.make
plugins/report/page/libPage.so: libs/report/libReport.so.2.0.0
plugins/report/page/libPage.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtScript.so
plugins/report/page/libPage.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtUiTools.a
plugins/report/page/libPage.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtWebKit.so
plugins/report/page/libPage.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtXmlPatterns.so
plugins/report/page/libPage.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtGui.so
plugins/report/page/libPage.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtXml.so
plugins/report/page/libPage.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtSql.so
plugins/report/page/libPage.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtNetwork.so
plugins/report/page/libPage.so: /usr/local/Trolltech/Qt-4.8.6/lib/libQtCore.so
plugins/report/page/libPage.so: plugins/report/page/CMakeFiles/Page.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library libPage.so"
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/plugins/report/page && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Page.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugins/report/page/CMakeFiles/Page.dir/build: plugins/report/page/libPage.so
.PHONY : plugins/report/page/CMakeFiles/Page.dir/build

plugins/report/page/CMakeFiles/Page.dir/requires: plugins/report/page/CMakeFiles/Page.dir/page.cpp.o.requires
plugins/report/page/CMakeFiles/Page.dir/requires: plugins/report/page/CMakeFiles/Page.dir/moc_page.cxx.o.requires
plugins/report/page/CMakeFiles/Page.dir/requires: plugins/report/page/CMakeFiles/Page.dir/qrc_page.cxx.o.requires
.PHONY : plugins/report/page/CMakeFiles/Page.dir/requires

plugins/report/page/CMakeFiles/Page.dir/clean:
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/plugins/report/page && $(CMAKE_COMMAND) -P CMakeFiles/Page.dir/cmake_clean.cmake
.PHONY : plugins/report/page/CMakeFiles/Page.dir/clean

plugins/report/page/CMakeFiles/Page.dir/depend: plugins/report/page/moc_page.cxx
plugins/report/page/CMakeFiles/Page.dir/depend: plugins/report/page/qrc_page.cxx
	cd /home/joana/git/faocas_qc/exaro_2.0.0/build_debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joana/git/faocas_qc/exaro_2.0.0 /home/joana/git/faocas_qc/exaro_2.0.0/plugins/report/page /home/joana/git/faocas_qc/exaro_2.0.0/build_debug /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/plugins/report/page /home/joana/git/faocas_qc/exaro_2.0.0/build_debug/plugins/report/page/CMakeFiles/Page.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugins/report/page/CMakeFiles/Page.dir/depend

