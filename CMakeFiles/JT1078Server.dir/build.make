# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/hc/CLionProjects/JT1078Server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hc/CLionProjects/JT1078Server

# Include any dependencies generated for this target.
include CMakeFiles/JT1078Server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/JT1078Server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/JT1078Server.dir/flags.make

CMakeFiles/JT1078Server.dir/main.cpp.o: CMakeFiles/JT1078Server.dir/flags.make
CMakeFiles/JT1078Server.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/JT1078Server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/JT1078Server.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JT1078Server.dir/main.cpp.o -c /home/hc/CLionProjects/JT1078Server/main.cpp

CMakeFiles/JT1078Server.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JT1078Server.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/JT1078Server/main.cpp > CMakeFiles/JT1078Server.dir/main.cpp.i

CMakeFiles/JT1078Server.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JT1078Server.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/JT1078Server/main.cpp -o CMakeFiles/JT1078Server.dir/main.cpp.s

CMakeFiles/JT1078Server.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/JT1078Server.dir/main.cpp.o.requires

CMakeFiles/JT1078Server.dir/main.cpp.o.provides: CMakeFiles/JT1078Server.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/JT1078Server.dir/build.make CMakeFiles/JT1078Server.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/JT1078Server.dir/main.cpp.o.provides

CMakeFiles/JT1078Server.dir/main.cpp.o.provides.build: CMakeFiles/JT1078Server.dir/main.cpp.o


CMakeFiles/JT1078Server.dir/Server/CRealTimeVideoServer.cpp.o: CMakeFiles/JT1078Server.dir/flags.make
CMakeFiles/JT1078Server.dir/Server/CRealTimeVideoServer.cpp.o: Server/CRealTimeVideoServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/JT1078Server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/JT1078Server.dir/Server/CRealTimeVideoServer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JT1078Server.dir/Server/CRealTimeVideoServer.cpp.o -c /home/hc/CLionProjects/JT1078Server/Server/CRealTimeVideoServer.cpp

CMakeFiles/JT1078Server.dir/Server/CRealTimeVideoServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JT1078Server.dir/Server/CRealTimeVideoServer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/JT1078Server/Server/CRealTimeVideoServer.cpp > CMakeFiles/JT1078Server.dir/Server/CRealTimeVideoServer.cpp.i

CMakeFiles/JT1078Server.dir/Server/CRealTimeVideoServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JT1078Server.dir/Server/CRealTimeVideoServer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/JT1078Server/Server/CRealTimeVideoServer.cpp -o CMakeFiles/JT1078Server.dir/Server/CRealTimeVideoServer.cpp.s

CMakeFiles/JT1078Server.dir/Server/CRealTimeVideoServer.cpp.o.requires:

.PHONY : CMakeFiles/JT1078Server.dir/Server/CRealTimeVideoServer.cpp.o.requires

CMakeFiles/JT1078Server.dir/Server/CRealTimeVideoServer.cpp.o.provides: CMakeFiles/JT1078Server.dir/Server/CRealTimeVideoServer.cpp.o.requires
	$(MAKE) -f CMakeFiles/JT1078Server.dir/build.make CMakeFiles/JT1078Server.dir/Server/CRealTimeVideoServer.cpp.o.provides.build
.PHONY : CMakeFiles/JT1078Server.dir/Server/CRealTimeVideoServer.cpp.o.provides

CMakeFiles/JT1078Server.dir/Server/CRealTimeVideoServer.cpp.o.provides.build: CMakeFiles/JT1078Server.dir/Server/CRealTimeVideoServer.cpp.o


CMakeFiles/JT1078Server.dir/Server/Log.cpp.o: CMakeFiles/JT1078Server.dir/flags.make
CMakeFiles/JT1078Server.dir/Server/Log.cpp.o: Server/Log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/JT1078Server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/JT1078Server.dir/Server/Log.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JT1078Server.dir/Server/Log.cpp.o -c /home/hc/CLionProjects/JT1078Server/Server/Log.cpp

CMakeFiles/JT1078Server.dir/Server/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JT1078Server.dir/Server/Log.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/JT1078Server/Server/Log.cpp > CMakeFiles/JT1078Server.dir/Server/Log.cpp.i

