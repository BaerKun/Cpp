# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.29.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.29.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/bearkun/Desktop/codes/Cpp/OpenGL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/bearkun/Desktop/codes/Cpp/OpenGL/build

# Include any dependencies generated for this target.
include glm/glm/CMakeFiles/glm_dummy.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include glm/glm/CMakeFiles/glm_dummy.dir/compiler_depend.make

# Include the progress variables for this target.
include glm/glm/CMakeFiles/glm_dummy.dir/progress.make

# Include the compile flags for this target's objects.
include glm/glm/CMakeFiles/glm_dummy.dir/flags.make

glm/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o: glm/glm/CMakeFiles/glm_dummy.dir/flags.make
glm/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o: /Users/bearkun/Desktop/codes/Cpp/OpenGL/glm/glm/detail/dummy.cpp
glm/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o: glm/glm/CMakeFiles/glm_dummy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/bearkun/Desktop/codes/Cpp/OpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object glm/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o"
	cd /Users/bearkun/Desktop/codes/Cpp/OpenGL/build/glm/glm && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT glm/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o -MF CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o.d -o CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o -c /Users/bearkun/Desktop/codes/Cpp/OpenGL/glm/glm/detail/dummy.cpp

glm/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/glm_dummy.dir/detail/dummy.cpp.i"
	cd /Users/bearkun/Desktop/codes/Cpp/OpenGL/build/glm/glm && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bearkun/Desktop/codes/Cpp/OpenGL/glm/glm/detail/dummy.cpp > CMakeFiles/glm_dummy.dir/detail/dummy.cpp.i

glm/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/glm_dummy.dir/detail/dummy.cpp.s"
	cd /Users/bearkun/Desktop/codes/Cpp/OpenGL/build/glm/glm && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bearkun/Desktop/codes/Cpp/OpenGL/glm/glm/detail/dummy.cpp -o CMakeFiles/glm_dummy.dir/detail/dummy.cpp.s

glm/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.o: glm/glm/CMakeFiles/glm_dummy.dir/flags.make
glm/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.o: /Users/bearkun/Desktop/codes/Cpp/OpenGL/glm/glm/detail/glm.cpp
glm/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.o: glm/glm/CMakeFiles/glm_dummy.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/bearkun/Desktop/codes/Cpp/OpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object glm/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.o"
	cd /Users/bearkun/Desktop/codes/Cpp/OpenGL/build/glm/glm && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT glm/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.o -MF CMakeFiles/glm_dummy.dir/detail/glm.cpp.o.d -o CMakeFiles/glm_dummy.dir/detail/glm.cpp.o -c /Users/bearkun/Desktop/codes/Cpp/OpenGL/glm/glm/detail/glm.cpp

glm/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/glm_dummy.dir/detail/glm.cpp.i"
	cd /Users/bearkun/Desktop/codes/Cpp/OpenGL/build/glm/glm && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/bearkun/Desktop/codes/Cpp/OpenGL/glm/glm/detail/glm.cpp > CMakeFiles/glm_dummy.dir/detail/glm.cpp.i

glm/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/glm_dummy.dir/detail/glm.cpp.s"
	cd /Users/bearkun/Desktop/codes/Cpp/OpenGL/build/glm/glm && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/bearkun/Desktop/codes/Cpp/OpenGL/glm/glm/detail/glm.cpp -o CMakeFiles/glm_dummy.dir/detail/glm.cpp.s

# Object files for target glm_dummy
glm_dummy_OBJECTS = \
"CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o" \
"CMakeFiles/glm_dummy.dir/detail/glm.cpp.o"

# External object files for target glm_dummy
glm_dummy_EXTERNAL_OBJECTS =

glm/glm/glm_dummy: glm/glm/CMakeFiles/glm_dummy.dir/detail/dummy.cpp.o
glm/glm/glm_dummy: glm/glm/CMakeFiles/glm_dummy.dir/detail/glm.cpp.o
glm/glm/glm_dummy: glm/glm/CMakeFiles/glm_dummy.dir/build.make
glm/glm/glm_dummy: glm/glm/CMakeFiles/glm_dummy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/bearkun/Desktop/codes/Cpp/OpenGL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable glm_dummy"
	cd /Users/bearkun/Desktop/codes/Cpp/OpenGL/build/glm/glm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glm_dummy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glm/glm/CMakeFiles/glm_dummy.dir/build: glm/glm/glm_dummy
.PHONY : glm/glm/CMakeFiles/glm_dummy.dir/build

glm/glm/CMakeFiles/glm_dummy.dir/clean:
	cd /Users/bearkun/Desktop/codes/Cpp/OpenGL/build/glm/glm && $(CMAKE_COMMAND) -P CMakeFiles/glm_dummy.dir/cmake_clean.cmake
.PHONY : glm/glm/CMakeFiles/glm_dummy.dir/clean

glm/glm/CMakeFiles/glm_dummy.dir/depend:
	cd /Users/bearkun/Desktop/codes/Cpp/OpenGL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/bearkun/Desktop/codes/Cpp/OpenGL /Users/bearkun/Desktop/codes/Cpp/OpenGL/glm/glm /Users/bearkun/Desktop/codes/Cpp/OpenGL/build /Users/bearkun/Desktop/codes/Cpp/OpenGL/build/glm/glm /Users/bearkun/Desktop/codes/Cpp/OpenGL/build/glm/glm/CMakeFiles/glm_dummy.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : glm/glm/CMakeFiles/glm_dummy.dir/depend

