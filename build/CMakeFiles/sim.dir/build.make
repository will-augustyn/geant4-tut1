# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/willaugustyn/geant4/geant4-v11.3.0-install/share/Geant4/examples/my_examples/tut1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/willaugustyn/geant4/geant4-v11.3.0-install/share/Geant4/examples/my_examples/tut1/build

# Include any dependencies generated for this target.
include CMakeFiles/sim.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sim.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sim.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sim.dir/flags.make

CMakeFiles/sim.dir/codegen:
.PHONY : CMakeFiles/sim.dir/codegen

CMakeFiles/sim.dir/sim.cc.o: CMakeFiles/sim.dir/flags.make
CMakeFiles/sim.dir/sim.cc.o: /Users/willaugustyn/geant4/geant4-v11.3.0-install/share/Geant4/examples/my_examples/tut1/sim.cc
CMakeFiles/sim.dir/sim.cc.o: CMakeFiles/sim.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/willaugustyn/geant4/geant4-v11.3.0-install/share/Geant4/examples/my_examples/tut1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sim.dir/sim.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sim.dir/sim.cc.o -MF CMakeFiles/sim.dir/sim.cc.o.d -o CMakeFiles/sim.dir/sim.cc.o -c /Users/willaugustyn/geant4/geant4-v11.3.0-install/share/Geant4/examples/my_examples/tut1/sim.cc

CMakeFiles/sim.dir/sim.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sim.dir/sim.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/willaugustyn/geant4/geant4-v11.3.0-install/share/Geant4/examples/my_examples/tut1/sim.cc > CMakeFiles/sim.dir/sim.cc.i

CMakeFiles/sim.dir/sim.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sim.dir/sim.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/willaugustyn/geant4/geant4-v11.3.0-install/share/Geant4/examples/my_examples/tut1/sim.cc -o CMakeFiles/sim.dir/sim.cc.s

# Object files for target sim
sim_OBJECTS = \
"CMakeFiles/sim.dir/sim.cc.o"

# External object files for target sim
sim_EXTERNAL_OBJECTS =

sim: CMakeFiles/sim.dir/sim.cc.o
sim: CMakeFiles/sim.dir/build.make
sim: /usr/local/lib/libG4Tree.dylib
sim: /usr/local/lib/libG4FR.dylib
sim: /usr/local/lib/libG4GMocren.dylib
sim: /usr/local/lib/libG4visHepRep.dylib
sim: /usr/local/lib/libG4RayTracer.dylib
sim: /usr/local/lib/libG4VRML.dylib
sim: /usr/local/lib/libG4ToolsSG.dylib
sim: /usr/local/lib/libG4OpenGL.dylib
sim: /usr/local/lib/libG4visQt3D.dylib
sim: /usr/local/lib/libG4vis_management.dylib
sim: /usr/local/lib/libG4modeling.dylib
sim: /usr/local/lib/libG4interfaces.dylib
sim: /usr/local/lib/libG4mctruth.dylib
sim: /usr/local/lib/libG4geomtext.dylib
sim: /usr/local/lib/libG4gdml.dylib
sim: /usr/local/lib/libG4error_propagation.dylib
sim: /usr/local/lib/libG4readout.dylib
sim: /usr/local/lib/libG4physicslists.dylib
sim: /usr/local/lib/libG4run.dylib
sim: /usr/local/lib/libG4event.dylib
sim: /usr/local/lib/libG4tracking.dylib
sim: /usr/local/lib/libG4parmodels.dylib
sim: /usr/local/lib/libG4processes.dylib
sim: /usr/local/lib/libG4digits_hits.dylib
sim: /usr/local/lib/libG4track.dylib
sim: /usr/local/lib/libG4particles.dylib
sim: /usr/local/lib/libG4geometry.dylib
sim: /usr/local/lib/libG4materials.dylib
sim: /usr/local/lib/libG4graphics_reps.dylib
sim: /opt/local/libexec/qt5/lib/QtWidgets.framework/QtWidgets
sim: /opt/local/libexec/qt5/lib/QtGui.framework/QtGui
sim: /opt/local/libexec/qt5/lib/QtCore.framework/QtCore
sim: /opt/homebrew/lib/libxerces-c.dylib
sim: /usr/local/lib/libG4analysis.dylib
sim: /opt/local/lib/libexpat.dylib
sim: /usr/local/lib/libG4zlib.dylib
sim: /usr/local/lib/libG4intercoms.dylib
sim: /usr/local/lib/libG4global.dylib
sim: /usr/local/lib/libG4clhep.dylib
sim: /usr/local/lib/libG4ptl.3.0.0.dylib
sim: CMakeFiles/sim.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/willaugustyn/geant4/geant4-v11.3.0-install/share/Geant4/examples/my_examples/tut1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sim"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sim.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sim.dir/build: sim
.PHONY : CMakeFiles/sim.dir/build

CMakeFiles/sim.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sim.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sim.dir/clean

CMakeFiles/sim.dir/depend:
	cd /Users/willaugustyn/geant4/geant4-v11.3.0-install/share/Geant4/examples/my_examples/tut1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/willaugustyn/geant4/geant4-v11.3.0-install/share/Geant4/examples/my_examples/tut1 /Users/willaugustyn/geant4/geant4-v11.3.0-install/share/Geant4/examples/my_examples/tut1 /Users/willaugustyn/geant4/geant4-v11.3.0-install/share/Geant4/examples/my_examples/tut1/build /Users/willaugustyn/geant4/geant4-v11.3.0-install/share/Geant4/examples/my_examples/tut1/build /Users/willaugustyn/geant4/geant4-v11.3.0-install/share/Geant4/examples/my_examples/tut1/build/CMakeFiles/sim.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/sim.dir/depend

