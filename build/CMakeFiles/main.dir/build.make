# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_SOURCE_DIR = /mnt/d/code/cpp/cdemo1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/code/cpp/cdemo1/build

# Include any dependencies generated for this target.
include CMakeFiles/main.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.dir/flags.make

CMakeFiles/main.dir/src/demo1/Anim.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/demo1/Anim.cpp.o: ../src/demo1/Anim.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/code/cpp/cdemo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.dir/src/demo1/Anim.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/demo1/Anim.cpp.o -c /mnt/d/code/cpp/cdemo1/src/demo1/Anim.cpp

CMakeFiles/main.dir/src/demo1/Anim.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/demo1/Anim.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/code/cpp/cdemo1/src/demo1/Anim.cpp > CMakeFiles/main.dir/src/demo1/Anim.cpp.i

CMakeFiles/main.dir/src/demo1/Anim.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/demo1/Anim.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/code/cpp/cdemo1/src/demo1/Anim.cpp -o CMakeFiles/main.dir/src/demo1/Anim.cpp.s

CMakeFiles/main.dir/src/demo1/Person.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/demo1/Person.cpp.o: ../src/demo1/Person.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/code/cpp/cdemo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.dir/src/demo1/Person.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/demo1/Person.cpp.o -c /mnt/d/code/cpp/cdemo1/src/demo1/Person.cpp

CMakeFiles/main.dir/src/demo1/Person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/demo1/Person.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/code/cpp/cdemo1/src/demo1/Person.cpp > CMakeFiles/main.dir/src/demo1/Person.cpp.i

CMakeFiles/main.dir/src/demo1/Person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/demo1/Person.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/code/cpp/cdemo1/src/demo1/Person.cpp -o CMakeFiles/main.dir/src/demo1/Person.cpp.s

CMakeFiles/main.dir/src/demo1/Student.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/demo1/Student.cpp.o: ../src/demo1/Student.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/code/cpp/cdemo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.dir/src/demo1/Student.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/demo1/Student.cpp.o -c /mnt/d/code/cpp/cdemo1/src/demo1/Student.cpp

CMakeFiles/main.dir/src/demo1/Student.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/demo1/Student.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/code/cpp/cdemo1/src/demo1/Student.cpp > CMakeFiles/main.dir/src/demo1/Student.cpp.i

CMakeFiles/main.dir/src/demo1/Student.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/demo1/Student.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/code/cpp/cdemo1/src/demo1/Student.cpp -o CMakeFiles/main.dir/src/demo1/Student.cpp.s

CMakeFiles/main.dir/src/demo1/constructor_demo.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/demo1/constructor_demo.cpp.o: ../src/demo1/constructor_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/code/cpp/cdemo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.dir/src/demo1/constructor_demo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/demo1/constructor_demo.cpp.o -c /mnt/d/code/cpp/cdemo1/src/demo1/constructor_demo.cpp

CMakeFiles/main.dir/src/demo1/constructor_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/demo1/constructor_demo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/code/cpp/cdemo1/src/demo1/constructor_demo.cpp > CMakeFiles/main.dir/src/demo1/constructor_demo.cpp.i

CMakeFiles/main.dir/src/demo1/constructor_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/demo1/constructor_demo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/code/cpp/cdemo1/src/demo1/constructor_demo.cpp -o CMakeFiles/main.dir/src/demo1/constructor_demo.cpp.s

CMakeFiles/main.dir/src/demo1/cpp_base_test.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/demo1/cpp_base_test.cpp.o: ../src/demo1/cpp_base_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/code/cpp/cdemo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.dir/src/demo1/cpp_base_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/demo1/cpp_base_test.cpp.o -c /mnt/d/code/cpp/cdemo1/src/demo1/cpp_base_test.cpp

CMakeFiles/main.dir/src/demo1/cpp_base_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/demo1/cpp_base_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/code/cpp/cdemo1/src/demo1/cpp_base_test.cpp > CMakeFiles/main.dir/src/demo1/cpp_base_test.cpp.i

CMakeFiles/main.dir/src/demo1/cpp_base_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/demo1/cpp_base_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/code/cpp/cdemo1/src/demo1/cpp_base_test.cpp -o CMakeFiles/main.dir/src/demo1/cpp_base_test.cpp.s

CMakeFiles/main.dir/src/demo1/file_demo.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/demo1/file_demo.cpp.o: ../src/demo1/file_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/code/cpp/cdemo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.dir/src/demo1/file_demo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/demo1/file_demo.cpp.o -c /mnt/d/code/cpp/cdemo1/src/demo1/file_demo.cpp

CMakeFiles/main.dir/src/demo1/file_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/demo1/file_demo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/code/cpp/cdemo1/src/demo1/file_demo.cpp > CMakeFiles/main.dir/src/demo1/file_demo.cpp.i

