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
include spgw_u/CMakeFiles/SPGWU.dir/depend.make

# Include the progress variables for this target.
include spgw_u/CMakeFiles/SPGWU.dir/progress.make

# Include the compile flags for this target's objects.
include spgw_u/CMakeFiles/SPGWU.dir/flags.make

spgw_u/CMakeFiles/SPGWU.dir/spgwu_pfcp_association.cpp.o: spgw_u/CMakeFiles/SPGWU.dir/flags.make
spgw_u/CMakeFiles/SPGWU.dir/spgwu_pfcp_association.cpp.o: /openair-spgwu-tiny/src/spgwu/spgwu_pfcp_association.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/openair-spgwu-tiny/build/spgw_u/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object spgw_u/CMakeFiles/SPGWU.dir/spgwu_pfcp_association.cpp.o"
	cd /openair-spgwu-tiny/build/spgw_u/build/spgw_u && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SPGWU.dir/spgwu_pfcp_association.cpp.o -c /openair-spgwu-tiny/src/spgwu/spgwu_pfcp_association.cpp

spgw_u/CMakeFiles/SPGWU.dir/spgwu_pfcp_association.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SPGWU.dir/spgwu_pfcp_association.cpp.i"
	cd /openair-spgwu-tiny/build/spgw_u/build/spgw_u && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /openair-spgwu-tiny/src/spgwu/spgwu_pfcp_association.cpp > CMakeFiles/SPGWU.dir/spgwu_pfcp_association.cpp.i

spgw_u/CMakeFiles/SPGWU.dir/spgwu_pfcp_association.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SPGWU.dir/spgwu_pfcp_association.cpp.s"
	cd /openair-spgwu-tiny/build/spgw_u/build/spgw_u && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /openair-spgwu-tiny/src/spgwu/spgwu_pfcp_association.cpp -o CMakeFiles/SPGWU.dir/spgwu_pfcp_association.cpp.s

spgw_u/CMakeFiles/SPGWU.dir/spgwu_pfcp_association.cpp.o.requires:

.PHONY : spgw_u/CMakeFiles/SPGWU.dir/spgwu_pfcp_association.cpp.o.requires

spgw_u/CMakeFiles/SPGWU.dir/spgwu_pfcp_association.cpp.o.provides: spgw_u/CMakeFiles/SPGWU.dir/spgwu_pfcp_association.cpp.o.requires
	$(MAKE) -f spgw_u/CMakeFiles/SPGWU.dir/build.make spgw_u/CMakeFiles/SPGWU.dir/spgwu_pfcp_association.cpp.o.provides.build
.PHONY : spgw_u/CMakeFiles/SPGWU.dir/spgwu_pfcp_association.cpp.o.provides

spgw_u/CMakeFiles/SPGWU.dir/spgwu_pfcp_association.cpp.o.provides.build: spgw_u/CMakeFiles/SPGWU.dir/spgwu_pfcp_association.cpp.o


spgw_u/CMakeFiles/SPGWU.dir/spgwu_app.cpp.o: spgw_u/CMakeFiles/SPGWU.dir/flags.make
spgw_u/CMakeFiles/SPGWU.dir/spgwu_app.cpp.o: /openair-spgwu-tiny/src/spgwu/spgwu_app.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/openair-spgwu-tiny/build/spgw_u/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object spgw_u/CMakeFiles/SPGWU.dir/spgwu_app.cpp.o"
	cd /openair-spgwu-tiny/build/spgw_u/build/spgw_u && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SPGWU.dir/spgwu_app.cpp.o -c /openair-spgwu-tiny/src/spgwu/spgwu_app.cpp

spgw_u/CMakeFiles/SPGWU.dir/spgwu_app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SPGWU.dir/spgwu_app.cpp.i"
	cd /openair-spgwu-tiny/build/spgw_u/build/spgw_u && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /openair-spgwu-tiny/src/spgwu/spgwu_app.cpp > CMakeFiles/SPGWU.dir/spgwu_app.cpp.i

spgw_u/CMakeFiles/SPGWU.dir/spgwu_app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SPGWU.dir/spgwu_app.cpp.s"
	cd /openair-spgwu-tiny/build/spgw_u/build/spgw_u && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /openair-spgwu-tiny/src/spgwu/spgwu_app.cpp -o CMakeFiles/SPGWU.dir/spgwu_app.cpp.s

spgw_u/CMakeFiles/SPGWU.dir/spgwu_app.cpp.o.requires:

