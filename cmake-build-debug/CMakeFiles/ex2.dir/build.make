# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/ohad/Programs/clion-2016.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/ohad/Programs/clion-2016.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ex2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex2.dir/flags.make

CMakeFiles/ex2.dir/main.cpp.o: CMakeFiles/ex2.dir/flags.make
CMakeFiles/ex2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex2.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex2.dir/main.cpp.o -c /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/main.cpp

CMakeFiles/ex2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex2.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/main.cpp > CMakeFiles/ex2.dir/main.cpp.i

CMakeFiles/ex2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex2.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/main.cpp -o CMakeFiles/ex2.dir/main.cpp.s

CMakeFiles/ex2.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ex2.dir/main.cpp.o.requires

CMakeFiles/ex2.dir/main.cpp.o.provides: CMakeFiles/ex2.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex2.dir/build.make CMakeFiles/ex2.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ex2.dir/main.cpp.o.provides

CMakeFiles/ex2.dir/main.cpp.o.provides.build: CMakeFiles/ex2.dir/main.cpp.o


CMakeFiles/ex2.dir/Grid.cpp.o: CMakeFiles/ex2.dir/flags.make
CMakeFiles/ex2.dir/Grid.cpp.o: ../Grid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ex2.dir/Grid.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex2.dir/Grid.cpp.o -c /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/Grid.cpp

CMakeFiles/ex2.dir/Grid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex2.dir/Grid.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/Grid.cpp > CMakeFiles/ex2.dir/Grid.cpp.i

CMakeFiles/ex2.dir/Grid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex2.dir/Grid.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/Grid.cpp -o CMakeFiles/ex2.dir/Grid.cpp.s

CMakeFiles/ex2.dir/Grid.cpp.o.requires:

.PHONY : CMakeFiles/ex2.dir/Grid.cpp.o.requires

CMakeFiles/ex2.dir/Grid.cpp.o.provides: CMakeFiles/ex2.dir/Grid.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex2.dir/build.make CMakeFiles/ex2.dir/Grid.cpp.o.provides.build
.PHONY : CMakeFiles/ex2.dir/Grid.cpp.o.provides

CMakeFiles/ex2.dir/Grid.cpp.o.provides.build: CMakeFiles/ex2.dir/Grid.cpp.o


CMakeFiles/ex2.dir/Point.cpp.o: CMakeFiles/ex2.dir/flags.make
CMakeFiles/ex2.dir/Point.cpp.o: ../Point.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ex2.dir/Point.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex2.dir/Point.cpp.o -c /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/Point.cpp

CMakeFiles/ex2.dir/Point.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex2.dir/Point.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/Point.cpp > CMakeFiles/ex2.dir/Point.cpp.i

CMakeFiles/ex2.dir/Point.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex2.dir/Point.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/Point.cpp -o CMakeFiles/ex2.dir/Point.cpp.s

CMakeFiles/ex2.dir/Point.cpp.o.requires:

.PHONY : CMakeFiles/ex2.dir/Point.cpp.o.requires

CMakeFiles/ex2.dir/Point.cpp.o.provides: CMakeFiles/ex2.dir/Point.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex2.dir/build.make CMakeFiles/ex2.dir/Point.cpp.o.provides.build
.PHONY : CMakeFiles/ex2.dir/Point.cpp.o.provides

CMakeFiles/ex2.dir/Point.cpp.o.provides.build: CMakeFiles/ex2.dir/Point.cpp.o


CMakeFiles/ex2.dir/InputParsing.cpp.o: CMakeFiles/ex2.dir/flags.make
CMakeFiles/ex2.dir/InputParsing.cpp.o: ../InputParsing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ex2.dir/InputParsing.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex2.dir/InputParsing.cpp.o -c /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/InputParsing.cpp

CMakeFiles/ex2.dir/InputParsing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex2.dir/InputParsing.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/InputParsing.cpp > CMakeFiles/ex2.dir/InputParsing.cpp.i

CMakeFiles/ex2.dir/InputParsing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex2.dir/InputParsing.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/InputParsing.cpp -o CMakeFiles/ex2.dir/InputParsing.cpp.s

CMakeFiles/ex2.dir/InputParsing.cpp.o.requires:

.PHONY : CMakeFiles/ex2.dir/InputParsing.cpp.o.requires

CMakeFiles/ex2.dir/InputParsing.cpp.o.provides: CMakeFiles/ex2.dir/InputParsing.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex2.dir/build.make CMakeFiles/ex2.dir/InputParsing.cpp.o.provides.build
.PHONY : CMakeFiles/ex2.dir/InputParsing.cpp.o.provides

CMakeFiles/ex2.dir/InputParsing.cpp.o.provides.build: CMakeFiles/ex2.dir/InputParsing.cpp.o


