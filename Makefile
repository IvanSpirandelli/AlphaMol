# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/ivan/Desktop/Doktor/AlphaMol

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ivan/Desktop/Doktor/AlphaMol

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ivan/Desktop/Doktor/AlphaMol/CMakeFiles /home/ivan/Desktop/Doktor/AlphaMol/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ivan/Desktop/Doktor/AlphaMol/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named AlphaMol

# Build rule for target.
AlphaMol: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 AlphaMol
.PHONY : AlphaMol

# fast build rule for target.
AlphaMol/fast:
	$(MAKE) -f CMakeFiles/AlphaMol.dir/build.make CMakeFiles/AlphaMol.dir/build
.PHONY : AlphaMol/fast

#=============================================================================
# Target rules for targets named AlphaMolStatic

# Build rule for target.
AlphaMolStatic: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 AlphaMolStatic
.PHONY : AlphaMolStatic

# fast build rule for target.
AlphaMolStatic/fast:
	$(MAKE) -f CMakeFiles/AlphaMolStatic.dir/build.make CMakeFiles/AlphaMolStatic.dir/build
.PHONY : AlphaMolStatic/fast

project/src/AlphaMol.o: project/src/AlphaMol.cpp.o

.PHONY : project/src/AlphaMol.o

# target to build an object file
project/src/AlphaMol.cpp.o:
	$(MAKE) -f CMakeFiles/AlphaMol.dir/build.make CMakeFiles/AlphaMol.dir/project/src/AlphaMol.cpp.o
	$(MAKE) -f CMakeFiles/AlphaMolStatic.dir/build.make CMakeFiles/AlphaMolStatic.dir/project/src/AlphaMol.cpp.o
.PHONY : project/src/AlphaMol.cpp.o

project/src/AlphaMol.i: project/src/AlphaMol.cpp.i

.PHONY : project/src/AlphaMol.i

# target to preprocess a source file
project/src/AlphaMol.cpp.i:
	$(MAKE) -f CMakeFiles/AlphaMol.dir/build.make CMakeFiles/AlphaMol.dir/project/src/AlphaMol.cpp.i
	$(MAKE) -f CMakeFiles/AlphaMolStatic.dir/build.make CMakeFiles/AlphaMolStatic.dir/project/src/AlphaMol.cpp.i
.PHONY : project/src/AlphaMol.cpp.i

project/src/AlphaMol.s: project/src/AlphaMol.cpp.s

.PHONY : project/src/AlphaMol.s

# target to generate assembly for a file
project/src/AlphaMol.cpp.s:
	$(MAKE) -f CMakeFiles/AlphaMol.dir/build.make CMakeFiles/AlphaMol.dir/project/src/AlphaMol.cpp.s
	$(MAKE) -f CMakeFiles/AlphaMolStatic.dir/build.make CMakeFiles/AlphaMolStatic.dir/project/src/AlphaMol.cpp.s
.PHONY : project/src/AlphaMol.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... AlphaMol"
	@echo "... AlphaMolStatic"
	@echo "... project/src/AlphaMol.o"
	@echo "... project/src/AlphaMol.i"
	@echo "... project/src/AlphaMol.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