CMakeFiles/JT1078Server.dir/Server/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JT1078Server.dir/Server/Log.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/JT1078Server/Server/Log.cpp -o CMakeFiles/JT1078Server.dir/Server/Log.cpp.s

CMakeFiles/JT1078Server.dir/Server/Log.cpp.o.requires:

.PHONY : CMakeFiles/JT1078Server.dir/Server/Log.cpp.o.requires

CMakeFiles/JT1078Server.dir/Server/Log.cpp.o.provides: CMakeFiles/JT1078Server.dir/Server/Log.cpp.o.requires
	$(MAKE) -f CMakeFiles/JT1078Server.dir/build.make CMakeFiles/JT1078Server.dir/Server/Log.cpp.o.provides.build
.PHONY : CMakeFiles/JT1078Server.dir/Server/Log.cpp.o.provides

CMakeFiles/JT1078Server.dir/Server/Log.cpp.o.provides.build: CMakeFiles/JT1078Server.dir/Server/Log.cpp.o


CMakeFiles/JT1078Server.dir/Server/CDecoder.cpp.o: CMakeFiles/JT1078Server.dir/flags.make
CMakeFiles/JT1078Server.dir/Server/CDecoder.cpp.o: Server/CDecoder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/JT1078Server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/JT1078Server.dir/Server/CDecoder.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JT1078Server.dir/Server/CDecoder.cpp.o -c /home/hc/CLionProjects/JT1078Server/Server/CDecoder.cpp

CMakeFiles/JT1078Server.dir/Server/CDecoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JT1078Server.dir/Server/CDecoder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/JT1078Server/Server/CDecoder.cpp > CMakeFiles/JT1078Server.dir/Server/CDecoder.cpp.i

CMakeFiles/JT1078Server.dir/Server/CDecoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JT1078Server.dir/Server/CDecoder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/JT1078Server/Server/CDecoder.cpp -o CMakeFiles/JT1078Server.dir/Server/CDecoder.cpp.s

CMakeFiles/JT1078Server.dir/Server/CDecoder.cpp.o.requires:

.PHONY : CMakeFiles/JT1078Server.dir/Server/CDecoder.cpp.o.requires

CMakeFiles/JT1078Server.dir/Server/CDecoder.cpp.o.provides: CMakeFiles/JT1078Server.dir/Server/CDecoder.cpp.o.requires
	$(MAKE) -f CMakeFiles/JT1078Server.dir/build.make CMakeFiles/JT1078Server.dir/Server/CDecoder.cpp.o.provides.build
.PHONY : CMakeFiles/JT1078Server.dir/Server/CDecoder.cpp.o.provides

CMakeFiles/JT1078Server.dir/Server/CDecoder.cpp.o.provides.build: CMakeFiles/JT1078Server.dir/Server/CDecoder.cpp.o


CMakeFiles/JT1078Server.dir/Server/CRtmpStream.cpp.o: CMakeFiles/JT1078Server.dir/flags.make
CMakeFiles/JT1078Server.dir/Server/CRtmpStream.cpp.o: Server/CRtmpStream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/JT1078Server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/JT1078Server.dir/Server/CRtmpStream.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JT1078Server.dir/Server/CRtmpStream.cpp.o -c /home/hc/CLionProjects/JT1078Server/Server/CRtmpStream.cpp

CMakeFiles/JT1078Server.dir/Server/CRtmpStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JT1078Server.dir/Server/CRtmpStream.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/JT1078Server/Server/CRtmpStream.cpp > CMakeFiles/JT1078Server.dir/Server/CRtmpStream.cpp.i

CMakeFiles/JT1078Server.dir/Server/CRtmpStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JT1078Server.dir/Server/CRtmpStream.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/JT1078Server/Server/CRtmpStream.cpp -o CMakeFiles/JT1078Server.dir/Server/CRtmpStream.cpp.s

CMakeFiles/JT1078Server.dir/Server/CRtmpStream.cpp.o.requires:

.PHONY : CMakeFiles/JT1078Server.dir/Server/CRtmpStream.cpp.o.requires

