# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ashcon/code/W203-canbus/MEGA_CODE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ashcon/code/W203-canbus/MEGA_CODE/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MEGA_CODE.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MEGA_CODE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MEGA_CODE.dir/flags.make

CMakeFiles/MEGA_CODE.dir/Bluetooth.cpp.o: CMakeFiles/MEGA_CODE.dir/flags.make
CMakeFiles/MEGA_CODE.dir/Bluetooth.cpp.o: ../Bluetooth.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ashcon/code/W203-canbus/MEGA_CODE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MEGA_CODE.dir/Bluetooth.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MEGA_CODE.dir/Bluetooth.cpp.o -c /home/ashcon/code/W203-canbus/MEGA_CODE/Bluetooth.cpp

CMakeFiles/MEGA_CODE.dir/Bluetooth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MEGA_CODE.dir/Bluetooth.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ashcon/code/W203-canbus/MEGA_CODE/Bluetooth.cpp > CMakeFiles/MEGA_CODE.dir/Bluetooth.cpp.i

CMakeFiles/MEGA_CODE.dir/Bluetooth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MEGA_CODE.dir/Bluetooth.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ashcon/code/W203-canbus/MEGA_CODE/Bluetooth.cpp -o CMakeFiles/MEGA_CODE.dir/Bluetooth.cpp.s

CMakeFiles/MEGA_CODE.dir/Canbus.cpp.o: CMakeFiles/MEGA_CODE.dir/flags.make
CMakeFiles/MEGA_CODE.dir/Canbus.cpp.o: ../Canbus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ashcon/code/W203-canbus/MEGA_CODE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MEGA_CODE.dir/Canbus.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MEGA_CODE.dir/Canbus.cpp.o -c /home/ashcon/code/W203-canbus/MEGA_CODE/Canbus.cpp

CMakeFiles/MEGA_CODE.dir/Canbus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MEGA_CODE.dir/Canbus.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ashcon/code/W203-canbus/MEGA_CODE/Canbus.cpp > CMakeFiles/MEGA_CODE.dir/Canbus.cpp.i

CMakeFiles/MEGA_CODE.dir/Canbus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MEGA_CODE.dir/Canbus.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ashcon/code/W203-canbus/MEGA_CODE/Canbus.cpp -o CMakeFiles/MEGA_CODE.dir/Canbus.cpp.s

CMakeFiles/MEGA_CODE.dir/ICDisplay.cpp.o: CMakeFiles/MEGA_CODE.dir/flags.make
CMakeFiles/MEGA_CODE.dir/ICDisplay.cpp.o: ../ICDisplay.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ashcon/code/W203-canbus/MEGA_CODE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MEGA_CODE.dir/ICDisplay.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MEGA_CODE.dir/ICDisplay.cpp.o -c /home/ashcon/code/W203-canbus/MEGA_CODE/ICDisplay.cpp

CMakeFiles/MEGA_CODE.dir/ICDisplay.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MEGA_CODE.dir/ICDisplay.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ashcon/code/W203-canbus/MEGA_CODE/ICDisplay.cpp > CMakeFiles/MEGA_CODE.dir/ICDisplay.cpp.i

CMakeFiles/MEGA_CODE.dir/ICDisplay.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MEGA_CODE.dir/ICDisplay.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ashcon/code/W203-canbus/MEGA_CODE/ICDisplay.cpp -o CMakeFiles/MEGA_CODE.dir/ICDisplay.cpp.s

CMakeFiles/MEGA_CODE.dir/Kombi.cpp.o: CMakeFiles/MEGA_CODE.dir/flags.make
CMakeFiles/MEGA_CODE.dir/Kombi.cpp.o: ../Kombi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ashcon/code/W203-canbus/MEGA_CODE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MEGA_CODE.dir/Kombi.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MEGA_CODE.dir/Kombi.cpp.o -c /home/ashcon/code/W203-canbus/MEGA_CODE/Kombi.cpp

CMakeFiles/MEGA_CODE.dir/Kombi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MEGA_CODE.dir/Kombi.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ashcon/code/W203-canbus/MEGA_CODE/Kombi.cpp > CMakeFiles/MEGA_CODE.dir/Kombi.cpp.i

CMakeFiles/MEGA_CODE.dir/Kombi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MEGA_CODE.dir/Kombi.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ashcon/code/W203-canbus/MEGA_CODE/Kombi.cpp -o CMakeFiles/MEGA_CODE.dir/Kombi.cpp.s

