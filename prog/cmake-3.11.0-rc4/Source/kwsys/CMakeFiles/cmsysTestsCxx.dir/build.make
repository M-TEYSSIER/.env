# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /home/mte/.env/prog/cmake-3.11.0-rc4/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /home/mte/.env/prog/cmake-3.11.0-rc4/Bootstrap.cmk/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mte/.env/prog/cmake-3.11.0-rc4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mte/.env/prog/cmake-3.11.0-rc4

# Include any dependencies generated for this target.
include Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/depend.make

# Include the progress variables for this target.
include Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/progress.make

# Include the compile flags for this target's objects.
include Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/flags.make

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/cmsysTestsCxx.cxx.o: Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/flags.make
Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/cmsysTestsCxx.cxx.o: Source/kwsys/cmsysTestsCxx.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mte/.env/prog/cmake-3.11.0-rc4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/cmsysTestsCxx.cxx.o"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmsysTestsCxx.dir/cmsysTestsCxx.cxx.o -c /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/cmsysTestsCxx.cxx

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/cmsysTestsCxx.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmsysTestsCxx.dir/cmsysTestsCxx.cxx.i"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/cmsysTestsCxx.cxx > CMakeFiles/cmsysTestsCxx.dir/cmsysTestsCxx.cxx.i

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/cmsysTestsCxx.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmsysTestsCxx.dir/cmsysTestsCxx.cxx.s"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/cmsysTestsCxx.cxx -o CMakeFiles/cmsysTestsCxx.dir/cmsysTestsCxx.cxx.s

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testConfigure.cxx.o: Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/flags.make
Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testConfigure.cxx.o: Source/kwsys/testConfigure.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mte/.env/prog/cmake-3.11.0-rc4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testConfigure.cxx.o"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmsysTestsCxx.dir/testConfigure.cxx.o -c /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testConfigure.cxx

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testConfigure.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmsysTestsCxx.dir/testConfigure.cxx.i"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testConfigure.cxx > CMakeFiles/cmsysTestsCxx.dir/testConfigure.cxx.i

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testConfigure.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmsysTestsCxx.dir/testConfigure.cxx.s"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testConfigure.cxx -o CMakeFiles/cmsysTestsCxx.dir/testConfigure.cxx.s

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testSystemTools.cxx.o: Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/flags.make
Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testSystemTools.cxx.o: Source/kwsys/testSystemTools.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mte/.env/prog/cmake-3.11.0-rc4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testSystemTools.cxx.o"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmsysTestsCxx.dir/testSystemTools.cxx.o -c /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testSystemTools.cxx

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testSystemTools.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmsysTestsCxx.dir/testSystemTools.cxx.i"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testSystemTools.cxx > CMakeFiles/cmsysTestsCxx.dir/testSystemTools.cxx.i

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testSystemTools.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmsysTestsCxx.dir/testSystemTools.cxx.s"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testSystemTools.cxx -o CMakeFiles/cmsysTestsCxx.dir/testSystemTools.cxx.s

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testCommandLineArguments.cxx.o: Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/flags.make
Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testCommandLineArguments.cxx.o: Source/kwsys/testCommandLineArguments.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mte/.env/prog/cmake-3.11.0-rc4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testCommandLineArguments.cxx.o"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmsysTestsCxx.dir/testCommandLineArguments.cxx.o -c /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testCommandLineArguments.cxx

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testCommandLineArguments.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmsysTestsCxx.dir/testCommandLineArguments.cxx.i"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testCommandLineArguments.cxx > CMakeFiles/cmsysTestsCxx.dir/testCommandLineArguments.cxx.i

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testCommandLineArguments.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmsysTestsCxx.dir/testCommandLineArguments.cxx.s"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testCommandLineArguments.cxx -o CMakeFiles/cmsysTestsCxx.dir/testCommandLineArguments.cxx.s

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testCommandLineArguments1.cxx.o: Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/flags.make
Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testCommandLineArguments1.cxx.o: Source/kwsys/testCommandLineArguments1.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mte/.env/prog/cmake-3.11.0-rc4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testCommandLineArguments1.cxx.o"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmsysTestsCxx.dir/testCommandLineArguments1.cxx.o -c /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testCommandLineArguments1.cxx

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testCommandLineArguments1.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmsysTestsCxx.dir/testCommandLineArguments1.cxx.i"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testCommandLineArguments1.cxx > CMakeFiles/cmsysTestsCxx.dir/testCommandLineArguments1.cxx.i

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testCommandLineArguments1.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmsysTestsCxx.dir/testCommandLineArguments1.cxx.s"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testCommandLineArguments1.cxx -o CMakeFiles/cmsysTestsCxx.dir/testCommandLineArguments1.cxx.s

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testDirectory.cxx.o: Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/flags.make
Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testDirectory.cxx.o: Source/kwsys/testDirectory.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mte/.env/prog/cmake-3.11.0-rc4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testDirectory.cxx.o"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmsysTestsCxx.dir/testDirectory.cxx.o -c /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testDirectory.cxx

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testDirectory.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmsysTestsCxx.dir/testDirectory.cxx.i"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testDirectory.cxx > CMakeFiles/cmsysTestsCxx.dir/testDirectory.cxx.i

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testDirectory.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmsysTestsCxx.dir/testDirectory.cxx.s"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testDirectory.cxx -o CMakeFiles/cmsysTestsCxx.dir/testDirectory.cxx.s

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testEncoding.cxx.o: Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/flags.make
Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testEncoding.cxx.o: Source/kwsys/testEncoding.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mte/.env/prog/cmake-3.11.0-rc4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testEncoding.cxx.o"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmsysTestsCxx.dir/testEncoding.cxx.o -c /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testEncoding.cxx

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testEncoding.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmsysTestsCxx.dir/testEncoding.cxx.i"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testEncoding.cxx > CMakeFiles/cmsysTestsCxx.dir/testEncoding.cxx.i

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testEncoding.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmsysTestsCxx.dir/testEncoding.cxx.s"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testEncoding.cxx -o CMakeFiles/cmsysTestsCxx.dir/testEncoding.cxx.s

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testFStream.cxx.o: Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/flags.make
Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testFStream.cxx.o: Source/kwsys/testFStream.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mte/.env/prog/cmake-3.11.0-rc4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testFStream.cxx.o"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmsysTestsCxx.dir/testFStream.cxx.o -c /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testFStream.cxx

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testFStream.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmsysTestsCxx.dir/testFStream.cxx.i"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testFStream.cxx > CMakeFiles/cmsysTestsCxx.dir/testFStream.cxx.i

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testFStream.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmsysTestsCxx.dir/testFStream.cxx.s"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testFStream.cxx -o CMakeFiles/cmsysTestsCxx.dir/testFStream.cxx.s

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testConsoleBuf.cxx.o: Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/flags.make
Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testConsoleBuf.cxx.o: Source/kwsys/testConsoleBuf.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mte/.env/prog/cmake-3.11.0-rc4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testConsoleBuf.cxx.o"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++  $(CXX_DEFINES) -DKWSYS_ENCODING_DEFAULT_CODEPAGE=CP_UTF8 $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmsysTestsCxx.dir/testConsoleBuf.cxx.o -c /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testConsoleBuf.cxx

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testConsoleBuf.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmsysTestsCxx.dir/testConsoleBuf.cxx.i"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++ $(CXX_DEFINES) -DKWSYS_ENCODING_DEFAULT_CODEPAGE=CP_UTF8 $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testConsoleBuf.cxx > CMakeFiles/cmsysTestsCxx.dir/testConsoleBuf.cxx.i

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testConsoleBuf.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmsysTestsCxx.dir/testConsoleBuf.cxx.s"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++ $(CXX_DEFINES) -DKWSYS_ENCODING_DEFAULT_CODEPAGE=CP_UTF8 $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testConsoleBuf.cxx -o CMakeFiles/cmsysTestsCxx.dir/testConsoleBuf.cxx.s

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testSystemInformation.cxx.o: Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/flags.make
Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testSystemInformation.cxx.o: Source/kwsys/testSystemInformation.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mte/.env/prog/cmake-3.11.0-rc4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testSystemInformation.cxx.o"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++  $(CXX_DEFINES) -DKWSYS_IOS_HAS_OSTREAM_LONG_LONG=1 -DKWSYS_USE_LONG_LONG=1 $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmsysTestsCxx.dir/testSystemInformation.cxx.o -c /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testSystemInformation.cxx

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testSystemInformation.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmsysTestsCxx.dir/testSystemInformation.cxx.i"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++ $(CXX_DEFINES) -DKWSYS_IOS_HAS_OSTREAM_LONG_LONG=1 -DKWSYS_USE_LONG_LONG=1 $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testSystemInformation.cxx > CMakeFiles/cmsysTestsCxx.dir/testSystemInformation.cxx.i

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testSystemInformation.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmsysTestsCxx.dir/testSystemInformation.cxx.s"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++ $(CXX_DEFINES) -DKWSYS_IOS_HAS_OSTREAM_LONG_LONG=1 -DKWSYS_USE_LONG_LONG=1 $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testSystemInformation.cxx -o CMakeFiles/cmsysTestsCxx.dir/testSystemInformation.cxx.s

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testDynamicLoader.cxx.o: Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/flags.make
Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testDynamicLoader.cxx.o: Source/kwsys/testDynamicLoader.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mte/.env/prog/cmake-3.11.0-rc4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testDynamicLoader.cxx.o"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cmsysTestsCxx.dir/testDynamicLoader.cxx.o -c /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testDynamicLoader.cxx

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testDynamicLoader.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmsysTestsCxx.dir/testDynamicLoader.cxx.i"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testDynamicLoader.cxx > CMakeFiles/cmsysTestsCxx.dir/testDynamicLoader.cxx.i

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testDynamicLoader.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmsysTestsCxx.dir/testDynamicLoader.cxx.s"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/testDynamicLoader.cxx -o CMakeFiles/cmsysTestsCxx.dir/testDynamicLoader.cxx.s

