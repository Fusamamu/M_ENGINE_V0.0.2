# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/x64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug

# Include any dependencies generated for this target.
include Engine/CMakeFiles/MUGCUP_ENGINE.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Engine/CMakeFiles/MUGCUP_ENGINE.dir/compiler_depend.make

# Include the progress variables for this target.
include Engine/CMakeFiles/MUGCUP_ENGINE.dir/progress.make

# Include the compile flags for this target's objects.
include Engine/CMakeFiles/MUGCUP_ENGINE.dir/flags.make

Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.pch: Engine/CMakeFiles/MUGCUP_ENGINE.dir/flags.make
Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.pch: Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.cxx
Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.pch: Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx
Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.pch: Engine/CMakeFiles/MUGCUP_ENGINE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.pch"
	cd /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx -x c++-header -MD -MT Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.pch -MF CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.pch.d -o CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.pch -c /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.cxx

Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.i"
	cd /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx -x c++-header -E /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.cxx > CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.i

Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.s"
	cd /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -emit-pch -Xclang -include -Xclang /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx -x c++-header -S /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.cxx -o CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.s

Engine/CMakeFiles/MUGCUP_ENGINE.dir/MUGCUP_ENGINE.cpp.o: Engine/CMakeFiles/MUGCUP_ENGINE.dir/flags.make
Engine/CMakeFiles/MUGCUP_ENGINE.dir/MUGCUP_ENGINE.cpp.o: /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/Engine/MUGCUP_ENGINE.cpp
Engine/CMakeFiles/MUGCUP_ENGINE.dir/MUGCUP_ENGINE.cpp.o: Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx
Engine/CMakeFiles/MUGCUP_ENGINE.dir/MUGCUP_ENGINE.cpp.o: Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.pch
Engine/CMakeFiles/MUGCUP_ENGINE.dir/MUGCUP_ENGINE.cpp.o: Engine/CMakeFiles/MUGCUP_ENGINE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Engine/CMakeFiles/MUGCUP_ENGINE.dir/MUGCUP_ENGINE.cpp.o"
	cd /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx -MD -MT Engine/CMakeFiles/MUGCUP_ENGINE.dir/MUGCUP_ENGINE.cpp.o -MF CMakeFiles/MUGCUP_ENGINE.dir/MUGCUP_ENGINE.cpp.o.d -o CMakeFiles/MUGCUP_ENGINE.dir/MUGCUP_ENGINE.cpp.o -c /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/Engine/MUGCUP_ENGINE.cpp

Engine/CMakeFiles/MUGCUP_ENGINE.dir/MUGCUP_ENGINE.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MUGCUP_ENGINE.dir/MUGCUP_ENGINE.cpp.i"
	cd /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx -E /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/Engine/MUGCUP_ENGINE.cpp > CMakeFiles/MUGCUP_ENGINE.dir/MUGCUP_ENGINE.cpp.i

Engine/CMakeFiles/MUGCUP_ENGINE.dir/MUGCUP_ENGINE.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MUGCUP_ENGINE.dir/MUGCUP_ENGINE.cpp.s"
	cd /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx -S /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/Engine/MUGCUP_ENGINE.cpp -o CMakeFiles/MUGCUP_ENGINE.dir/MUGCUP_ENGINE.cpp.s

Engine/CMakeFiles/MUGCUP_ENGINE.dir/Engine.cpp.o: Engine/CMakeFiles/MUGCUP_ENGINE.dir/flags.make
Engine/CMakeFiles/MUGCUP_ENGINE.dir/Engine.cpp.o: /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/Engine/Engine.cpp
Engine/CMakeFiles/MUGCUP_ENGINE.dir/Engine.cpp.o: Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx
Engine/CMakeFiles/MUGCUP_ENGINE.dir/Engine.cpp.o: Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.pch
Engine/CMakeFiles/MUGCUP_ENGINE.dir/Engine.cpp.o: Engine/CMakeFiles/MUGCUP_ENGINE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Engine/CMakeFiles/MUGCUP_ENGINE.dir/Engine.cpp.o"
	cd /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx -MD -MT Engine/CMakeFiles/MUGCUP_ENGINE.dir/Engine.cpp.o -MF CMakeFiles/MUGCUP_ENGINE.dir/Engine.cpp.o.d -o CMakeFiles/MUGCUP_ENGINE.dir/Engine.cpp.o -c /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/Engine/Engine.cpp

Engine/CMakeFiles/MUGCUP_ENGINE.dir/Engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MUGCUP_ENGINE.dir/Engine.cpp.i"
	cd /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx -E /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/Engine/Engine.cpp > CMakeFiles/MUGCUP_ENGINE.dir/Engine.cpp.i

Engine/CMakeFiles/MUGCUP_ENGINE.dir/Engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MUGCUP_ENGINE.dir/Engine.cpp.s"
	cd /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx -S /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/Engine/Engine.cpp -o CMakeFiles/MUGCUP_ENGINE.dir/Engine.cpp.s

Engine/CMakeFiles/MUGCUP_ENGINE.dir/Window.cpp.o: Engine/CMakeFiles/MUGCUP_ENGINE.dir/flags.make
Engine/CMakeFiles/MUGCUP_ENGINE.dir/Window.cpp.o: /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/Engine/Window.cpp
Engine/CMakeFiles/MUGCUP_ENGINE.dir/Window.cpp.o: Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx
Engine/CMakeFiles/MUGCUP_ENGINE.dir/Window.cpp.o: Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.pch
Engine/CMakeFiles/MUGCUP_ENGINE.dir/Window.cpp.o: Engine/CMakeFiles/MUGCUP_ENGINE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Engine/CMakeFiles/MUGCUP_ENGINE.dir/Window.cpp.o"
	cd /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx -MD -MT Engine/CMakeFiles/MUGCUP_ENGINE.dir/Window.cpp.o -MF CMakeFiles/MUGCUP_ENGINE.dir/Window.cpp.o.d -o CMakeFiles/MUGCUP_ENGINE.dir/Window.cpp.o -c /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/Engine/Window.cpp