CMakeFiles/JT1078Server.dir/Server/CRtmpStream.cpp.o.provides: CMakeFiles/JT1078Server.dir/Server/CRtmpStream.cpp.o.requires
	$(MAKE) -f CMakeFiles/JT1078Server.dir/build.make CMakeFiles/JT1078Server.dir/Server/CRtmpStream.cpp.o.provides.build
.PHONY : CMakeFiles/JT1078Server.dir/Server/CRtmpStream.cpp.o.provides

CMakeFiles/JT1078Server.dir/Server/CRtmpStream.cpp.o.provides.build: CMakeFiles/JT1078Server.dir/Server/CRtmpStream.cpp.o


CMakeFiles/JT1078Server.dir/Server/CCodec.cpp.o: CMakeFiles/JT1078Server.dir/flags.make
CMakeFiles/JT1078Server.dir/Server/CCodec.cpp.o: Server/CCodec.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/JT1078Server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/JT1078Server.dir/Server/CCodec.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JT1078Server.dir/Server/CCodec.cpp.o -c /home/hc/CLionProjects/JT1078Server/Server/CCodec.cpp

CMakeFiles/JT1078Server.dir/Server/CCodec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JT1078Server.dir/Server/CCodec.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/JT1078Server/Server/CCodec.cpp > CMakeFiles/JT1078Server.dir/Server/CCodec.cpp.i

CMakeFiles/JT1078Server.dir/Server/CCodec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JT1078Server.dir/Server/CCodec.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/JT1078Server/Server/CCodec.cpp -o CMakeFiles/JT1078Server.dir/Server/CCodec.cpp.s

CMakeFiles/JT1078Server.dir/Server/CCodec.cpp.o.requires:

.PHONY : CMakeFiles/JT1078Server.dir/Server/CCodec.cpp.o.requires

CMakeFiles/JT1078Server.dir/Server/CCodec.cpp.o.provides: CMakeFiles/JT1078Server.dir/Server/CCodec.cpp.o.requires
	$(MAKE) -f CMakeFiles/JT1078Server.dir/build.make CMakeFiles/JT1078Server.dir/Server/CCodec.cpp.o.provides.build
.PHONY : CMakeFiles/JT1078Server.dir/Server/CCodec.cpp.o.provides

CMakeFiles/JT1078Server.dir/Server/CCodec.cpp.o.provides.build: CMakeFiles/JT1078Server.dir/Server/CCodec.cpp.o


CMakeFiles/JT1078Server.dir/Codec/Adpcm.cpp.o: CMakeFiles/JT1078Server.dir/flags.make
CMakeFiles/JT1078Server.dir/Codec/Adpcm.cpp.o: Codec/Adpcm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/JT1078Server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/JT1078Server.dir/Codec/Adpcm.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JT1078Server.dir/Codec/Adpcm.cpp.o -c /home/hc/CLionProjects/JT1078Server/Codec/Adpcm.cpp

CMakeFiles/JT1078Server.dir/Codec/Adpcm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JT1078Server.dir/Codec/Adpcm.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/JT1078Server/Codec/Adpcm.cpp > CMakeFiles/JT1078Server.dir/Codec/Adpcm.cpp.i

CMakeFiles/JT1078Server.dir/Codec/Adpcm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JT1078Server.dir/Codec/Adpcm.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/JT1078Server/Codec/Adpcm.cpp -o CMakeFiles/JT1078Server.dir/Codec/Adpcm.cpp.s

CMakeFiles/JT1078Server.dir/Codec/Adpcm.cpp.o.requires:

.PHONY : CMakeFiles/JT1078Server.dir/Codec/Adpcm.cpp.o.requires

CMakeFiles/JT1078Server.dir/Codec/Adpcm.cpp.o.provides: CMakeFiles/JT1078Server.dir/Codec/Adpcm.cpp.o.requires
	$(MAKE) -f CMakeFiles/JT1078Server.dir/build.make CMakeFiles/JT1078Server.dir/Codec/Adpcm.cpp.o.provides.build
.PHONY : CMakeFiles/JT1078Server.dir/Codec/Adpcm.cpp.o.provides