# Object files for target cmsysTestsCxx
cmsysTestsCxx_OBJECTS = \
"CMakeFiles/cmsysTestsCxx.dir/cmsysTestsCxx.cxx.o" \
"CMakeFiles/cmsysTestsCxx.dir/testConfigure.cxx.o" \
"CMakeFiles/cmsysTestsCxx.dir/testSystemTools.cxx.o" \
"CMakeFiles/cmsysTestsCxx.dir/testCommandLineArguments.cxx.o" \
"CMakeFiles/cmsysTestsCxx.dir/testCommandLineArguments1.cxx.o" \
"CMakeFiles/cmsysTestsCxx.dir/testDirectory.cxx.o" \
"CMakeFiles/cmsysTestsCxx.dir/testEncoding.cxx.o" \
"CMakeFiles/cmsysTestsCxx.dir/testFStream.cxx.o" \
"CMakeFiles/cmsysTestsCxx.dir/testConsoleBuf.cxx.o" \
"CMakeFiles/cmsysTestsCxx.dir/testSystemInformation.cxx.o" \
"CMakeFiles/cmsysTestsCxx.dir/testDynamicLoader.cxx.o"

# External object files for target cmsysTestsCxx
cmsysTestsCxx_EXTERNAL_OBJECTS =

Source/kwsys/cmsysTestsCxx: Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/cmsysTestsCxx.cxx.o
Source/kwsys/cmsysTestsCxx: Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testConfigure.cxx.o
Source/kwsys/cmsysTestsCxx: Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testSystemTools.cxx.o
Source/kwsys/cmsysTestsCxx: Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testCommandLineArguments.cxx.o
Source/kwsys/cmsysTestsCxx: Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testCommandLineArguments1.cxx.o
Source/kwsys/cmsysTestsCxx: Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testDirectory.cxx.o
Source/kwsys/cmsysTestsCxx: Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testEncoding.cxx.o
Source/kwsys/cmsysTestsCxx: Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testFStream.cxx.o
Source/kwsys/cmsysTestsCxx: Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testConsoleBuf.cxx.o
Source/kwsys/cmsysTestsCxx: Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testSystemInformation.cxx.o
Source/kwsys/cmsysTestsCxx: Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/testDynamicLoader.cxx.o
Source/kwsys/cmsysTestsCxx: Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/build.make
Source/kwsys/cmsysTestsCxx: Source/kwsys/libcmsys.a
Source/kwsys/cmsysTestsCxx: Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mte/.env/prog/cmake-3.11.0-rc4/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable cmsysTestsCxx"
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmsysTestsCxx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/build: Source/kwsys/cmsysTestsCxx

.PHONY : Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/build

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/clean:
	cd /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys && $(CMAKE_COMMAND) -P CMakeFiles/cmsysTestsCxx.dir/cmake_clean.cmake
.PHONY : Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/clean

Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/depend:
	cd /home/mte/.env/prog/cmake-3.11.0-rc4 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mte/.env/prog/cmake-3.11.0-rc4 /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys /home/mte/.env/prog/cmake-3.11.0-rc4 /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys /home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/kwsys/CMakeFiles/cmsysTestsCxx.dir/depend

