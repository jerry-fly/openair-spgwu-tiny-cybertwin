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
CMAKE_SOURCE_DIR = /openair-spgwu-tiny/build/spgw_u

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /openair-spgwu-tiny/build/spgw_u/build

# Include any dependencies generated for this target.
include gtpv1u/CMakeFiles/GTPV1U.dir/depend.make

# Include the progress variables for this target.
include gtpv1u/CMakeFiles/GTPV1U.dir/progress.make

# Include the compile flags for this target's objects.
include gtpv1u/CMakeFiles/GTPV1U.dir/flags.make

gtpv1u/CMakeFiles/GTPV1U.dir/3gpp_29.281.cpp.o: gtpv1u/CMakeFiles/GTPV1U.dir/flags.make
gtpv1u/CMakeFiles/GTPV1U.dir/3gpp_29.281.cpp.o: /openair-spgwu-tiny/src/gtpv1u/3gpp_29.281.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/openair-spgwu-tiny/build/spgw_u/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object gtpv1u/CMakeFiles/GTPV1U.dir/3gpp_29.281.cpp.o"
	cd /openair-spgwu-tiny/build/spgw_u/build/gtpv1u && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GTPV1U.dir/3gpp_29.281.cpp.o -c /openair-spgwu-tiny/src/gtpv1u/3gpp_29.281.cpp

gtpv1u/CMakeFiles/GTPV1U.dir/3gpp_29.281.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GTPV1U.dir/3gpp_29.281.cpp.i"
	cd /openair-spgwu-tiny/build/spgw_u/build/gtpv1u && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /openair-spgwu-tiny/src/gtpv1u/3gpp_29.281.cpp > CMakeFiles/GTPV1U.dir/3gpp_29.281.cpp.i

gtpv1u/CMakeFiles/GTPV1U.dir/3gpp_29.281.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GTPV1U.dir/3gpp_29.281.cpp.s"
	cd /openair-spgwu-tiny/build/spgw_u/build/gtpv1u && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /openair-spgwu-tiny/src/gtpv1u/3gpp_29.281.cpp -o CMakeFiles/GTPV1U.dir/3gpp_29.281.cpp.s

gtpv1u/CMakeFiles/GTPV1U.dir/3gpp_29.281.cpp.o.requires:

.PHONY : gtpv1u/CMakeFiles/GTPV1U.dir/3gpp_29.281.cpp.o.requires

gtpv1u/CMakeFiles/GTPV1U.dir/3gpp_29.281.cpp.o.provides: gtpv1u/CMakeFiles/GTPV1U.dir/3gpp_29.281.cpp.o.requires
	$(MAKE) -f gtpv1u/CMakeFiles/GTPV1U.dir/build.make gtpv1u/CMakeFiles/GTPV1U.dir/3gpp_29.281.cpp.o.provides.build
.PHONY : gtpv1u/CMakeFiles/GTPV1U.dir/3gpp_29.281.cpp.o.provides

gtpv1u/CMakeFiles/GTPV1U.dir/3gpp_29.281.cpp.o.provides.build: gtpv1u/CMakeFiles/GTPV1U.dir/3gpp_29.281.cpp.o


gtpv1u/CMakeFiles/GTPV1U.dir/gtpv1u.cpp.o: gtpv1u/CMakeFiles/GTPV1U.dir/flags.make
gtpv1u/CMakeFiles/GTPV1U.dir/gtpv1u.cpp.o: /openair-spgwu-tiny/src/gtpv1u/gtpv1u.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/openair-spgwu-tiny/build/spgw_u/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object gtpv1u/CMakeFiles/GTPV1U.dir/gtpv1u.cpp.o"
	cd /openair-spgwu-tiny/build/spgw_u/build/gtpv1u && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GTPV1U.dir/gtpv1u.cpp.o -c /openair-spgwu-tiny/src/gtpv1u/gtpv1u.cpp

gtpv1u/CMakeFiles/GTPV1U.dir/gtpv1u.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GTPV1U.dir/gtpv1u.cpp.i"
	cd /openair-spgwu-tiny/build/spgw_u/build/gtpv1u && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /openair-spgwu-tiny/src/gtpv1u/gtpv1u.cpp > CMakeFiles/GTPV1U.dir/gtpv1u.cpp.i