CMakeFiles/JT1078Server.dir/Codec/Adpcm.cpp.o.provides.build: CMakeFiles/JT1078Server.dir/Codec/Adpcm.cpp.o


CMakeFiles/JT1078Server.dir/Codec/G711.cpp.o: CMakeFiles/JT1078Server.dir/flags.make
CMakeFiles/JT1078Server.dir/Codec/G711.cpp.o: Codec/G711.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/JT1078Server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/JT1078Server.dir/Codec/G711.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JT1078Server.dir/Codec/G711.cpp.o -c /home/hc/CLionProjects/JT1078Server/Codec/G711.cpp

CMakeFiles/JT1078Server.dir/Codec/G711.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JT1078Server.dir/Codec/G711.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/JT1078Server/Codec/G711.cpp > CMakeFiles/JT1078Server.dir/Codec/G711.cpp.i

CMakeFiles/JT1078Server.dir/Codec/G711.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JT1078Server.dir/Codec/G711.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/JT1078Server/Codec/G711.cpp -o CMakeFiles/JT1078Server.dir/Codec/G711.cpp.s

CMakeFiles/JT1078Server.dir/Codec/G711.cpp.o.requires:

.PHONY : CMakeFiles/JT1078Server.dir/Codec/G711.cpp.o.requires

CMakeFiles/JT1078Server.dir/Codec/G711.cpp.o.provides: CMakeFiles/JT1078Server.dir/Codec/G711.cpp.o.requires
	$(MAKE) -f CMakeFiles/JT1078Server.dir/build.make CMakeFiles/JT1078Server.dir/Codec/G711.cpp.o.provides.build
.PHONY : CMakeFiles/JT1078Server.dir/Codec/G711.cpp.o.provides

CMakeFiles/JT1078Server.dir/Codec/G711.cpp.o.provides.build: CMakeFiles/JT1078Server.dir/Codec/G711.cpp.o


CMakeFiles/JT1078Server.dir/Codec/G726.cpp.o: CMakeFiles/JT1078Server.dir/flags.make
CMakeFiles/JT1078Server.dir/Codec/G726.cpp.o: Codec/G726.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/JT1078Server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/JT1078Server.dir/Codec/G726.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JT1078Server.dir/Codec/G726.cpp.o -c /home/hc/CLionProjects/JT1078Server/Codec/G726.cpp

CMakeFiles/JT1078Server.dir/Codec/G726.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JT1078Server.dir/Codec/G726.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/JT1078Server/Codec/G726.cpp > CMakeFiles/JT1078Server.dir/Codec/G726.cpp.i

CMakeFiles/JT1078Server.dir/Codec/G726.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JT1078Server.dir/Codec/G726.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/JT1078Server/Codec/G726.cpp -o CMakeFiles/JT1078Server.dir/Codec/G726.cpp.s

CMakeFiles/JT1078Server.dir/Codec/G726.cpp.o.requires:

.PHONY : CMakeFiles/JT1078Server.dir/Codec/G726.cpp.o.requires

CMakeFiles/JT1078Server.dir/Codec/G726.cpp.o.provides: CMakeFiles/JT1078Server.dir/Codec/G726.cpp.o.requires
	$(MAKE) -f CMakeFiles/JT1078Server.dir/build.make CMakeFiles/JT1078Server.dir/Codec/G726.cpp.o.provides.build
.PHONY : CMakeFiles/JT1078Server.dir/Codec/G726.cpp.o.provides

CMakeFiles/JT1078Server.dir/Codec/G726.cpp.o.provides.build: CMakeFiles/JT1078Server.dir/Codec/G726.cpp.o


CMakeFiles/JT1078Server.dir/Configuration/CConf.cpp.o: CMakeFiles/JT1078Server.dir/flags.make
CMakeFiles/JT1078Server.dir/Configuration/CConf.cpp.o: Configuration/CConf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/JT1078Server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/JT1078Server.dir/Configuration/CConf.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JT1078Server.dir/Configuration/CConf.cpp.o -c /home/hc/CLionProjects/JT1078Server/Configuration/CConf.cpp

