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

# Include any dependencies generated for this target.
include lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/depend.make

# Include the progress variables for this target.
include lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/flags.make

lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.o: lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/flags.make
lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.o: /home/jg/klee/libcxx/libc++-60/llvm/lib/Target/Lanai/Disassembler/LanaiDisassembler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jg/klee/libcxx/libc++-build-60/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.o"
	cd /home/jg/klee/libcxx/libc++-build-60/lib/Target/Lanai/Disassembler && /usr/local/bin/wllvm++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.o -c /home/jg/klee/libcxx/libc++-60/llvm/lib/Target/Lanai/Disassembler/LanaiDisassembler.cpp

lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.i"
	cd /home/jg/klee/libcxx/libc++-build-60/lib/Target/Lanai/Disassembler && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jg/klee/libcxx/libc++-60/llvm/lib/Target/Lanai/Disassembler/LanaiDisassembler.cpp > CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.i

lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.s"
	cd /home/jg/klee/libcxx/libc++-build-60/lib/Target/Lanai/Disassembler && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jg/klee/libcxx/libc++-60/llvm/lib/Target/Lanai/Disassembler/LanaiDisassembler.cpp -o CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.s

lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.o.requires:

.PHONY : lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.o.requires

lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.o.provides: lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.o.requires
	$(MAKE) -f lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/build.make lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.o.provides.build
.PHONY : lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.o.provides

lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.o.provides.build: lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.o


# Object files for target LLVMLanaiDisassembler
LLVMLanaiDisassembler_OBJECTS = \
"CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.o"

# External object files for target LLVMLanaiDisassembler
LLVMLanaiDisassembler_EXTERNAL_OBJECTS =

lib/libLLVMLanaiDisassembler.a: lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.o
lib/libLLVMLanaiDisassembler.a: lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/build.make
lib/libLLVMLanaiDisassembler.a: lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jg/klee/libcxx/libc++-build-60/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMLanaiDisassembler.a"
	cd /home/jg/klee/libcxx/libc++-build-60/lib/Target/Lanai/Disassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLanaiDisassembler.dir/cmake_clean_target.cmake
	cd /home/jg/klee/libcxx/libc++-build-60/lib/Target/Lanai/Disassembler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMLanaiDisassembler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/build: lib/libLLVMLanaiDisassembler.a

.PHONY : lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/build

lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/requires: lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/LanaiDisassembler.cpp.o.requires

.PHONY : lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/requires

lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/clean:
	cd /home/jg/klee/libcxx/libc++-build-60/lib/Target/Lanai/Disassembler && $(CMAKE_COMMAND) -P CMakeFiles/LLVMLanaiDisassembler.dir/cmake_clean.cmake
.PHONY : lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/clean

lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/depend:
	cd /home/jg/klee/libcxx/libc++-build-60 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jg/klee/libcxx/libc++-60/llvm /home/jg/klee/libcxx/libc++-60/llvm/lib/Target/Lanai/Disassembler /home/jg/klee/libcxx/libc++-build-60 /home/jg/klee/libcxx/libc++-build-60/lib/Target/Lanai/Disassembler /home/jg/klee/libcxx/libc++-build-60/lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/Lanai/Disassembler/CMakeFiles/LLVMLanaiDisassembler.dir/depend