CMakeFiles/ex2.dir/ProgramFlow.cpp.o: CMakeFiles/ex2.dir/flags.make
CMakeFiles/ex2.dir/ProgramFlow.cpp.o: ../ProgramFlow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ex2.dir/ProgramFlow.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex2.dir/ProgramFlow.cpp.o -c /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/ProgramFlow.cpp

CMakeFiles/ex2.dir/ProgramFlow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex2.dir/ProgramFlow.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/ProgramFlow.cpp > CMakeFiles/ex2.dir/ProgramFlow.cpp.i

CMakeFiles/ex2.dir/ProgramFlow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex2.dir/ProgramFlow.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/ProgramFlow.cpp -o CMakeFiles/ex2.dir/ProgramFlow.cpp.s

CMakeFiles/ex2.dir/ProgramFlow.cpp.o.requires:

.PHONY : CMakeFiles/ex2.dir/ProgramFlow.cpp.o.requires

CMakeFiles/ex2.dir/ProgramFlow.cpp.o.provides: CMakeFiles/ex2.dir/ProgramFlow.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex2.dir/build.make CMakeFiles/ex2.dir/ProgramFlow.cpp.o.provides.build
.PHONY : CMakeFiles/ex2.dir/ProgramFlow.cpp.o.provides

CMakeFiles/ex2.dir/ProgramFlow.cpp.o.provides.build: CMakeFiles/ex2.dir/ProgramFlow.cpp.o


CMakeFiles/ex2.dir/TaxiCenter.cpp.o: CMakeFiles/ex2.dir/flags.make
CMakeFiles/ex2.dir/TaxiCenter.cpp.o: ../TaxiCenter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/ex2.dir/TaxiCenter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex2.dir/TaxiCenter.cpp.o -c /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/TaxiCenter.cpp

CMakeFiles/ex2.dir/TaxiCenter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex2.dir/TaxiCenter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/TaxiCenter.cpp > CMakeFiles/ex2.dir/TaxiCenter.cpp.i

CMakeFiles/ex2.dir/TaxiCenter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex2.dir/TaxiCenter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/TaxiCenter.cpp -o CMakeFiles/ex2.dir/TaxiCenter.cpp.s

CMakeFiles/ex2.dir/TaxiCenter.cpp.o.requires:

.PHONY : CMakeFiles/ex2.dir/TaxiCenter.cpp.o.requires

CMakeFiles/ex2.dir/TaxiCenter.cpp.o.provides: CMakeFiles/ex2.dir/TaxiCenter.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex2.dir/build.make CMakeFiles/ex2.dir/TaxiCenter.cpp.o.provides.build
.PHONY : CMakeFiles/ex2.dir/TaxiCenter.cpp.o.provides

CMakeFiles/ex2.dir/TaxiCenter.cpp.o.provides.build: CMakeFiles/ex2.dir/TaxiCenter.cpp.o


CMakeFiles/ex2.dir/Passenger.cpp.o: CMakeFiles/ex2.dir/flags.make
CMakeFiles/ex2.dir/Passenger.cpp.o: ../Passenger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/ex2.dir/Passenger.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex2.dir/Passenger.cpp.o -c /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/Passenger.cpp

CMakeFiles/ex2.dir/Passenger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex2.dir/Passenger.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/Passenger.cpp > CMakeFiles/ex2.dir/Passenger.cpp.i

CMakeFiles/ex2.dir/Passenger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex2.dir/Passenger.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/Passenger.cpp -o CMakeFiles/ex2.dir/Passenger.cpp.s

CMakeFiles/ex2.dir/Passenger.cpp.o.requires:

.PHONY : CMakeFiles/ex2.dir/Passenger.cpp.o.requires

CMakeFiles/ex2.dir/Passenger.cpp.o.provides: CMakeFiles/ex2.dir/Passenger.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex2.dir/build.make CMakeFiles/ex2.dir/Passenger.cpp.o.provides.build
.PHONY : CMakeFiles/ex2.dir/Passenger.cpp.o.provides

CMakeFiles/ex2.dir/Passenger.cpp.o.provides.build: CMakeFiles/ex2.dir/Passenger.cpp.o


CMakeFiles/ex2.dir/Driver.cpp.o: CMakeFiles/ex2.dir/flags.make
CMakeFiles/ex2.dir/Driver.cpp.o: ../Driver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/ex2.dir/Driver.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex2.dir/Driver.cpp.o -c /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/Driver.cpp

CMakeFiles/ex2.dir/Driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex2.dir/Driver.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/Driver.cpp > CMakeFiles/ex2.dir/Driver.cpp.i

CMakeFiles/ex2.dir/Driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex2.dir/Driver.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/Driver.cpp -o CMakeFiles/ex2.dir/Driver.cpp.s

CMakeFiles/ex2.dir/Driver.cpp.o.requires:

.PHONY : CMakeFiles/ex2.dir/Driver.cpp.o.requires

CMakeFiles/ex2.dir/Driver.cpp.o.provides: CMakeFiles/ex2.dir/Driver.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex2.dir/build.make CMakeFiles/ex2.dir/Driver.cpp.o.provides.build
.PHONY : CMakeFiles/ex2.dir/Driver.cpp.o.provides