CMakeFiles/main.dir/src/demo1/file_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/demo1/file_demo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/code/cpp/cdemo1/src/demo1/file_demo.cpp -o CMakeFiles/main.dir/src/demo1/file_demo.cpp.s

CMakeFiles/main.dir/src/demo1/lambda_demo.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/demo1/lambda_demo.cpp.o: ../src/demo1/lambda_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/code/cpp/cdemo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/main.dir/src/demo1/lambda_demo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/demo1/lambda_demo.cpp.o -c /mnt/d/code/cpp/cdemo1/src/demo1/lambda_demo.cpp

CMakeFiles/main.dir/src/demo1/lambda_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/demo1/lambda_demo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/code/cpp/cdemo1/src/demo1/lambda_demo.cpp > CMakeFiles/main.dir/src/demo1/lambda_demo.cpp.i

CMakeFiles/main.dir/src/demo1/lambda_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/demo1/lambda_demo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/code/cpp/cdemo1/src/demo1/lambda_demo.cpp -o CMakeFiles/main.dir/src/demo1/lambda_demo.cpp.s

CMakeFiles/main.dir/src/demo1/map_key.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/demo1/map_key.cpp.o: ../src/demo1/map_key.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/code/cpp/cdemo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/main.dir/src/demo1/map_key.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/demo1/map_key.cpp.o -c /mnt/d/code/cpp/cdemo1/src/demo1/map_key.cpp

CMakeFiles/main.dir/src/demo1/map_key.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/demo1/map_key.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/code/cpp/cdemo1/src/demo1/map_key.cpp > CMakeFiles/main.dir/src/demo1/map_key.cpp.i

CMakeFiles/main.dir/src/demo1/map_key.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/demo1/map_key.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/code/cpp/cdemo1/src/demo1/map_key.cpp -o CMakeFiles/main.dir/src/demo1/map_key.cpp.s

CMakeFiles/main.dir/src/demo1/smart_ptr.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/demo1/smart_ptr.cpp.o: ../src/demo1/smart_ptr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/code/cpp/cdemo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/main.dir/src/demo1/smart_ptr.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/demo1/smart_ptr.cpp.o -c /mnt/d/code/cpp/cdemo1/src/demo1/smart_ptr.cpp

CMakeFiles/main.dir/src/demo1/smart_ptr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/demo1/smart_ptr.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/code/cpp/cdemo1/src/demo1/smart_ptr.cpp > CMakeFiles/main.dir/src/demo1/smart_ptr.cpp.i

CMakeFiles/main.dir/src/demo1/smart_ptr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/demo1/smart_ptr.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/code/cpp/cdemo1/src/demo1/smart_ptr.cpp -o CMakeFiles/main.dir/src/demo1/smart_ptr.cpp.s

CMakeFiles/main.dir/src/demo1/stl_demo.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/demo1/stl_demo.cpp.o: ../src/demo1/stl_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/code/cpp/cdemo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/main.dir/src/demo1/stl_demo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/demo1/stl_demo.cpp.o -c /mnt/d/code/cpp/cdemo1/src/demo1/stl_demo.cpp

CMakeFiles/main.dir/src/demo1/stl_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/demo1/stl_demo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/code/cpp/cdemo1/src/demo1/stl_demo.cpp > CMakeFiles/main.dir/src/demo1/stl_demo.cpp.i

CMakeFiles/main.dir/src/demo1/stl_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/demo1/stl_demo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/code/cpp/cdemo1/src/demo1/stl_demo.cpp -o CMakeFiles/main.dir/src/demo1/stl_demo.cpp.s

CMakeFiles/main.dir/src/demo1/test_log.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/demo1/test_log.cpp.o: ../src/demo1/test_log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/code/cpp/cdemo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/main.dir/src/demo1/test_log.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/demo1/test_log.cpp.o -c /mnt/d/code/cpp/cdemo1/src/demo1/test_log.cpp

CMakeFiles/main.dir/src/demo1/test_log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/demo1/test_log.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/code/cpp/cdemo1/src/demo1/test_log.cpp > CMakeFiles/main.dir/src/demo1/test_log.cpp.i

CMakeFiles/main.dir/src/demo1/test_log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/demo1/test_log.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/code/cpp/cdemo1/src/demo1/test_log.cpp -o CMakeFiles/main.dir/src/demo1/test_log.cpp.s

CMakeFiles/main.dir/src/demo1/test_mem.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/demo1/test_mem.cpp.o: ../src/demo1/test_mem.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/code/cpp/cdemo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/main.dir/src/demo1/test_mem.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/demo1/test_mem.cpp.o -c /mnt/d/code/cpp/cdemo1/src/demo1/test_mem.cpp