CMakeFiles/MEGA_CODE.dir/Lights.cpp.o: CMakeFiles/MEGA_CODE.dir/flags.make
CMakeFiles/MEGA_CODE.dir/Lights.cpp.o: ../Lights.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ashcon/code/W203-canbus/MEGA_CODE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/MEGA_CODE.dir/Lights.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MEGA_CODE.dir/Lights.cpp.o -c /home/ashcon/code/W203-canbus/MEGA_CODE/Lights.cpp

CMakeFiles/MEGA_CODE.dir/Lights.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MEGA_CODE.dir/Lights.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ashcon/code/W203-canbus/MEGA_CODE/Lights.cpp > CMakeFiles/MEGA_CODE.dir/Lights.cpp.i

CMakeFiles/MEGA_CODE.dir/Lights.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MEGA_CODE.dir/Lights.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ashcon/code/W203-canbus/MEGA_CODE/Lights.cpp -o CMakeFiles/MEGA_CODE.dir/Lights.cpp.s

CMakeFiles/MEGA_CODE.dir/Music.cpp.o: CMakeFiles/MEGA_CODE.dir/flags.make
CMakeFiles/MEGA_CODE.dir/Music.cpp.o: ../Music.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ashcon/code/W203-canbus/MEGA_CODE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/MEGA_CODE.dir/Music.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MEGA_CODE.dir/Music.cpp.o -c /home/ashcon/code/W203-canbus/MEGA_CODE/Music.cpp

CMakeFiles/MEGA_CODE.dir/Music.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MEGA_CODE.dir/Music.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ashcon/code/W203-canbus/MEGA_CODE/Music.cpp > CMakeFiles/MEGA_CODE.dir/Music.cpp.i

CMakeFiles/MEGA_CODE.dir/Music.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MEGA_CODE.dir/Music.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ashcon/code/W203-canbus/MEGA_CODE/Music.cpp -o CMakeFiles/MEGA_CODE.dir/Music.cpp.s

# Object files for target MEGA_CODE
MEGA_CODE_OBJECTS = \
"CMakeFiles/MEGA_CODE.dir/Bluetooth.cpp.o" \
"CMakeFiles/MEGA_CODE.dir/Canbus.cpp.o" \
"CMakeFiles/MEGA_CODE.dir/ICDisplay.cpp.o" \
"CMakeFiles/MEGA_CODE.dir/Kombi.cpp.o" \
"CMakeFiles/MEGA_CODE.dir/Lights.cpp.o" \
"CMakeFiles/MEGA_CODE.dir/Music.cpp.o"

# External object files for target MEGA_CODE
MEGA_CODE_EXTERNAL_OBJECTS =

MEGA_CODE: CMakeFiles/MEGA_CODE.dir/Bluetooth.cpp.o
MEGA_CODE: CMakeFiles/MEGA_CODE.dir/Canbus.cpp.o
MEGA_CODE: CMakeFiles/MEGA_CODE.dir/ICDisplay.cpp.o
MEGA_CODE: CMakeFiles/MEGA_CODE.dir/Kombi.cpp.o
MEGA_CODE: CMakeFiles/MEGA_CODE.dir/Lights.cpp.o
MEGA_CODE: CMakeFiles/MEGA_CODE.dir/Music.cpp.o
MEGA_CODE: CMakeFiles/MEGA_CODE.dir/build.make
MEGA_CODE: CMakeFiles/MEGA_CODE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ashcon/code/W203-canbus/MEGA_CODE/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable MEGA_CODE"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MEGA_CODE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MEGA_CODE.dir/build: MEGA_CODE

.PHONY : CMakeFiles/MEGA_CODE.dir/build

CMakeFiles/MEGA_CODE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MEGA_CODE.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MEGA_CODE.dir/clean

CMakeFiles/MEGA_CODE.dir/depend:
	cd /home/ashcon/code/W203-canbus/MEGA_CODE/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ashcon/code/W203-canbus/MEGA_CODE /home/ashcon/code/W203-canbus/MEGA_CODE /home/ashcon/code/W203-canbus/MEGA_CODE/cmake-build-debug /home/ashcon/code/W203-canbus/MEGA_CODE/cmake-build-debug /home/ashcon/code/W203-canbus/MEGA_CODE/cmake-build-debug/CMakeFiles/MEGA_CODE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MEGA_CODE.dir/depend