.PHONY : spgw_u/CMakeFiles/SPGWU.dir/spgwu_app.cpp.o.requires

spgw_u/CMakeFiles/SPGWU.dir/spgwu_app.cpp.o.provides: spgw_u/CMakeFiles/SPGWU.dir/spgwu_app.cpp.o.requires
	$(MAKE) -f spgw_u/CMakeFiles/SPGWU.dir/build.make spgw_u/CMakeFiles/SPGWU.dir/spgwu_app.cpp.o.provides.build
.PHONY : spgw_u/CMakeFiles/SPGWU.dir/spgwu_app.cpp.o.provides

spgw_u/CMakeFiles/SPGWU.dir/spgwu_app.cpp.o.provides.build: spgw_u/CMakeFiles/SPGWU.dir/spgwu_app.cpp.o


spgw_u/CMakeFiles/SPGWU.dir/spgwu_config.cpp.o: spgw_u/CMakeFiles/SPGWU.dir/flags.make
spgw_u/CMakeFiles/SPGWU.dir/spgwu_config.cpp.o: /openair-spgwu-tiny/src/spgwu/spgwu_config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/openair-spgwu-tiny/build/spgw_u/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object spgw_u/CMakeFiles/SPGWU.dir/spgwu_config.cpp.o"
	cd /openair-spgwu-tiny/build/spgw_u/build/spgw_u && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SPGWU.dir/spgwu_config.cpp.o -c /openair-spgwu-tiny/src/spgwu/spgwu_config.cpp

spgw_u/CMakeFiles/SPGWU.dir/spgwu_config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SPGWU.dir/spgwu_config.cpp.i"
	cd /openair-spgwu-tiny/build/spgw_u/build/spgw_u && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /openair-spgwu-tiny/src/spgwu/spgwu_config.cpp > CMakeFiles/SPGWU.dir/spgwu_config.cpp.i

spgw_u/CMakeFiles/SPGWU.dir/spgwu_config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SPGWU.dir/spgwu_config.cpp.s"
	cd /openair-spgwu-tiny/build/spgw_u/build/spgw_u && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /openair-spgwu-tiny/src/spgwu/spgwu_config.cpp -o CMakeFiles/SPGWU.dir/spgwu_config.cpp.s

spgw_u/CMakeFiles/SPGWU.dir/spgwu_config.cpp.o.requires:

.PHONY : spgw_u/CMakeFiles/SPGWU.dir/spgwu_config.cpp.o.requires

spgw_u/CMakeFiles/SPGWU.dir/spgwu_config.cpp.o.provides: spgw_u/CMakeFiles/SPGWU.dir/spgwu_config.cpp.o.requires
	$(MAKE) -f spgw_u/CMakeFiles/SPGWU.dir/build.make spgw_u/CMakeFiles/SPGWU.dir/spgwu_config.cpp.o.provides.build
.PHONY : spgw_u/CMakeFiles/SPGWU.dir/spgwu_config.cpp.o.provides

spgw_u/CMakeFiles/SPGWU.dir/spgwu_config.cpp.o.provides.build: spgw_u/CMakeFiles/SPGWU.dir/spgwu_config.cpp.o


spgw_u/CMakeFiles/SPGWU.dir/spgwu_sx.cpp.o: spgw_u/CMakeFiles/SPGWU.dir/flags.make
spgw_u/CMakeFiles/SPGWU.dir/spgwu_sx.cpp.o: /openair-spgwu-tiny/src/spgwu/spgwu_sx.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/openair-spgwu-tiny/build/spgw_u/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object spgw_u/CMakeFiles/SPGWU.dir/spgwu_sx.cpp.o"
	cd /openair-spgwu-tiny/build/spgw_u/build/spgw_u && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SPGWU.dir/spgwu_sx.cpp.o -c /openair-spgwu-tiny/src/spgwu/spgwu_sx.cpp

spgw_u/CMakeFiles/SPGWU.dir/spgwu_sx.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SPGWU.dir/spgwu_sx.cpp.i"
	cd /openair-spgwu-tiny/build/spgw_u/build/spgw_u && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /openair-spgwu-tiny/src/spgwu/spgwu_sx.cpp > CMakeFiles/SPGWU.dir/spgwu_sx.cpp.i

spgw_u/CMakeFiles/SPGWU.dir/spgwu_sx.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SPGWU.dir/spgwu_sx.cpp.s"
	cd /openair-spgwu-tiny/build/spgw_u/build/spgw_u && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /openair-spgwu-tiny/src/spgwu/spgwu_sx.cpp -o CMakeFiles/SPGWU.dir/spgwu_sx.cpp.s