CMakeFiles/main.dir/src/demo1/test_mem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/demo1/test_mem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/code/cpp/cdemo1/src/demo1/test_mem.cpp > CMakeFiles/main.dir/src/demo1/test_mem.cpp.i

CMakeFiles/main.dir/src/demo1/test_mem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/demo1/test_mem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/code/cpp/cdemo1/src/demo1/test_mem.cpp -o CMakeFiles/main.dir/src/demo1/test_mem.cpp.s

CMakeFiles/main.dir/src/demo1/thread_demo.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/demo1/thread_demo.cpp.o: ../src/demo1/thread_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/code/cpp/cdemo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/main.dir/src/demo1/thread_demo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/demo1/thread_demo.cpp.o -c /mnt/d/code/cpp/cdemo1/src/demo1/thread_demo.cpp

CMakeFiles/main.dir/src/demo1/thread_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/demo1/thread_demo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/code/cpp/cdemo1/src/demo1/thread_demo.cpp > CMakeFiles/main.dir/src/demo1/thread_demo.cpp.i

CMakeFiles/main.dir/src/demo1/thread_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/demo1/thread_demo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/code/cpp/cdemo1/src/demo1/thread_demo.cpp -o CMakeFiles/main.dir/src/demo1/thread_demo.cpp.s

CMakeFiles/main.dir/src/main.cpp.o: CMakeFiles/main.dir/flags.make
CMakeFiles/main.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/code/cpp/cdemo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/main.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.dir/src/main.cpp.o -c /mnt/d/code/cpp/cdemo1/src/main.cpp

CMakeFiles/main.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/code/cpp/cdemo1/src/main.cpp > CMakeFiles/main.dir/src/main.cpp.i

CMakeFiles/main.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/code/cpp/cdemo1/src/main.cpp -o CMakeFiles/main.dir/src/main.cpp.s

# Object files for target main
main_OBJECTS = \
"CMakeFiles/main.dir/src/demo1/Anim.cpp.o" \
"CMakeFiles/main.dir/src/demo1/Person.cpp.o" \
"CMakeFiles/main.dir/src/demo1/Student.cpp.o" \
"CMakeFiles/main.dir/src/demo1/constructor_demo.cpp.o" \
"CMakeFiles/main.dir/src/demo1/cpp_base_test.cpp.o" \
"CMakeFiles/main.dir/src/demo1/file_demo.cpp.o" \
"CMakeFiles/main.dir/src/demo1/lambda_demo.cpp.o" \
"CMakeFiles/main.dir/src/demo1/map_key.cpp.o" \
"CMakeFiles/main.dir/src/demo1/smart_ptr.cpp.o" \
"CMakeFiles/main.dir/src/demo1/stl_demo.cpp.o" \
"CMakeFiles/main.dir/src/demo1/test_log.cpp.o" \
"CMakeFiles/main.dir/src/demo1/test_mem.cpp.o" \
"CMakeFiles/main.dir/src/demo1/thread_demo.cpp.o" \
"CMakeFiles/main.dir/src/main.cpp.o"

# External object files for target main
main_EXTERNAL_OBJECTS =

main: CMakeFiles/main.dir/src/demo1/Anim.cpp.o
main: CMakeFiles/main.dir/src/demo1/Person.cpp.o
main: CMakeFiles/main.dir/src/demo1/Student.cpp.o
main: CMakeFiles/main.dir/src/demo1/constructor_demo.cpp.o
main: CMakeFiles/main.dir/src/demo1/cpp_base_test.cpp.o
main: CMakeFiles/main.dir/src/demo1/file_demo.cpp.o
main: CMakeFiles/main.dir/src/demo1/lambda_demo.cpp.o
main: CMakeFiles/main.dir/src/demo1/map_key.cpp.o
main: CMakeFiles/main.dir/src/demo1/smart_ptr.cpp.o
main: CMakeFiles/main.dir/src/demo1/stl_demo.cpp.o
main: CMakeFiles/main.dir/src/demo1/test_log.cpp.o
main: CMakeFiles/main.dir/src/demo1/test_mem.cpp.o
main: CMakeFiles/main.dir/src/demo1/thread_demo.cpp.o
main: CMakeFiles/main.dir/src/main.cpp.o
main: CMakeFiles/main.dir/build.make
main: CMakeFiles/main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/code/cpp/cdemo1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.dir/build: main

.PHONY : CMakeFiles/main.dir/build

CMakeFiles/main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.dir/clean

CMakeFiles/main.dir/depend:
	cd /mnt/d/code/cpp/cdemo1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/code/cpp/cdemo1 /mnt/d/code/cpp/cdemo1 /mnt/d/code/cpp/cdemo1/build /mnt/d/code/cpp/cdemo1/build /mnt/d/code/cpp/cdemo1/build/CMakeFiles/main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.dir/depend