CMakeFiles/JT1078Server.dir/Configuration/CConf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JT1078Server.dir/Configuration/CConf.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/JT1078Server/Configuration/CConf.cpp > CMakeFiles/JT1078Server.dir/Configuration/CConf.cpp.i

CMakeFiles/JT1078Server.dir/Configuration/CConf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JT1078Server.dir/Configuration/CConf.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/JT1078Server/Configuration/CConf.cpp -o CMakeFiles/JT1078Server.dir/Configuration/CConf.cpp.s

CMakeFiles/JT1078Server.dir/Configuration/CConf.cpp.o.requires:

.PHONY : CMakeFiles/JT1078Server.dir/Configuration/CConf.cpp.o.requires

CMakeFiles/JT1078Server.dir/Configuration/CConf.cpp.o.provides: CMakeFiles/JT1078Server.dir/Configuration/CConf.cpp.o.requires
	$(MAKE) -f CMakeFiles/JT1078Server.dir/build.make CMakeFiles/JT1078Server.dir/Configuration/CConf.cpp.o.provides.build
.PHONY : CMakeFiles/JT1078Server.dir/Configuration/CConf.cpp.o.provides

CMakeFiles/JT1078Server.dir/Configuration/CConf.cpp.o.provides.build: CMakeFiles/JT1078Server.dir/Configuration/CConf.cpp.o


CMakeFiles/JT1078Server.dir/Server/Daemon.cpp.o: CMakeFiles/JT1078Server.dir/flags.make
CMakeFiles/JT1078Server.dir/Server/Daemon.cpp.o: Server/Daemon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/JT1078Server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/JT1078Server.dir/Server/Daemon.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JT1078Server.dir/Server/Daemon.cpp.o -c /home/hc/CLionProjects/JT1078Server/Server/Daemon.cpp

CMakeFiles/JT1078Server.dir/Server/Daemon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JT1078Server.dir/Server/Daemon.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/JT1078Server/Server/Daemon.cpp > CMakeFiles/JT1078Server.dir/Server/Daemon.cpp.i

CMakeFiles/JT1078Server.dir/Server/Daemon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JT1078Server.dir/Server/Daemon.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/JT1078Server/Server/Daemon.cpp -o CMakeFiles/JT1078Server.dir/Server/Daemon.cpp.s

CMakeFiles/JT1078Server.dir/Server/Daemon.cpp.o.requires:

.PHONY : CMakeFiles/JT1078Server.dir/Server/Daemon.cpp.o.requires

CMakeFiles/JT1078Server.dir/Server/Daemon.cpp.o.provides: CMakeFiles/JT1078Server.dir/Server/Daemon.cpp.o.requires
	$(MAKE) -f CMakeFiles/JT1078Server.dir/build.make CMakeFiles/JT1078Server.dir/Server/Daemon.cpp.o.provides.build
.PHONY : CMakeFiles/JT1078Server.dir/Server/Daemon.cpp.o.provides

CMakeFiles/JT1078Server.dir/Server/Daemon.cpp.o.provides.build: CMakeFiles/JT1078Server.dir/Server/Daemon.cpp.o


CMakeFiles/JT1078Server.dir/Dao/CRedisCluster.cpp.o: CMakeFiles/JT1078Server.dir/flags.make
CMakeFiles/JT1078Server.dir/Dao/CRedisCluster.cpp.o: Dao/CRedisCluster.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/JT1078Server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/JT1078Server.dir/Dao/CRedisCluster.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JT1078Server.dir/Dao/CRedisCluster.cpp.o -c /home/hc/CLionProjects/JT1078Server/Dao/CRedisCluster.cpp

CMakeFiles/JT1078Server.dir/Dao/CRedisCluster.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JT1078Server.dir/Dao/CRedisCluster.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/JT1078Server/Dao/CRedisCluster.cpp > CMakeFiles/JT1078Server.dir/Dao/CRedisCluster.cpp.i

CMakeFiles/JT1078Server.dir/Dao/CRedisCluster.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JT1078Server.dir/Dao/CRedisCluster.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/JT1078Server/Dao/CRedisCluster.cpp -o CMakeFiles/JT1078Server.dir/Dao/CRedisCluster.cpp.s

