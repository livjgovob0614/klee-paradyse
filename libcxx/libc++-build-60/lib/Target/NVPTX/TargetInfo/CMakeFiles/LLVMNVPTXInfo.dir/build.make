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
include lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/depend.make

# Include the progress variables for this target.
include lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/flags.make

lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/NVPTXTargetInfo.cpp.o: lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/flags.make
lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/NVPTXTargetInfo.cpp.o: /home/jg/klee/libcxx/libc++-60/llvm/lib/Target/NVPTX/TargetInfo/NVPTXTargetInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jg/klee/libcxx/libc++-build-60/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/NVPTXTargetInfo.cpp.o"
	cd /home/jg/klee/libcxx/libc++-build-60/lib/Target/NVPTX/TargetInfo && /usr/local/bin/wllvm++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMNVPTXInfo.dir/NVPTXTargetInfo.cpp.o -c /home/jg/klee/libcxx/libc++-60/llvm/lib/Target/NVPTX/TargetInfo/NVPTXTargetInfo.cpp

lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/NVPTXTargetInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMNVPTXInfo.dir/NVPTXTargetInfo.cpp.i"
	cd /home/jg/klee/libcxx/libc++-build-60/lib/Target/NVPTX/TargetInfo && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jg/klee/libcxx/libc++-60/llvm/lib/Target/NVPTX/TargetInfo/NVPTXTargetInfo.cpp > CMakeFiles/LLVMNVPTXInfo.dir/NVPTXTargetInfo.cpp.i

lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/NVPTXTargetInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMNVPTXInfo.dir/NVPTXTargetInfo.cpp.s"
	cd /home/jg/klee/libcxx/libc++-build-60/lib/Target/NVPTX/TargetInfo && /usr/local/bin/wllvm++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jg/klee/libcxx/libc++-60/llvm/lib/Target/NVPTX/TargetInfo/NVPTXTargetInfo.cpp -o CMakeFiles/LLVMNVPTXInfo.dir/NVPTXTargetInfo.cpp.s

lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/NVPTXTargetInfo.cpp.o.requires:

.PHONY : lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/NVPTXTargetInfo.cpp.o.requires

lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/NVPTXTargetInfo.cpp.o.provides: lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/NVPTXTargetInfo.cpp.o.requires
	$(MAKE) -f lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/build.make lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/NVPTXTargetInfo.cpp.o.provides.build
.PHONY : lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/NVPTXTargetInfo.cpp.o.provides

lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/NVPTXTargetInfo.cpp.o.provides.build: lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/NVPTXTargetInfo.cpp.o


# Object files for target LLVMNVPTXInfo
LLVMNVPTXInfo_OBJECTS = \
"CMakeFiles/LLVMNVPTXInfo.dir/NVPTXTargetInfo.cpp.o"

# External object files for target LLVMNVPTXInfo
LLVMNVPTXInfo_EXTERNAL_OBJECTS =

lib/libLLVMNVPTXInfo.a: lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/NVPTXTargetInfo.cpp.o
lib/libLLVMNVPTXInfo.a: lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/build.make
lib/libLLVMNVPTXInfo.a: lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jg/klee/libcxx/libc++-build-60/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../libLLVMNVPTXInfo.a"
	cd /home/jg/klee/libcxx/libc++-build-60/lib/Target/NVPTX/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMNVPTXInfo.dir/cmake_clean_target.cmake
	cd /home/jg/klee/libcxx/libc++-build-60/lib/Target/NVPTX/TargetInfo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMNVPTXInfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/build: lib/libLLVMNVPTXInfo.a

.PHONY : lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/build

lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/requires: lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/NVPTXTargetInfo.cpp.o.requires

.PHONY : lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/requires

lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/clean:
	cd /home/jg/klee/libcxx/libc++-build-60/lib/Target/NVPTX/TargetInfo && $(CMAKE_COMMAND) -P CMakeFiles/LLVMNVPTXInfo.dir/cmake_clean.cmake
.PHONY : lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/clean

lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/depend:
	cd /home/jg/klee/libcxx/libc++-build-60 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jg/klee/libcxx/libc++-60/llvm /home/jg/klee/libcxx/libc++-60/llvm/lib/Target/NVPTX/TargetInfo /home/jg/klee/libcxx/libc++-build-60 /home/jg/klee/libcxx/libc++-build-60/lib/Target/NVPTX/TargetInfo /home/jg/klee/libcxx/libc++-build-60/lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Target/NVPTX/TargetInfo/CMakeFiles/LLVMNVPTXInfo.dir/depend

