# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup/build"

# Include any dependencies generated for this target.
include _deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/flags.make

_deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/lib/stb_image/stb_image.cpp.o: _deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/flags.make
_deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/lib/stb_image/stb_image.cpp.o: _deps/p6-src/third-party/img/lib/stb_image/stb_image.cpp
_deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/lib/stb_image/stb_image.cpp.o: _deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/lib/stb_image/stb_image.cpp.o"
	cd "/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup/build/_deps/p6-build/third-party/img" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/lib/stb_image/stb_image.cpp.o -MF CMakeFiles/stb_image.dir/lib/stb_image/stb_image.cpp.o.d -o CMakeFiles/stb_image.dir/lib/stb_image/stb_image.cpp.o -c "/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup/build/_deps/p6-src/third-party/img/lib/stb_image/stb_image.cpp"

_deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/lib/stb_image/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stb_image.dir/lib/stb_image/stb_image.cpp.i"
	cd "/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup/build/_deps/p6-build/third-party/img" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup/build/_deps/p6-src/third-party/img/lib/stb_image/stb_image.cpp" > CMakeFiles/stb_image.dir/lib/stb_image/stb_image.cpp.i

_deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/lib/stb_image/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stb_image.dir/lib/stb_image/stb_image.cpp.s"
	cd "/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup/build/_deps/p6-build/third-party/img" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup/build/_deps/p6-src/third-party/img/lib/stb_image/stb_image.cpp" -o CMakeFiles/stb_image.dir/lib/stb_image/stb_image.cpp.s

_deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/lib/stb_image/stb_image_write.cpp.o: _deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/flags.make
_deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/lib/stb_image/stb_image_write.cpp.o: _deps/p6-src/third-party/img/lib/stb_image/stb_image_write.cpp
_deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/lib/stb_image/stb_image_write.cpp.o: _deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/lib/stb_image/stb_image_write.cpp.o"
	cd "/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup/build/_deps/p6-build/third-party/img" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/lib/stb_image/stb_image_write.cpp.o -MF CMakeFiles/stb_image.dir/lib/stb_image/stb_image_write.cpp.o.d -o CMakeFiles/stb_image.dir/lib/stb_image/stb_image_write.cpp.o -c "/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup/build/_deps/p6-src/third-party/img/lib/stb_image/stb_image_write.cpp"

_deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/lib/stb_image/stb_image_write.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stb_image.dir/lib/stb_image/stb_image_write.cpp.i"
	cd "/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup/build/_deps/p6-build/third-party/img" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup/build/_deps/p6-src/third-party/img/lib/stb_image/stb_image_write.cpp" > CMakeFiles/stb_image.dir/lib/stb_image/stb_image_write.cpp.i

_deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/lib/stb_image/stb_image_write.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stb_image.dir/lib/stb_image/stb_image_write.cpp.s"
	cd "/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup/build/_deps/p6-build/third-party/img" && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup/build/_deps/p6-src/third-party/img/lib/stb_image/stb_image_write.cpp" -o CMakeFiles/stb_image.dir/lib/stb_image/stb_image_write.cpp.s

# Object files for target stb_image
stb_image_OBJECTS = \
"CMakeFiles/stb_image.dir/lib/stb_image/stb_image.cpp.o" \
"CMakeFiles/stb_image.dir/lib/stb_image/stb_image_write.cpp.o"

# External object files for target stb_image
stb_image_EXTERNAL_OBJECTS =

_deps/p6-build/third-party/img/libstb_image.a: _deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/lib/stb_image/stb_image.cpp.o
_deps/p6-build/third-party/img/libstb_image.a: _deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/lib/stb_image/stb_image_write.cpp.o
_deps/p6-build/third-party/img/libstb_image.a: _deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/build.make
_deps/p6-build/third-party/img/libstb_image.a: _deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libstb_image.a"
	cd "/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup/build/_deps/p6-build/third-party/img" && $(CMAKE_COMMAND) -P CMakeFiles/stb_image.dir/cmake_clean_target.cmake
	cd "/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup/build/_deps/p6-build/third-party/img" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stb_image.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/build: _deps/p6-build/third-party/img/libstb_image.a
.PHONY : _deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/build

_deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/clean:
	cd "/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup/build/_deps/p6-build/third-party/img" && $(CMAKE_COMMAND) -P CMakeFiles/stb_image.dir/cmake_clean.cmake
.PHONY : _deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/clean

_deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/depend:
	cd "/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup" "/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup/build/_deps/p6-src/third-party/img" "/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup/build" "/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup/build/_deps/p6-build/third-party/img" "/home/rempoir/Documents/IMAC/Annee2/Semestre 2/Programmation/Simple-p6-Setup/build/_deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : _deps/p6-build/third-party/img/CMakeFiles/stb_image.dir/depend