CMakeFiles/JT1078Server.dir/Dao/CRedisCluster.cpp.o.requires:

.PHONY : CMakeFiles/JT1078Server.dir/Dao/CRedisCluster.cpp.o.requires

CMakeFiles/JT1078Server.dir/Dao/CRedisCluster.cpp.o.provides: CMakeFiles/JT1078Server.dir/Dao/CRedisCluster.cpp.o.requires
	$(MAKE) -f CMakeFiles/JT1078Server.dir/build.make CMakeFiles/JT1078Server.dir/Dao/CRedisCluster.cpp.o.provides.build
.PHONY : CMakeFiles/JT1078Server.dir/Dao/CRedisCluster.cpp.o.provides

CMakeFiles/JT1078Server.dir/Dao/CRedisCluster.cpp.o.provides.build: CMakeFiles/JT1078Server.dir/Dao/CRedisCluster.cpp.o


CMakeFiles/JT1078Server.dir/Server/CURLManager.cpp.o: CMakeFiles/JT1078Server.dir/flags.make
CMakeFiles/JT1078Server.dir/Server/CURLManager.cpp.o: Server/CURLManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hc/CLionProjects/JT1078Server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/JT1078Server.dir/Server/CURLManager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JT1078Server.dir/Server/CURLManager.cpp.o -c /home/hc/CLionProjects/JT1078Server/Server/CURLManager.cpp

CMakeFiles/JT1078Server.dir/Server/CURLManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JT1078Server.dir/Server/CURLManager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hc/CLionProjects/JT1078Server/Server/CURLManager.cpp > CMakeFiles/JT1078Server.dir/Server/CURLManager.cpp.i

CMakeFiles/JT1078Server.dir/Server/CURLManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JT1078Server.dir/Server/CURLManager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hc/CLionProjects/JT1078Server/Server/CURLManager.cpp -o CMakeFiles/JT1078Server.dir/Server/CURLManager.cpp.s

CMakeFiles/JT1078Server.dir/Server/CURLManager.cpp.o.requires:

.PHONY : CMakeFiles/JT1078Server.dir/Server/CURLManager.cpp.o.requires

CMakeFiles/JT1078Server.dir/Server/CURLManager.cpp.o.provides: CMakeFiles/JT1078Server.dir/Server/CURLManager.cpp.o.requires
	$(MAKE) -f CMakeFiles/JT1078Server.dir/build.make CMakeFiles/JT1078Server.dir/Server/CURLManager.cpp.o.provides.build
.PHONY : CMakeFiles/JT1078Server.dir/Server/CURLManager.cpp.o.provides

CMakeFiles/JT1078Server.dir/Server/CURLManager.cpp.o.provides.build: CMakeFiles/JT1078Server.dir/Server/CURLManager.cpp.o


# Object files for target JT1078Server
JT1078Server_OBJECTS = \
"CMakeFiles/JT1078Server.dir/main.cpp.o" \
"CMakeFiles/JT1078Server.dir/Server/CRealTimeVideoServer.cpp.o" \
"CMakeFiles/JT1078Server.dir/Server/Log.cpp.o" \
"CMakeFiles/JT1078Server.dir/Server/CDecoder.cpp.o" \
"CMakeFiles/JT1078Server.dir/Server/CRtmpStream.cpp.o" \
"CMakeFiles/JT1078Server.dir/Server/CCodec.cpp.o" \
"CMakeFiles/JT1078Server.dir/Codec/Adpcm.cpp.o" \
"CMakeFiles/JT1078Server.dir/Codec/G711.cpp.o" \
"CMakeFiles/JT1078Server.dir/Codec/G726.cpp.o" \
"CMakeFiles/JT1078Server.dir/Configuration/CConf.cpp.o" \
"CMakeFiles/JT1078Server.dir/Server/Daemon.cpp.o" \
"CMakeFiles/JT1078Server.dir/Dao/CRedisCluster.cpp.o" \
"CMakeFiles/JT1078Server.dir/Server/CURLManager.cpp.o"

