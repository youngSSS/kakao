# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ys/Files/GitHub/cpprestsdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ys/Files/GitHub/cpprestsdk

# Include any dependencies generated for this target.
include CMakeFiles/cpprestsdk.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cpprestsdk.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpprestsdk.dir/flags.make

CMakeFiles/cpprestsdk.dir/main.cpp.o: CMakeFiles/cpprestsdk.dir/flags.make
CMakeFiles/cpprestsdk.dir/main.cpp.o: main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ys/Files/GitHub/cpprestsdk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpprestsdk.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cpprestsdk.dir/main.cpp.o -c /Users/ys/Files/GitHub/cpprestsdk/main.cpp

CMakeFiles/cpprestsdk.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpprestsdk.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ys/Files/GitHub/cpprestsdk/main.cpp > CMakeFiles/cpprestsdk.dir/main.cpp.i

CMakeFiles/cpprestsdk.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpprestsdk.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ys/Files/GitHub/cpprestsdk/main.cpp -o CMakeFiles/cpprestsdk.dir/main.cpp.s

# Object files for target cpprestsdk
cpprestsdk_OBJECTS = \
"CMakeFiles/cpprestsdk.dir/main.cpp.o"

# External object files for target cpprestsdk
cpprestsdk_EXTERNAL_OBJECTS =

cpprestsdk: CMakeFiles/cpprestsdk.dir/main.cpp.o
cpprestsdk: CMakeFiles/cpprestsdk.dir/build.make
cpprestsdk: /usr/local/opt/cpprestsdk/lib/libcpprest.2.10.dylib
cpprestsdk: /usr/local/opt/cpprestsdk/lib/libcpprest.dylib
cpprestsdk: /usr/local/opt/openssl/lib/libssl.dylib
cpprestsdk: /usr/local/opt/openssl/lib/libcrypto.dylib
cpprestsdk: /usr/local/opt/boost/lib/libboost_system.dylib
cpprestsdk: CMakeFiles/cpprestsdk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ys/Files/GitHub/cpprestsdk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cpprestsdk"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpprestsdk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpprestsdk.dir/build: cpprestsdk

.PHONY : CMakeFiles/cpprestsdk.dir/build

CMakeFiles/cpprestsdk.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpprestsdk.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpprestsdk.dir/clean

CMakeFiles/cpprestsdk.dir/depend:
	cd /Users/ys/Files/GitHub/cpprestsdk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ys/Files/GitHub/cpprestsdk /Users/ys/Files/GitHub/cpprestsdk /Users/ys/Files/GitHub/cpprestsdk /Users/ys/Files/GitHub/cpprestsdk /Users/ys/Files/GitHub/cpprestsdk/CMakeFiles/cpprestsdk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpprestsdk.dir/depend
