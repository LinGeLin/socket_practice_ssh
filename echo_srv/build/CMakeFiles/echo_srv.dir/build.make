# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lin/socket_practice_echo_srv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lin/socket_practice_echo_srv/build

# Include any dependencies generated for this target.
include CMakeFiles/echo_srv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/echo_srv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/echo_srv.dir/flags.make

CMakeFiles/echo_srv.dir/echo_service.c.o: CMakeFiles/echo_srv.dir/flags.make
CMakeFiles/echo_srv.dir/echo_service.c.o: ../echo_service.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lin/socket_practice_echo_srv/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/echo_srv.dir/echo_service.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/echo_srv.dir/echo_service.c.o   -c /home/lin/socket_practice_echo_srv/echo_service.c

CMakeFiles/echo_srv.dir/echo_service.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/echo_srv.dir/echo_service.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/lin/socket_practice_echo_srv/echo_service.c > CMakeFiles/echo_srv.dir/echo_service.c.i

CMakeFiles/echo_srv.dir/echo_service.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/echo_srv.dir/echo_service.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/lin/socket_practice_echo_srv/echo_service.c -o CMakeFiles/echo_srv.dir/echo_service.c.s

CMakeFiles/echo_srv.dir/echo_service.c.o.requires:
.PHONY : CMakeFiles/echo_srv.dir/echo_service.c.o.requires

CMakeFiles/echo_srv.dir/echo_service.c.o.provides: CMakeFiles/echo_srv.dir/echo_service.c.o.requires
	$(MAKE) -f CMakeFiles/echo_srv.dir/build.make CMakeFiles/echo_srv.dir/echo_service.c.o.provides.build
.PHONY : CMakeFiles/echo_srv.dir/echo_service.c.o.provides

CMakeFiles/echo_srv.dir/echo_service.c.o.provides.build: CMakeFiles/echo_srv.dir/echo_service.c.o

CMakeFiles/echo_srv.dir/str_echo.c.o: CMakeFiles/echo_srv.dir/flags.make
CMakeFiles/echo_srv.dir/str_echo.c.o: ../str_echo.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lin/socket_practice_echo_srv/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/echo_srv.dir/str_echo.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/echo_srv.dir/str_echo.c.o   -c /home/lin/socket_practice_echo_srv/str_echo.c

CMakeFiles/echo_srv.dir/str_echo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/echo_srv.dir/str_echo.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/lin/socket_practice_echo_srv/str_echo.c > CMakeFiles/echo_srv.dir/str_echo.c.i

CMakeFiles/echo_srv.dir/str_echo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/echo_srv.dir/str_echo.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/lin/socket_practice_echo_srv/str_echo.c -o CMakeFiles/echo_srv.dir/str_echo.c.s

CMakeFiles/echo_srv.dir/str_echo.c.o.requires:
.PHONY : CMakeFiles/echo_srv.dir/str_echo.c.o.requires

CMakeFiles/echo_srv.dir/str_echo.c.o.provides: CMakeFiles/echo_srv.dir/str_echo.c.o.requires
	$(MAKE) -f CMakeFiles/echo_srv.dir/build.make CMakeFiles/echo_srv.dir/str_echo.c.o.provides.build
.PHONY : CMakeFiles/echo_srv.dir/str_echo.c.o.provides

CMakeFiles/echo_srv.dir/str_echo.c.o.provides.build: CMakeFiles/echo_srv.dir/str_echo.c.o

CMakeFiles/echo_srv.dir/error.c.o: CMakeFiles/echo_srv.dir/flags.make
CMakeFiles/echo_srv.dir/error.c.o: ../error.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lin/socket_practice_echo_srv/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/echo_srv.dir/error.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/echo_srv.dir/error.c.o   -c /home/lin/socket_practice_echo_srv/error.c

CMakeFiles/echo_srv.dir/error.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/echo_srv.dir/error.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/lin/socket_practice_echo_srv/error.c > CMakeFiles/echo_srv.dir/error.c.i

CMakeFiles/echo_srv.dir/error.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/echo_srv.dir/error.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/lin/socket_practice_echo_srv/error.c -o CMakeFiles/echo_srv.dir/error.c.s

CMakeFiles/echo_srv.dir/error.c.o.requires:
.PHONY : CMakeFiles/echo_srv.dir/error.c.o.requires

CMakeFiles/echo_srv.dir/error.c.o.provides: CMakeFiles/echo_srv.dir/error.c.o.requires
	$(MAKE) -f CMakeFiles/echo_srv.dir/build.make CMakeFiles/echo_srv.dir/error.c.o.provides.build
.PHONY : CMakeFiles/echo_srv.dir/error.c.o.provides

CMakeFiles/echo_srv.dir/error.c.o.provides.build: CMakeFiles/echo_srv.dir/error.c.o

# Object files for target echo_srv
echo_srv_OBJECTS = \
"CMakeFiles/echo_srv.dir/echo_service.c.o" \
"CMakeFiles/echo_srv.dir/str_echo.c.o" \
"CMakeFiles/echo_srv.dir/error.c.o"

# External object files for target echo_srv
echo_srv_EXTERNAL_OBJECTS =

echo_srv: CMakeFiles/echo_srv.dir/echo_service.c.o
echo_srv: CMakeFiles/echo_srv.dir/str_echo.c.o
echo_srv: CMakeFiles/echo_srv.dir/error.c.o
echo_srv: CMakeFiles/echo_srv.dir/build.make
echo_srv: CMakeFiles/echo_srv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable echo_srv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/echo_srv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/echo_srv.dir/build: echo_srv
.PHONY : CMakeFiles/echo_srv.dir/build

CMakeFiles/echo_srv.dir/requires: CMakeFiles/echo_srv.dir/echo_service.c.o.requires
CMakeFiles/echo_srv.dir/requires: CMakeFiles/echo_srv.dir/str_echo.c.o.requires
CMakeFiles/echo_srv.dir/requires: CMakeFiles/echo_srv.dir/error.c.o.requires
.PHONY : CMakeFiles/echo_srv.dir/requires

CMakeFiles/echo_srv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/echo_srv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/echo_srv.dir/clean

CMakeFiles/echo_srv.dir/depend:
	cd /home/lin/socket_practice_echo_srv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lin/socket_practice_echo_srv /home/lin/socket_practice_echo_srv /home/lin/socket_practice_echo_srv/build /home/lin/socket_practice_echo_srv/build /home/lin/socket_practice_echo_srv/build/CMakeFiles/echo_srv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/echo_srv.dir/depend