# External object files for target JT1078Server
JT1078Server_EXTERNAL_OBJECTS =

JT1078Server: CMakeFiles/JT1078Server.dir/main.cpp.o
JT1078Server: CMakeFiles/JT1078Server.dir/Server/CRealTimeVideoServer.cpp.o
JT1078Server: CMakeFiles/JT1078Server.dir/Server/Log.cpp.o
JT1078Server: CMakeFiles/JT1078Server.dir/Server/CDecoder.cpp.o
JT1078Server: CMakeFiles/JT1078Server.dir/Server/CRtmpStream.cpp.o
JT1078Server: CMakeFiles/JT1078Server.dir/Server/CCodec.cpp.o
JT1078Server: CMakeFiles/JT1078Server.dir/Codec/Adpcm.cpp.o
JT1078Server: CMakeFiles/JT1078Server.dir/Codec/G711.cpp.o
JT1078Server: CMakeFiles/JT1078Server.dir/Codec/G726.cpp.o
JT1078Server: CMakeFiles/JT1078Server.dir/Configuration/CConf.cpp.o
JT1078Server: CMakeFiles/JT1078Server.dir/Server/Daemon.cpp.o
JT1078Server: CMakeFiles/JT1078Server.dir/Dao/CRedisCluster.cpp.o
JT1078Server: CMakeFiles/JT1078Server.dir/Server/CURLManager.cpp.o
JT1078Server: CMakeFiles/JT1078Server.dir/build.make
JT1078Server: CMakeFiles/JT1078Server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hc/CLionProjects/JT1078Server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable JT1078Server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JT1078Server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/JT1078Server.dir/build: JT1078Server

.PHONY : CMakeFiles/JT1078Server.dir/build

CMakeFiles/JT1078Server.dir/requires: CMakeFiles/JT1078Server.dir/main.cpp.o.requires
CMakeFiles/JT1078Server.dir/requires: CMakeFiles/JT1078Server.dir/Server/CRealTimeVideoServer.cpp.o.requires
CMakeFiles/JT1078Server.dir/requires: CMakeFiles/JT1078Server.dir/Server/Log.cpp.o.requires
CMakeFiles/JT1078Server.dir/requires: CMakeFiles/JT1078Server.dir/Server/CDecoder.cpp.o.requires
CMakeFiles/JT1078Server.dir/requires: CMakeFiles/JT1078Server.dir/Server/CRtmpStream.cpp.o.requires
CMakeFiles/JT1078Server.dir/requires: CMakeFiles/JT1078Server.dir/Server/CCodec.cpp.o.requires
CMakeFiles/JT1078Server.dir/requires: CMakeFiles/JT1078Server.dir/Codec/Adpcm.cpp.o.requires
CMakeFiles/JT1078Server.dir/requires: CMakeFiles/JT1078Server.dir/Codec/G711.cpp.o.requires
CMakeFiles/JT1078Server.dir/requires: CMakeFiles/JT1078Server.dir/Codec/G726.cpp.o.requires
CMakeFiles/JT1078Server.dir/requires: CMakeFiles/JT1078Server.dir/Configuration/CConf.cpp.o.requires
CMakeFiles/JT1078Server.dir/requires: CMakeFiles/JT1078Server.dir/Server/Daemon.cpp.o.requires
CMakeFiles/JT1078Server.dir/requires: CMakeFiles/JT1078Server.dir/Dao/CRedisCluster.cpp.o.requires
CMakeFiles/JT1078Server.dir/requires: CMakeFiles/JT1078Server.dir/Server/CURLManager.cpp.o.requires

.PHONY : CMakeFiles/JT1078Server.dir/requires

CMakeFiles/JT1078Server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/JT1078Server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/JT1078Server.dir/clean

CMakeFiles/JT1078Server.dir/depend:
	cd /home/hc/CLionProjects/JT1078Server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hc/CLionProjects/JT1078Server /home/hc/CLionProjects/JT1078Server /home/hc/CLionProjects/JT1078Server /home/hc/CLionProjects/JT1078Server /home/hc/CLionProjects/JT1078Server/CMakeFiles/JT1078Server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/JT1078Server.dir/depend
