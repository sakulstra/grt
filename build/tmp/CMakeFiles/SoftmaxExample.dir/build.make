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
include CMakeFiles/SoftmaxExample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SoftmaxExample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SoftmaxExample.dir/flags.make

CMakeFiles/SoftmaxExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/SoftmaxExample/SoftmaxExample.cpp.o: CMakeFiles/SoftmaxExample.dir/flags.make
CMakeFiles/SoftmaxExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/SoftmaxExample/SoftmaxExample.cpp.o: /home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/SoftmaxExample/SoftmaxExample.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lukas/Dokumente/BA/GRT/build/tmp/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/SoftmaxExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/SoftmaxExample/SoftmaxExample.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SoftmaxExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/SoftmaxExample/SoftmaxExample.cpp.o -c /home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/SoftmaxExample/SoftmaxExample.cpp

CMakeFiles/SoftmaxExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/SoftmaxExample/SoftmaxExample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SoftmaxExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/SoftmaxExample/SoftmaxExample.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/SoftmaxExample/SoftmaxExample.cpp > CMakeFiles/SoftmaxExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/SoftmaxExample/SoftmaxExample.cpp.i

CMakeFiles/SoftmaxExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/SoftmaxExample/SoftmaxExample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SoftmaxExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/SoftmaxExample/SoftmaxExample.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/SoftmaxExample/SoftmaxExample.cpp -o CMakeFiles/SoftmaxExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/SoftmaxExample/SoftmaxExample.cpp.s

CMakeFiles/SoftmaxExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/SoftmaxExample/SoftmaxExample.cpp.o.requires:
.PHONY : CMakeFiles/SoftmaxExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/SoftmaxExample/SoftmaxExample.cpp.o.requires

CMakeFiles/SoftmaxExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/SoftmaxExample/SoftmaxExample.cpp.o.provides: CMakeFiles/SoftmaxExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/SoftmaxExample/SoftmaxExample.cpp.o.requires
	$(MAKE) -f CMakeFiles/SoftmaxExample.dir/build.make CMakeFiles/SoftmaxExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/SoftmaxExample/SoftmaxExample.cpp.o.provides.build
.PHONY : CMakeFiles/SoftmaxExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/SoftmaxExample/SoftmaxExample.cpp.o.provides

CMakeFiles/SoftmaxExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/SoftmaxExample/SoftmaxExample.cpp.o.provides.build: CMakeFiles/SoftmaxExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/SoftmaxExample/SoftmaxExample.cpp.o

# Object files for target SoftmaxExample
SoftmaxExample_OBJECTS = \
"CMakeFiles/SoftmaxExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/SoftmaxExample/SoftmaxExample.cpp.o"

# External object files for target SoftmaxExample
SoftmaxExample_EXTERNAL_OBJECTS =

SoftmaxExample: CMakeFiles/SoftmaxExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/SoftmaxExample/SoftmaxExample.cpp.o
SoftmaxExample: CMakeFiles/SoftmaxExample.dir/build.make
SoftmaxExample: libgrt.a
SoftmaxExample: CMakeFiles/SoftmaxExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable SoftmaxExample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SoftmaxExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SoftmaxExample.dir/build: SoftmaxExample
.PHONY : CMakeFiles/SoftmaxExample.dir/build

CMakeFiles/SoftmaxExample.dir/requires: CMakeFiles/SoftmaxExample.dir/home/lukas/Dokumente/BA/GRT/examples/ClassificationModulesExamples/SoftmaxExample/SoftmaxExample.cpp.o.requires
.PHONY : CMakeFiles/SoftmaxExample.dir/requires

CMakeFiles/SoftmaxExample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SoftmaxExample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SoftmaxExample.dir/clean

CMakeFiles/SoftmaxExample.dir/depend:
	cd /home/lukas/Dokumente/BA/GRT/build/tmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lukas/Dokumente/BA/GRT/build /home/lukas/Dokumente/BA/GRT/build /home/lukas/Dokumente/BA/GRT/build/tmp /home/lukas/Dokumente/BA/GRT/build/tmp /home/lukas/Dokumente/BA/GRT/build/tmp/CMakeFiles/SoftmaxExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SoftmaxExample.dir/depend

