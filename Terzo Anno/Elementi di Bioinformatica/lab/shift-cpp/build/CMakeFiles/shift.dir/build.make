# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_SOURCE_DIR = "/home/dlcgold/Appunti/Terzo Anno/Elementi di Bioinformatica/lab/shift-cpp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/dlcgold/Appunti/Terzo Anno/Elementi di Bioinformatica/lab/shift-cpp/build"

# Include any dependencies generated for this target.
include CMakeFiles/shift.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/shift.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/shift.dir/flags.make

CMakeFiles/shift.dir/shift.cpp.o: CMakeFiles/shift.dir/flags.make
CMakeFiles/shift.dir/shift.cpp.o: ../shift.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/dlcgold/Appunti/Terzo Anno/Elementi di Bioinformatica/lab/shift-cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/shift.dir/shift.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shift.dir/shift.cpp.o -c "/home/dlcgold/Appunti/Terzo Anno/Elementi di Bioinformatica/lab/shift-cpp/shift.cpp"

CMakeFiles/shift.dir/shift.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shift.dir/shift.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/dlcgold/Appunti/Terzo Anno/Elementi di Bioinformatica/lab/shift-cpp/shift.cpp" > CMakeFiles/shift.dir/shift.cpp.i

CMakeFiles/shift.dir/shift.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shift.dir/shift.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/dlcgold/Appunti/Terzo Anno/Elementi di Bioinformatica/lab/shift-cpp/shift.cpp" -o CMakeFiles/shift.dir/shift.cpp.s

# Object files for target shift
shift_OBJECTS = \
"CMakeFiles/shift.dir/shift.cpp.o"

# External object files for target shift
shift_EXTERNAL_OBJECTS =

../bin/shift: CMakeFiles/shift.dir/shift.cpp.o
../bin/shift: CMakeFiles/shift.dir/build.make
../bin/shift: CMakeFiles/shift.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/dlcgold/Appunti/Terzo Anno/Elementi di Bioinformatica/lab/shift-cpp/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/shift"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shift.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/shift.dir/build: ../bin/shift

.PHONY : CMakeFiles/shift.dir/build

CMakeFiles/shift.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/shift.dir/cmake_clean.cmake
.PHONY : CMakeFiles/shift.dir/clean

CMakeFiles/shift.dir/depend:
	cd "/home/dlcgold/Appunti/Terzo Anno/Elementi di Bioinformatica/lab/shift-cpp/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/dlcgold/Appunti/Terzo Anno/Elementi di Bioinformatica/lab/shift-cpp" "/home/dlcgold/Appunti/Terzo Anno/Elementi di Bioinformatica/lab/shift-cpp" "/home/dlcgold/Appunti/Terzo Anno/Elementi di Bioinformatica/lab/shift-cpp/build" "/home/dlcgold/Appunti/Terzo Anno/Elementi di Bioinformatica/lab/shift-cpp/build" "/home/dlcgold/Appunti/Terzo Anno/Elementi di Bioinformatica/lab/shift-cpp/build/CMakeFiles/shift.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/shift.dir/depend

