# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /home/lukas/.biicode_env/cmake-3.0.2-Linux-64/bin/cmake

# The command to remove a file.
RM = /home/lukas/.biicode_env/cmake-3.0.2-Linux-64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lukas/Dokumente/BA/GRT/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lukas/Dokumente/BA/GRT/build/tmp

# Include any dependencies generated for this target.
include CMakeFiles/BAGExample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BAGExample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BAGExample.dir/flags.make

CMakeFiles/BAGExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/BAGExample/BAGExample.cpp.o: CMakeFiles/BAGExample.dir/flags.make
CMakeFiles/BAGExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/BAGExample/BAGExample.cpp.o: /home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/BAGExample/BAGExample.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lukas/Dokumente/BA/GRT/build/tmp/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/BAGExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/BAGExample/BAGExample.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/BAGExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/BAGExample/BAGExample.cpp.o -c /home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/BAGExample/BAGExample.cpp

CMakeFiles/BAGExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/BAGExample/BAGExample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BAGExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/BAGExample/BAGExample.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/BAGExample/BAGExample.cpp > CMakeFiles/BAGExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/BAGExample/BAGExample.cpp.i

CMakeFiles/BAGExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/BAGExample/BAGExample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BAGExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/BAGExample/BAGExample.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/BAGExample/BAGExample.cpp -o CMakeFiles/BAGExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/BAGExample/BAGExample.cpp.s

CMakeFiles/BAGExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/BAGExample/BAGExample.cpp.o.requires:
.PHONY : CMakeFiles/BAGExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/BAGExample/BAGExample.cpp.o.requires

CMakeFiles/BAGExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/BAGExample/BAGExample.cpp.o.provides: CMakeFiles/BAGExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/BAGExample/BAGExample.cpp.o.requires
	$(MAKE) -f CMakeFiles/BAGExample.dir/build.make CMakeFiles/BAGExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/BAGExample/BAGExample.cpp.o.provides.build
.PHONY : CMakeFiles/BAGExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/BAGExample/BAGExample.cpp.o.provides

CMakeFiles/BAGExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/BAGExample/BAGExample.cpp.o.provides.build: CMakeFiles/BAGExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/BAGExample/BAGExample.cpp.o

# Object files for target BAGExample
BAGExample_OBJECTS = \
"CMakeFiles/BAGExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/BAGExample/BAGExample.cpp.o"

# External object files for target BAGExample
BAGExample_EXTERNAL_OBJECTS =

BAGExample: CMakeFiles/BAGExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/BAGExample/BAGExample.cpp.o
BAGExample: CMakeFiles/BAGExample.dir/build.make
BAGExample: libgrt.a
BAGExample: CMakeFiles/BAGExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable BAGExample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BAGExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BAGExample.dir/build: BAGExample
.PHONY : CMakeFiles/BAGExample.dir/build

CMakeFiles/BAGExample.dir/requires: CMakeFiles/BAGExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/BAGExample/BAGExample.cpp.o.requires
.PHONY : CMakeFiles/BAGExample.dir/requires

CMakeFiles/BAGExample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BAGExample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BAGExample.dir/clean

CMakeFiles/BAGExample.dir/depend:
	cd /home/lukas/Dokumente/BA/GRT/build/tmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lukas/Dokumente/BA/GRT/build /home/lukas/Dokumente/BA/GRT/build /home/lukas/Dokumente/BA/GRT/build/tmp /home/lukas/Dokumente/BA/GRT/build/tmp /home/lukas/Dokumente/BA/GRT/build/tmp/CMakeFiles/BAGExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BAGExample.dir/depend

