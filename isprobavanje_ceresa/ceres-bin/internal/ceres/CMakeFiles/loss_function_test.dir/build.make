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
include internal/ceres/CMakeFiles/loss_function_test.dir/depend.make

# Include the progress variables for this target.
include internal/ceres/CMakeFiles/loss_function_test.dir/progress.make

# Include the compile flags for this target's objects.
include internal/ceres/CMakeFiles/loss_function_test.dir/flags.make

internal/ceres/CMakeFiles/loss_function_test.dir/loss_function_test.cc.o: internal/ceres/CMakeFiles/loss_function_test.dir/flags.make
internal/ceres/CMakeFiles/loss_function_test.dir/loss_function_test.cc.o: /home/branko/Videos/Untitled\ Folder/ceres-solver/internal/ceres/loss_function_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/branko/Videos/Untitled Folder/ceres-bin/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object internal/ceres/CMakeFiles/loss_function_test.dir/loss_function_test.cc.o"
	cd "/home/branko/Videos/Untitled Folder/ceres-bin/internal/ceres" && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/loss_function_test.dir/loss_function_test.cc.o -c "/home/branko/Videos/Untitled Folder/ceres-solver/internal/ceres/loss_function_test.cc"

internal/ceres/CMakeFiles/loss_function_test.dir/loss_function_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/loss_function_test.dir/loss_function_test.cc.i"
	cd "/home/branko/Videos/Untitled Folder/ceres-bin/internal/ceres" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/branko/Videos/Untitled Folder/ceres-solver/internal/ceres/loss_function_test.cc" > CMakeFiles/loss_function_test.dir/loss_function_test.cc.i

internal/ceres/CMakeFiles/loss_function_test.dir/loss_function_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/loss_function_test.dir/loss_function_test.cc.s"
	cd "/home/branko/Videos/Untitled Folder/ceres-bin/internal/ceres" && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/branko/Videos/Untitled Folder/ceres-solver/internal/ceres/loss_function_test.cc" -o CMakeFiles/loss_function_test.dir/loss_function_test.cc.s

internal/ceres/CMakeFiles/loss_function_test.dir/loss_function_test.cc.o.requires:

.PHONY : internal/ceres/CMakeFiles/loss_function_test.dir/loss_function_test.cc.o.requires

internal/ceres/CMakeFiles/loss_function_test.dir/loss_function_test.cc.o.provides: internal/ceres/CMakeFiles/loss_function_test.dir/loss_function_test.cc.o.requires
	$(MAKE) -f internal/ceres/CMakeFiles/loss_function_test.dir/build.make internal/ceres/CMakeFiles/loss_function_test.dir/loss_function_test.cc.o.provides.build
.PHONY : internal/ceres/CMakeFiles/loss_function_test.dir/loss_function_test.cc.o.provides

internal/ceres/CMakeFiles/loss_function_test.dir/loss_function_test.cc.o.provides.build: internal/ceres/CMakeFiles/loss_function_test.dir/loss_function_test.cc.o


# Object files for target loss_function_test
loss_function_test_OBJECTS = \
"CMakeFiles/loss_function_test.dir/loss_function_test.cc.o"

# External object files for target loss_function_test
loss_function_test_EXTERNAL_OBJECTS =

bin/loss_function_test: internal/ceres/CMakeFiles/loss_function_test.dir/loss_function_test.cc.o
bin/loss_function_test: internal/ceres/CMakeFiles/loss_function_test.dir/build.make
bin/loss_function_test: lib/libtest_util.a
bin/loss_function_test: lib/libceres.a
bin/loss_function_test: lib/libgtest.a
bin/loss_function_test: /usr/lib/x86_64-linux-gnu/libspqr.so
bin/loss_function_test: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
bin/loss_function_test: /usr/lib/x86_64-linux-gnu/libtbb.so
bin/loss_function_test: /usr/lib/x86_64-linux-gnu/libcholmod.so
bin/loss_function_test: /usr/lib/x86_64-linux-gnu/libccolamd.so
bin/loss_function_test: /usr/lib/x86_64-linux-gnu/libcamd.so
bin/loss_function_test: /usr/lib/x86_64-linux-gnu/libcolamd.so
bin/loss_function_test: /usr/lib/x86_64-linux-gnu/libamd.so
bin/loss_function_test: /usr/lib/liblapack.so
bin/loss_function_test: /usr/lib/libf77blas.so
bin/loss_function_test: /usr/lib/libatlas.so
bin/loss_function_test: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/loss_function_test: /usr/lib/x86_64-linux-gnu/librt.so
bin/loss_function_test: /usr/lib/x86_64-linux-gnu/libcxsparse.so
bin/loss_function_test: /usr/lib/x86_64-linux-gnu/libtbbmalloc.so
bin/loss_function_test: /usr/lib/x86_64-linux-gnu/libtbb.so
bin/loss_function_test: /usr/lib/x86_64-linux-gnu/libcholmod.so
bin/loss_function_test: /usr/lib/x86_64-linux-gnu/libccolamd.so
bin/loss_function_test: /usr/lib/x86_64-linux-gnu/libcamd.so
bin/loss_function_test: /usr/lib/x86_64-linux-gnu/libcolamd.so
bin/loss_function_test: /usr/lib/x86_64-linux-gnu/libamd.so
bin/loss_function_test: /usr/lib/liblapack.so
bin/loss_function_test: /usr/lib/libf77blas.so
bin/loss_function_test: /usr/lib/libatlas.so
bin/loss_function_test: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/loss_function_test: /usr/lib/x86_64-linux-gnu/librt.so
bin/loss_function_test: /usr/lib/x86_64-linux-gnu/libcxsparse.so
bin/loss_function_test: /home/branko/catkin_ws/devel/lib/libgflags.so.2.1.2
bin/loss_function_test: /home/branko/catkin_ws/devel/lib/libglog.so
bin/loss_function_test: internal/ceres/CMakeFiles/loss_function_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/branko/Videos/Untitled Folder/ceres-bin/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/loss_function_test"
	cd "/home/branko/Videos/Untitled Folder/ceres-bin/internal/ceres" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/loss_function_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
internal/ceres/CMakeFiles/loss_function_test.dir/build: bin/loss_function_test

.PHONY : internal/ceres/CMakeFiles/loss_function_test.dir/build

internal/ceres/CMakeFiles/loss_function_test.dir/requires: internal/ceres/CMakeFiles/loss_function_test.dir/loss_function_test.cc.o.requires

.PHONY : internal/ceres/CMakeFiles/loss_function_test.dir/requires

internal/ceres/CMakeFiles/loss_function_test.dir/clean:
	cd "/home/branko/Videos/Untitled Folder/ceres-bin/internal/ceres" && $(CMAKE_COMMAND) -P CMakeFiles/loss_function_test.dir/cmake_clean.cmake
.PHONY : internal/ceres/CMakeFiles/loss_function_test.dir/clean

internal/ceres/CMakeFiles/loss_function_test.dir/depend:
	cd "/home/branko/Videos/Untitled Folder/ceres-bin" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/branko/Videos/Untitled Folder/ceres-solver" "/home/branko/Videos/Untitled Folder/ceres-solver/internal/ceres" "/home/branko/Videos/Untitled Folder/ceres-bin" "/home/branko/Videos/Untitled Folder/ceres-bin/internal/ceres" "/home/branko/Videos/Untitled Folder/ceres-bin/internal/ceres/CMakeFiles/loss_function_test.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : internal/ceres/CMakeFiles/loss_function_test.dir/depend