gtpv1u/CMakeFiles/GTPV1U.dir/gtpv1u.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GTPV1U.dir/gtpv1u.cpp.s"
	cd /openair-spgwu-tiny/build/spgw_u/build/gtpv1u && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /openair-spgwu-tiny/src/gtpv1u/gtpv1u.cpp -o CMakeFiles/GTPV1U.dir/gtpv1u.cpp.s

gtpv1u/CMakeFiles/GTPV1U.dir/gtpv1u.cpp.o.requires:

.PHONY : gtpv1u/CMakeFiles/GTPV1U.dir/gtpv1u.cpp.o.requires

gtpv1u/CMakeFiles/GTPV1U.dir/gtpv1u.cpp.o.provides: gtpv1u/CMakeFiles/GTPV1U.dir/gtpv1u.cpp.o.requires
	$(MAKE) -f gtpv1u/CMakeFiles/GTPV1U.dir/build.make gtpv1u/CMakeFiles/GTPV1U.dir/gtpv1u.cpp.o.provides.build
.PHONY : gtpv1u/CMakeFiles/GTPV1U.dir/gtpv1u.cpp.o.provides

gtpv1u/CMakeFiles/GTPV1U.dir/gtpv1u.cpp.o.provides.build: gtpv1u/CMakeFiles/GTPV1U.dir/gtpv1u.cpp.o


# Object files for target GTPV1U
GTPV1U_OBJECTS = \
"CMakeFiles/GTPV1U.dir/3gpp_29.281.cpp.o" \
"CMakeFiles/GTPV1U.dir/gtpv1u.cpp.o"

# External object files for target GTPV1U
GTPV1U_EXTERNAL_OBJECTS =

gtpv1u/libGTPV1U.a: gtpv1u/CMakeFiles/GTPV1U.dir/3gpp_29.281.cpp.o
gtpv1u/libGTPV1U.a: gtpv1u/CMakeFiles/GTPV1U.dir/gtpv1u.cpp.o
gtpv1u/libGTPV1U.a: gtpv1u/CMakeFiles/GTPV1U.dir/build.make
gtpv1u/libGTPV1U.a: gtpv1u/CMakeFiles/GTPV1U.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/openair-spgwu-tiny/build/spgw_u/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libGTPV1U.a"
	cd /openair-spgwu-tiny/build/spgw_u/build/gtpv1u && $(CMAKE_COMMAND) -P CMakeFiles/GTPV1U.dir/cmake_clean_target.cmake
	cd /openair-spgwu-tiny/build/spgw_u/build/gtpv1u && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GTPV1U.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtpv1u/CMakeFiles/GTPV1U.dir/build: gtpv1u/libGTPV1U.a

.PHONY : gtpv1u/CMakeFiles/GTPV1U.dir/build

gtpv1u/CMakeFiles/GTPV1U.dir/requires: gtpv1u/CMakeFiles/GTPV1U.dir/3gpp_29.281.cpp.o.requires
gtpv1u/CMakeFiles/GTPV1U.dir/requires: gtpv1u/CMakeFiles/GTPV1U.dir/gtpv1u.cpp.o.requires

.PHONY : gtpv1u/CMakeFiles/GTPV1U.dir/requires

gtpv1u/CMakeFiles/GTPV1U.dir/clean:
	cd /openair-spgwu-tiny/build/spgw_u/build/gtpv1u && $(CMAKE_COMMAND) -P CMakeFiles/GTPV1U.dir/cmake_clean.cmake
.PHONY : gtpv1u/CMakeFiles/GTPV1U.dir/clean

gtpv1u/CMakeFiles/GTPV1U.dir/depend:
	cd /openair-spgwu-tiny/build/spgw_u/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /openair-spgwu-tiny/build/spgw_u /openair-spgwu-tiny/src/gtpv1u /openair-spgwu-tiny/build/spgw_u/build /openair-spgwu-tiny/build/spgw_u/build/gtpv1u /openair-spgwu-tiny/build/spgw_u/build/gtpv1u/CMakeFiles/GTPV1U.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtpv1u/CMakeFiles/GTPV1U.dir/depend

