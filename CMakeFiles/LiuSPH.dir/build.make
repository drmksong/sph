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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/singsong/CppPrj/SPH

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/singsong/CppPrj/SPH

# Include any dependencies generated for this target.
include CMakeFiles/LiuSPH.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LiuSPH.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LiuSPH.dir/flags.make

CMakeFiles/LiuSPH.dir/MkLiuTest.cpp.o: CMakeFiles/LiuSPH.dir/flags.make
CMakeFiles/LiuSPH.dir/MkLiuTest.cpp.o: MkLiuTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/singsong/CppPrj/SPH/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LiuSPH.dir/MkLiuTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LiuSPH.dir/MkLiuTest.cpp.o -c /home/singsong/CppPrj/SPH/MkLiuTest.cpp

CMakeFiles/LiuSPH.dir/MkLiuTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LiuSPH.dir/MkLiuTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/singsong/CppPrj/SPH/MkLiuTest.cpp > CMakeFiles/LiuSPH.dir/MkLiuTest.cpp.i

CMakeFiles/LiuSPH.dir/MkLiuTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LiuSPH.dir/MkLiuTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/singsong/CppPrj/SPH/MkLiuTest.cpp -o CMakeFiles/LiuSPH.dir/MkLiuTest.cpp.s

CMakeFiles/LiuSPH.dir/MkLiuTest.cpp.o.requires:

.PHONY : CMakeFiles/LiuSPH.dir/MkLiuTest.cpp.o.requires

CMakeFiles/LiuSPH.dir/MkLiuTest.cpp.o.provides: CMakeFiles/LiuSPH.dir/MkLiuTest.cpp.o.requires
	$(MAKE) -f CMakeFiles/LiuSPH.dir/build.make CMakeFiles/LiuSPH.dir/MkLiuTest.cpp.o.provides.build
.PHONY : CMakeFiles/LiuSPH.dir/MkLiuTest.cpp.o.provides

CMakeFiles/LiuSPH.dir/MkLiuTest.cpp.o.provides.build: CMakeFiles/LiuSPH.dir/MkLiuTest.cpp.o


# Object files for target LiuSPH
LiuSPH_OBJECTS = \
"CMakeFiles/LiuSPH.dir/MkLiuTest.cpp.o"

# External object files for target LiuSPH
LiuSPH_EXTERNAL_OBJECTS =

LiuSPH: CMakeFiles/LiuSPH.dir/MkLiuTest.cpp.o
LiuSPH: CMakeFiles/LiuSPH.dir/build.make
LiuSPH: liblibLiuSPH.a.a
LiuSPH: CMakeFiles/LiuSPH.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/singsong/CppPrj/SPH/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LiuSPH"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LiuSPH.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LiuSPH.dir/build: LiuSPH

.PHONY : CMakeFiles/LiuSPH.dir/build

CMakeFiles/LiuSPH.dir/requires: CMakeFiles/LiuSPH.dir/MkLiuTest.cpp.o.requires

.PHONY : CMakeFiles/LiuSPH.dir/requires

CMakeFiles/LiuSPH.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LiuSPH.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LiuSPH.dir/clean

CMakeFiles/LiuSPH.dir/depend:
	cd /home/singsong/CppPrj/SPH && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/singsong/CppPrj/SPH /home/singsong/CppPrj/SPH /home/singsong/CppPrj/SPH /home/singsong/CppPrj/SPH /home/singsong/CppPrj/SPH/CMakeFiles/LiuSPH.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LiuSPH.dir/depend

