# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.1.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.1.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\daten_local\tech\programming\CPlusPlus\PortableGraphicsToolkit

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\daten_local\tech\programming\CPlusPlus\PortableGraphicsToolkit\cmake-build-debug

# Utility rule file for dist.

# Include the progress variables for this target.
include PortableGraphicsToolkit/deps/builds/freetype-2.8/CMakeFiles/dist.dir/progress.make

PortableGraphicsToolkit/deps/builds/freetype-2.8/CMakeFiles/dist:
	cd /d C:\daten_local\tech\programming\CPlusPlus\PortableGraphicsToolkit\cmake-build-debug\PortableGraphicsToolkit\deps\builds\freetype-2.8 && C:\MinGW\mingw64\mingw64\bin\mingw32-make.exe package_source

dist: PortableGraphicsToolkit/deps/builds/freetype-2.8/CMakeFiles/dist
dist: PortableGraphicsToolkit/deps/builds/freetype-2.8/CMakeFiles/dist.dir/build.make

.PHONY : dist

# Rule to build all files generated by this target.
PortableGraphicsToolkit/deps/builds/freetype-2.8/CMakeFiles/dist.dir/build: dist

.PHONY : PortableGraphicsToolkit/deps/builds/freetype-2.8/CMakeFiles/dist.dir/build

PortableGraphicsToolkit/deps/builds/freetype-2.8/CMakeFiles/dist.dir/clean:
	cd /d C:\daten_local\tech\programming\CPlusPlus\PortableGraphicsToolkit\cmake-build-debug\PortableGraphicsToolkit\deps\builds\freetype-2.8 && $(CMAKE_COMMAND) -P CMakeFiles\dist.dir\cmake_clean.cmake
.PHONY : PortableGraphicsToolkit/deps/builds/freetype-2.8/CMakeFiles/dist.dir/clean

PortableGraphicsToolkit/deps/builds/freetype-2.8/CMakeFiles/dist.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\daten_local\tech\programming\CPlusPlus\PortableGraphicsToolkit C:\daten_local\tech\programming\CPlusPlus\PortableGraphicsToolkit\PortableGraphicsToolkit\deps\builds\freetype-2.8 C:\daten_local\tech\programming\CPlusPlus\PortableGraphicsToolkit\cmake-build-debug C:\daten_local\tech\programming\CPlusPlus\PortableGraphicsToolkit\cmake-build-debug\PortableGraphicsToolkit\deps\builds\freetype-2.8 C:\daten_local\tech\programming\CPlusPlus\PortableGraphicsToolkit\cmake-build-debug\PortableGraphicsToolkit\deps\builds\freetype-2.8\CMakeFiles\dist.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : PortableGraphicsToolkit/deps/builds/freetype-2.8/CMakeFiles/dist.dir/depend

