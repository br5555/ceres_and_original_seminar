# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = "/home/branko/Videos/Untitled Folder/ceres-solver"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/branko/Videos/Untitled Folder/ceres-bin"

# Include any dependencies generated for this target.
include examples/CMakeFiles/ceres_mpc.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/ceres_mpc.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/ceres_mpc.dir/flags.make

examples/CMakeFiles/ceres_mpc.dir/ceres_mpc.cpp.o: examples/CMakeFiles/ceres_mpc.dir/flags.make
examples/CMakeFiles/ceres_mpc.dir/ceres_mpc.cpp.o: /home/branko/Videos/Untitled\ Folder/ceres-solver/examples/ceres_mpc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/branko/Videos/Untitled Folder/ceres-bin/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/ceres_mpc.dir/ceres_mpc.cpp.o"
	cd "/home/branko/Videos/Untitled Folder/ceres-bin/examples" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ceres_mpc.dir/ceres_mpc.cpp.o -c "/home/branko/Videos/Untitled Folder/ceres-solver/examples/ceres_mpc.cpp"

examples/CMakeFiles/ceres_mpc.dir/ceres_mpc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ceres_mpc.dir/ceres_mpc.cpp.i"
	cd "/home/branko/Videos/Untitled Folder/ceres-bin/examples" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/branko/Videos/Untitled Folder/ceres-solver/examples/ceres_mpc.cpp" > CMakeFiles/ceres_mpc.dir/ceres_mpc.cpp.i

examples/CMakeFiles/ceres_mpc.dir/ceres_mpc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ceres_mpc.dir/ceres_mpc.cpp.s"
	cd "/home/branko/Videos/Untitled Folder/ceres-bin/examples" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/branko/Videos/Untitled Folder/ceres-solver/examples/ceres_mpc.cpp" -o CMakeFiles/ceres_mpc.dir/ceres_mpc.cpp.s

examples/CMakeFiles/ceres_mpc.dir/ceres_mpc.cpp.o.requires:

.PHONY : examples/CMakeFiles/ceres_mpc.dir/ceres_mpc.cpp.o.requires

examples/CMakeFiles/ceres_mpc.dir/ceres_mpc.cpp.o.provides: examples/CMakeFiles/ceres_mpc.dir/ceres_mpc.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/ceres_mpc.dir/build.make examples/CMakeFiles/ceres_mpc.dir/ceres_mpc.cpp.o.provides.build
.PHONY : examples/CMakeFiles/ceres_mpc.dir/ceres_mpc.cpp.o.provides

examples/CMakeFiles/ceres_mpc.dir/ceres_mpc.cpp.o.provides.build: examples/CMakeFiles/ceres_mpc.dir/ceres_mpc.cpp.o


# Object files for target ceres_mpc
ceres_mpc_OBJECTS = \
"CMakeFiles/ceres_mpc.dir/ceres_mpc.cpp.o"

# External object files for target ceres_mpc
ceres_mpc_EXTERNAL_OBJECTS =

bin/ceres_mpc: examples/CMakeFiles/ceres_mpc.dir/ceres_mpc.cpp.o
bin/ceres_mpc: examples/CMakeFiles/ceres_mpc.dir/build.make
bin/ceres_mpc: lib/libceres.a
bin/ceres_mpc: /home/branko/catkin_ws/devel/lib/libglog.so
bin/ceres_mpc: /home/branko/catkin_ws/devel/lib/libgflags.so.2.1.2
bin/ceres_mpc: /usr/lib/x86_64-linux-gnu/libspqr.so
bin/ceres_mpc: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
bin/ceres_mpc: /usr/lib/x86_64-linux-gnu/libtbb.so
bin/ceres_mpc: /usr/lib/x86_64-linux-gnu/libcholmod.so
bin/ceres_mpc: /usr/lib/x86_64-linux-gnu/libccolamd.so
bin/ceres_mpc: /usr/lib/x86_64-linux-gnu/libcamd.so
bin/ceres_mpc: /usr/lib/x86_64-linux-gnu/libcolamd.so
bin/ceres_mpc: /usr/lib/x86_64-linux-gnu/libamd.so
bin/ceres_mpc: /usr/lib/liblapack.so
bin/ceres_mpc: /usr/lib/libf77blas.so
bin/ceres_mpc: /usr/lib/libatlas.so
bin/ceres_mpc: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/ceres_mpc: /usr/lib/x86_64-linux-gnu/librt.so
bin/ceres_mpc: /usr/lib/x86_64-linux-gnu/libcxsparse.so
bin/ceres_mpc: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
bin/ceres_mpc: /usr/lib/x86_64-linux-gnu/libtbb.so
bin/ceres_mpc: /usr/lib/x86_64-linux-gnu/libcholmod.so
bin/ceres_mpc: /usr/lib/x86_64-linux-gnu/libccolamd.so
bin/ceres_mpc: /usr/lib/x86_64-linux-gnu/libcamd.so
bin/ceres_mpc: /usr/lib/x86_64-linux-gnu/libcolamd.so
bin/ceres_mpc: /usr/lib/x86_64-linux-gnu/libamd.so
bin/ceres_mpc: /usr/lib/liblapack.so
bin/ceres_mpc: /usr/lib/libf77blas.so
bin/ceres_mpc: /usr/lib/libatlas.so
bin/ceres_mpc: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/ceres_mpc: /usr/lib/x86_64-linux-gnu/librt.so
bin/ceres_mpc: /usr/lib/x86_64-linux-gnu/libcxsparse.so
bin/ceres_mpc: examples/CMakeFiles/ceres_mpc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/branko/Videos/Untitled Folder/ceres-bin/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/ceres_mpc"
	cd "/home/branko/Videos/Untitled Folder/ceres-bin/examples" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ceres_mpc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/ceres_mpc.dir/build: bin/ceres_mpc

.PHONY : examples/CMakeFiles/ceres_mpc.dir/build

examples/CMakeFiles/ceres_mpc.dir/requires: examples/CMakeFiles/ceres_mpc.dir/ceres_mpc.cpp.o.requires

.PHONY : examples/CMakeFiles/ceres_mpc.dir/requires

examples/CMakeFiles/ceres_mpc.dir/clean:
	cd "/home/branko/Videos/Untitled Folder/ceres-bin/examples" && $(CMAKE_COMMAND) -P CMakeFiles/ceres_mpc.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/ceres_mpc.dir/clean

examples/CMakeFiles/ceres_mpc.dir/depend:
	cd "/home/branko/Videos/Untitled Folder/ceres-bin" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/branko/Videos/Untitled Folder/ceres-solver" "/home/branko/Videos/Untitled Folder/ceres-solver/examples" "/home/branko/Videos/Untitled Folder/ceres-bin" "/home/branko/Videos/Untitled Folder/ceres-bin/examples" "/home/branko/Videos/Untitled Folder/ceres-bin/examples/CMakeFiles/ceres_mpc.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : examples/CMakeFiles/ceres_mpc.dir/depend