spgw_u/CMakeFiles/SPGWU.dir/spgwu_sx.cpp.o.requires:

.PHONY : spgw_u/CMakeFiles/SPGWU.dir/spgwu_sx.cpp.o.requires

spgw_u/CMakeFiles/SPGWU.dir/spgwu_sx.cpp.o.provides: spgw_u/CMakeFiles/SPGWU.dir/spgwu_sx.cpp.o.requires
	$(MAKE) -f spgw_u/CMakeFiles/SPGWU.dir/build.make spgw_u/CMakeFiles/SPGWU.dir/spgwu_sx.cpp.o.provides.build
.PHONY : spgw_u/CMakeFiles/SPGWU.dir/spgwu_sx.cpp.o.provides

spgw_u/CMakeFiles/SPGWU.dir/spgwu_sx.cpp.o.provides.build: spgw_u/CMakeFiles/SPGWU.dir/spgwu_sx.cpp.o


# Object files for target SPGWU
SPGWU_OBJECTS = \
"CMakeFiles/SPGWU.dir/spgwu_pfcp_association.cpp.o" \
"CMakeFiles/SPGWU.dir/spgwu_app.cpp.o" \
"CMakeFiles/SPGWU.dir/spgwu_config.cpp.o" \
"CMakeFiles/SPGWU.dir/spgwu_sx.cpp.o"

# External object files for target SPGWU
SPGWU_EXTERNAL_OBJECTS =

spgw_u/libSPGWU.a: spgw_u/CMakeFiles/SPGWU.dir/spgwu_pfcp_association.cpp.o
spgw_u/libSPGWU.a: spgw_u/CMakeFiles/SPGWU.dir/spgwu_app.cpp.o
spgw_u/libSPGWU.a: spgw_u/CMakeFiles/SPGWU.dir/spgwu_config.cpp.o
spgw_u/libSPGWU.a: spgw_u/CMakeFiles/SPGWU.dir/spgwu_sx.cpp.o
spgw_u/libSPGWU.a: spgw_u/CMakeFiles/SPGWU.dir/build.make
spgw_u/libSPGWU.a: spgw_u/CMakeFiles/SPGWU.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/openair-spgwu-tiny/build/spgw_u/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libSPGWU.a"
	cd /openair-spgwu-tiny/build/spgw_u/build/spgw_u && $(CMAKE_COMMAND) -P CMakeFiles/SPGWU.dir/cmake_clean_target.cmake
	cd /openair-spgwu-tiny/build/spgw_u/build/spgw_u && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SPGWU.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
spgw_u/CMakeFiles/SPGWU.dir/build: spgw_u/libSPGWU.a

.PHONY : spgw_u/CMakeFiles/SPGWU.dir/build

spgw_u/CMakeFiles/SPGWU.dir/requires: spgw_u/CMakeFiles/SPGWU.dir/spgwu_pfcp_association.cpp.o.requires
spgw_u/CMakeFiles/SPGWU.dir/requires: spgw_u/CMakeFiles/SPGWU.dir/spgwu_app.cpp.o.requires
spgw_u/CMakeFiles/SPGWU.dir/requires: spgw_u/CMakeFiles/SPGWU.dir/spgwu_config.cpp.o.requires
spgw_u/CMakeFiles/SPGWU.dir/requires: spgw_u/CMakeFiles/SPGWU.dir/spgwu_sx.cpp.o.requires

.PHONY : spgw_u/CMakeFiles/SPGWU.dir/requires

spgw_u/CMakeFiles/SPGWU.dir/clean:
	cd /openair-spgwu-tiny/build/spgw_u/build/spgw_u && $(CMAKE_COMMAND) -P CMakeFiles/SPGWU.dir/cmake_clean.cmake
.PHONY : spgw_u/CMakeFiles/SPGWU.dir/clean

spgw_u/CMakeFiles/SPGWU.dir/depend:
	cd /openair-spgwu-tiny/build/spgw_u/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /openair-spgwu-tiny/build/spgw_u /openair-spgwu-tiny/src/spgwu /openair-spgwu-tiny/build/spgw_u/build /openair-spgwu-tiny/build/spgw_u/build/spgw_u /openair-spgwu-tiny/build/spgw_u/build/spgw_u/CMakeFiles/SPGWU.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : spgw_u/CMakeFiles/SPGWU.dir/depend

