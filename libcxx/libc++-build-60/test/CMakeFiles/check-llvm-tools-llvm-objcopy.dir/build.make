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
CMAKE_SOURCE_DIR = /home/jg/klee/libcxx/libc++-60/llvm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jg/klee/libcxx/libc++-build-60

# Utility rule file for check-llvm-tools-llvm-objcopy.

# Include the progress variables for this target.
include test/CMakeFiles/check-llvm-tools-llvm-objcopy.dir/progress.make

test/CMakeFiles/check-llvm-tools-llvm-objcopy:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/jg/klee/libcxx/libc++-build-60/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running lit suite /home/jg/klee/libcxx/libc++-60/llvm/test/tools/llvm-objcopy"
	cd /home/jg/klee/libcxx/libc++-build-60/test && /usr/bin/python2.7 /home/jg/klee/libcxx/libc++-build-60/./bin/llvm-lit -sv /home/jg/klee/libcxx/libc++-60/llvm/test/tools/llvm-objcopy

check-llvm-tools-llvm-objcopy: test/CMakeFiles/check-llvm-tools-llvm-objcopy
check-llvm-tools-llvm-objcopy: test/CMakeFiles/check-llvm-tools-llvm-objcopy.dir/build.make

.PHONY : check-llvm-tools-llvm-objcopy

# Rule to build all files generated by this target.
test/CMakeFiles/check-llvm-tools-llvm-objcopy.dir/build: check-llvm-tools-llvm-objcopy

.PHONY : test/CMakeFiles/check-llvm-tools-llvm-objcopy.dir/build

test/CMakeFiles/check-llvm-tools-llvm-objcopy.dir/clean:
	cd /home/jg/klee/libcxx/libc++-build-60/test && $(CMAKE_COMMAND) -P CMakeFiles/check-llvm-tools-llvm-objcopy.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/check-llvm-tools-llvm-objcopy.dir/clean

test/CMakeFiles/check-llvm-tools-llvm-objcopy.dir/depend:
	cd /home/jg/klee/libcxx/libc++-build-60 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jg/klee/libcxx/libc++-60/llvm /home/jg/klee/libcxx/libc++-60/llvm/test /home/jg/klee/libcxx/libc++-build-60 /home/jg/klee/libcxx/libc++-build-60/test /home/jg/klee/libcxx/libc++-build-60/test/CMakeFiles/check-llvm-tools-llvm-objcopy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/check-llvm-tools-llvm-objcopy.dir/depend

