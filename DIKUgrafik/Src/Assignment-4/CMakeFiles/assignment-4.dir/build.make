# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jakob/Documents/Grafik/DIKUgrafik

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jakob/Documents/Grafik/DIKUgrafik

# Include any dependencies generated for this target.
include Src/Assignment-4/CMakeFiles/assignment-4.dir/depend.make

# Include the progress variables for this target.
include Src/Assignment-4/CMakeFiles/assignment-4.dir/progress.make

# Include the compile flags for this target's objects.
include Src/Assignment-4/CMakeFiles/assignment-4.dir/flags.make

Src/Assignment-4/CMakeFiles/assignment-4.dir/assignment-4.cpp.o: Src/Assignment-4/CMakeFiles/assignment-4.dir/flags.make
Src/Assignment-4/CMakeFiles/assignment-4.dir/assignment-4.cpp.o: Src/Assignment-4/assignment-4.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jakob/Documents/Grafik/DIKUgrafik/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Src/Assignment-4/CMakeFiles/assignment-4.dir/assignment-4.cpp.o"
	cd /Users/jakob/Documents/Grafik/DIKUgrafik/Src/Assignment-4 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/assignment-4.dir/assignment-4.cpp.o -c /Users/jakob/Documents/Grafik/DIKUgrafik/Src/Assignment-4/assignment-4.cpp

Src/Assignment-4/CMakeFiles/assignment-4.dir/assignment-4.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/assignment-4.dir/assignment-4.cpp.i"
	cd /Users/jakob/Documents/Grafik/DIKUgrafik/Src/Assignment-4 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jakob/Documents/Grafik/DIKUgrafik/Src/Assignment-4/assignment-4.cpp > CMakeFiles/assignment-4.dir/assignment-4.cpp.i

Src/Assignment-4/CMakeFiles/assignment-4.dir/assignment-4.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/assignment-4.dir/assignment-4.cpp.s"
	cd /Users/jakob/Documents/Grafik/DIKUgrafik/Src/Assignment-4 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jakob/Documents/Grafik/DIKUgrafik/Src/Assignment-4/assignment-4.cpp -o CMakeFiles/assignment-4.dir/assignment-4.cpp.s

Src/Assignment-4/CMakeFiles/assignment-4.dir/assignment-4.cpp.o.requires:

.PHONY : Src/Assignment-4/CMakeFiles/assignment-4.dir/assignment-4.cpp.o.requires

Src/Assignment-4/CMakeFiles/assignment-4.dir/assignment-4.cpp.o.provides: Src/Assignment-4/CMakeFiles/assignment-4.dir/assignment-4.cpp.o.requires
	$(MAKE) -f Src/Assignment-4/CMakeFiles/assignment-4.dir/build.make Src/Assignment-4/CMakeFiles/assignment-4.dir/assignment-4.cpp.o.provides.build
.PHONY : Src/Assignment-4/CMakeFiles/assignment-4.dir/assignment-4.cpp.o.provides

Src/Assignment-4/CMakeFiles/assignment-4.dir/assignment-4.cpp.o.provides.build: Src/Assignment-4/CMakeFiles/assignment-4.dir/assignment-4.cpp.o


# Object files for target assignment-4
assignment__4_OBJECTS = \
"CMakeFiles/assignment-4.dir/assignment-4.cpp.o"

# External object files for target assignment-4
assignment__4_EXTERNAL_OBJECTS =

Src/Assignment-4/assignment-4: Src/Assignment-4/CMakeFiles/assignment-4.dir/assignment-4.cpp.o
Src/Assignment-4/assignment-4: Src/Assignment-4/CMakeFiles/assignment-4.dir/build.make
Src/Assignment-4/assignment-4: libDIKUgrafik.a
Src/Assignment-4/assignment-4: /usr/local/lib/libGLEW.dylib
Src/Assignment-4/assignment-4: Src/Assignment-4/CMakeFiles/assignment-4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jakob/Documents/Grafik/DIKUgrafik/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable assignment-4"
	cd /Users/jakob/Documents/Grafik/DIKUgrafik/Src/Assignment-4 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/assignment-4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Src/Assignment-4/CMakeFiles/assignment-4.dir/build: Src/Assignment-4/assignment-4

.PHONY : Src/Assignment-4/CMakeFiles/assignment-4.dir/build

Src/Assignment-4/CMakeFiles/assignment-4.dir/requires: Src/Assignment-4/CMakeFiles/assignment-4.dir/assignment-4.cpp.o.requires

.PHONY : Src/Assignment-4/CMakeFiles/assignment-4.dir/requires

Src/Assignment-4/CMakeFiles/assignment-4.dir/clean:
	cd /Users/jakob/Documents/Grafik/DIKUgrafik/Src/Assignment-4 && $(CMAKE_COMMAND) -P CMakeFiles/assignment-4.dir/cmake_clean.cmake
.PHONY : Src/Assignment-4/CMakeFiles/assignment-4.dir/clean

Src/Assignment-4/CMakeFiles/assignment-4.dir/depend:
	cd /Users/jakob/Documents/Grafik/DIKUgrafik && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jakob/Documents/Grafik/DIKUgrafik /Users/jakob/Documents/Grafik/DIKUgrafik/Src/Assignment-4 /Users/jakob/Documents/Grafik/DIKUgrafik /Users/jakob/Documents/Grafik/DIKUgrafik/Src/Assignment-4 /Users/jakob/Documents/Grafik/DIKUgrafik/Src/Assignment-4/CMakeFiles/assignment-4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Src/Assignment-4/CMakeFiles/assignment-4.dir/depend