Engine/CMakeFiles/MUGCUP_ENGINE.dir/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MUGCUP_ENGINE.dir/Window.cpp.i"
	cd /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx -E /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/Engine/Window.cpp > CMakeFiles/MUGCUP_ENGINE.dir/Window.cpp.i

Engine/CMakeFiles/MUGCUP_ENGINE.dir/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MUGCUP_ENGINE.dir/Window.cpp.s"
	cd /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx -S /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/Engine/Window.cpp -o CMakeFiles/MUGCUP_ENGINE.dir/Window.cpp.s

Engine/CMakeFiles/MUGCUP_ENGINE.dir/Events/Event.cpp.o: Engine/CMakeFiles/MUGCUP_ENGINE.dir/flags.make
Engine/CMakeFiles/MUGCUP_ENGINE.dir/Events/Event.cpp.o: /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/Engine/Events/Event.cpp
Engine/CMakeFiles/MUGCUP_ENGINE.dir/Events/Event.cpp.o: Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx
Engine/CMakeFiles/MUGCUP_ENGINE.dir/Events/Event.cpp.o: Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.pch
Engine/CMakeFiles/MUGCUP_ENGINE.dir/Events/Event.cpp.o: Engine/CMakeFiles/MUGCUP_ENGINE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Engine/CMakeFiles/MUGCUP_ENGINE.dir/Events/Event.cpp.o"
	cd /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx -MD -MT Engine/CMakeFiles/MUGCUP_ENGINE.dir/Events/Event.cpp.o -MF CMakeFiles/MUGCUP_ENGINE.dir/Events/Event.cpp.o.d -o CMakeFiles/MUGCUP_ENGINE.dir/Events/Event.cpp.o -c /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/Engine/Events/Event.cpp

Engine/CMakeFiles/MUGCUP_ENGINE.dir/Events/Event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MUGCUP_ENGINE.dir/Events/Event.cpp.i"
	cd /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx -E /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/Engine/Events/Event.cpp > CMakeFiles/MUGCUP_ENGINE.dir/Events/Event.cpp.i

Engine/CMakeFiles/MUGCUP_ENGINE.dir/Events/Event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MUGCUP_ENGINE.dir/Events/Event.cpp.s"
	cd /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Winvalid-pch -Xclang -include-pch -Xclang /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.pch -Xclang -include -Xclang /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx -S /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/Engine/Events/Event.cpp -o CMakeFiles/MUGCUP_ENGINE.dir/Events/Event.cpp.s

# Object files for target MUGCUP_ENGINE
MUGCUP_ENGINE_OBJECTS = \
"CMakeFiles/MUGCUP_ENGINE.dir/MUGCUP_ENGINE.cpp.o" \
"CMakeFiles/MUGCUP_ENGINE.dir/Engine.cpp.o" \
"CMakeFiles/MUGCUP_ENGINE.dir/Window.cpp.o" \
"CMakeFiles/MUGCUP_ENGINE.dir/Events/Event.cpp.o"

# External object files for target MUGCUP_ENGINE
MUGCUP_ENGINE_EXTERNAL_OBJECTS =

Engine/libMUGCUP_ENGINE.a: Engine/CMakeFiles/MUGCUP_ENGINE.dir/cmake_pch.hxx.pch
Engine/libMUGCUP_ENGINE.a: Engine/CMakeFiles/MUGCUP_ENGINE.dir/MUGCUP_ENGINE.cpp.o
Engine/libMUGCUP_ENGINE.a: Engine/CMakeFiles/MUGCUP_ENGINE.dir/Engine.cpp.o
Engine/libMUGCUP_ENGINE.a: Engine/CMakeFiles/MUGCUP_ENGINE.dir/Window.cpp.o
Engine/libMUGCUP_ENGINE.a: Engine/CMakeFiles/MUGCUP_ENGINE.dir/Events/Event.cpp.o
Engine/libMUGCUP_ENGINE.a: Engine/CMakeFiles/MUGCUP_ENGINE.dir/build.make
Engine/libMUGCUP_ENGINE.a: Engine/CMakeFiles/MUGCUP_ENGINE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libMUGCUP_ENGINE.a"
	cd /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine && $(CMAKE_COMMAND) -P CMakeFiles/MUGCUP_ENGINE.dir/cmake_clean_target.cmake
	cd /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MUGCUP_ENGINE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Engine/CMakeFiles/MUGCUP_ENGINE.dir/build: Engine/libMUGCUP_ENGINE.a
.PHONY : Engine/CMakeFiles/MUGCUP_ENGINE.dir/build

Engine/CMakeFiles/MUGCUP_ENGINE.dir/clean:
	cd /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine && $(CMAKE_COMMAND) -P CMakeFiles/MUGCUP_ENGINE.dir/cmake_clean.cmake
.PHONY : Engine/CMakeFiles/MUGCUP_ENGINE.dir/clean

Engine/CMakeFiles/MUGCUP_ENGINE.dir/depend:
	cd /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2 /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/Engine /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine /Users/pengaki/Desktop/MUGCUP_ENGINE/M_ENGINE_V0.0.2/cmake-build-debug/Engine/CMakeFiles/MUGCUP_ENGINE.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : Engine/CMakeFiles/MUGCUP_ENGINE.dir/depend