CMakeFiles/ex2.dir/Driver.cpp.o.provides.build: CMakeFiles/ex2.dir/Driver.cpp.o


CMakeFiles/ex2.dir/Tests/test.cpp.o: CMakeFiles/ex2.dir/flags.make
CMakeFiles/ex2.dir/Tests/test.cpp.o: ../Tests/test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/ex2.dir/Tests/test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex2.dir/Tests/test.cpp.o -c /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/Tests/test.cpp

CMakeFiles/ex2.dir/Tests/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex2.dir/Tests/test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/Tests/test.cpp > CMakeFiles/ex2.dir/Tests/test.cpp.i

CMakeFiles/ex2.dir/Tests/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex2.dir/Tests/test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/Tests/test.cpp -o CMakeFiles/ex2.dir/Tests/test.cpp.s

CMakeFiles/ex2.dir/Tests/test.cpp.o.requires:

.PHONY : CMakeFiles/ex2.dir/Tests/test.cpp.o.requires

CMakeFiles/ex2.dir/Tests/test.cpp.o.provides: CMakeFiles/ex2.dir/Tests/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex2.dir/build.make CMakeFiles/ex2.dir/Tests/test.cpp.o.provides.build
.PHONY : CMakeFiles/ex2.dir/Tests/test.cpp.o.provides

CMakeFiles/ex2.dir/Tests/test.cpp.o.provides.build: CMakeFiles/ex2.dir/Tests/test.cpp.o


# Object files for target ex2
ex2_OBJECTS = \
"CMakeFiles/ex2.dir/main.cpp.o" \
"CMakeFiles/ex2.dir/Grid.cpp.o" \
"CMakeFiles/ex2.dir/Point.cpp.o" \
"CMakeFiles/ex2.dir/InputParsing.cpp.o" \
"CMakeFiles/ex2.dir/ProgramFlow.cpp.o" \
"CMakeFiles/ex2.dir/TaxiCenter.cpp.o" \
"CMakeFiles/ex2.dir/Passenger.cpp.o" \
"CMakeFiles/ex2.dir/Driver.cpp.o" \
"CMakeFiles/ex2.dir/Tests/test.cpp.o"

# External object files for target ex2
ex2_EXTERNAL_OBJECTS =

ex2: CMakeFiles/ex2.dir/main.cpp.o
ex2: CMakeFiles/ex2.dir/Grid.cpp.o
ex2: CMakeFiles/ex2.dir/Point.cpp.o
ex2: CMakeFiles/ex2.dir/InputParsing.cpp.o
ex2: CMakeFiles/ex2.dir/ProgramFlow.cpp.o
ex2: CMakeFiles/ex2.dir/TaxiCenter.cpp.o
ex2: CMakeFiles/ex2.dir/Passenger.cpp.o
ex2: CMakeFiles/ex2.dir/Driver.cpp.o
ex2: CMakeFiles/ex2.dir/Tests/test.cpp.o
ex2: CMakeFiles/ex2.dir/build.make
ex2: lib/googletest-master/googlemock/gtest/libgtest.a
ex2: lib/googletest-master/googlemock/gtest/libgtest_main.a
ex2: lib/googletest-master/googlemock/gtest/libgtest.a
ex2: CMakeFiles/ex2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable ex2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex2.dir/build: ex2

.PHONY : CMakeFiles/ex2.dir/build

CMakeFiles/ex2.dir/requires: CMakeFiles/ex2.dir/main.cpp.o.requires
CMakeFiles/ex2.dir/requires: CMakeFiles/ex2.dir/Grid.cpp.o.requires
CMakeFiles/ex2.dir/requires: CMakeFiles/ex2.dir/Point.cpp.o.requires
CMakeFiles/ex2.dir/requires: CMakeFiles/ex2.dir/InputParsing.cpp.o.requires
CMakeFiles/ex2.dir/requires: CMakeFiles/ex2.dir/ProgramFlow.cpp.o.requires
CMakeFiles/ex2.dir/requires: CMakeFiles/ex2.dir/TaxiCenter.cpp.o.requires
CMakeFiles/ex2.dir/requires: CMakeFiles/ex2.dir/Passenger.cpp.o.requires
CMakeFiles/ex2.dir/requires: CMakeFiles/ex2.dir/Driver.cpp.o.requires
CMakeFiles/ex2.dir/requires: CMakeFiles/ex2.dir/Tests/test.cpp.o.requires

.PHONY : CMakeFiles/ex2.dir/requires

CMakeFiles/ex2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex2.dir/clean

CMakeFiles/ex2.dir/depend:
	cd /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2 /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2 /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/cmake-build-debug /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/cmake-build-debug /home/ohad/Dropbox/ComputerScience/SecondYear/SemesterFall2017/AdvancdPrograming/ex2/cmake-build-debug/CMakeFiles/ex2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex2.dir/depend

