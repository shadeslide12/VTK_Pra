# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/Code/VTK/CPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/Code/VTK/CPP/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MinimalQtVTKApp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MinimalQtVTKApp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MinimalQtVTKApp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MinimalQtVTKApp.dir/flags.make

MinimalQtVTKApp_autogen/timestamp: /home/tux/Qt/5.15.2/gcc_64/bin/moc
MinimalQtVTKApp_autogen/timestamp: /home/tux/Qt/5.15.2/gcc_64/bin/uic
MinimalQtVTKApp_autogen/timestamp: CMakeFiles/MinimalQtVTKApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/mnt/d/Code/VTK/CPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target MinimalQtVTKApp"
	/usr/bin/cmake -E cmake_autogen /mnt/d/Code/VTK/CPP/cmake-build-debug/CMakeFiles/MinimalQtVTKApp_autogen.dir/AutogenInfo.json Debug
	/usr/bin/cmake -E touch /mnt/d/Code/VTK/CPP/cmake-build-debug/MinimalQtVTKApp_autogen/timestamp

CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp_autogen/mocs_compilation.cpp.o: CMakeFiles/MinimalQtVTKApp.dir/flags.make
CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp_autogen/mocs_compilation.cpp.o: MinimalQtVTKApp_autogen/mocs_compilation.cpp
CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp_autogen/mocs_compilation.cpp.o: CMakeFiles/MinimalQtVTKApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/d/Code/VTK/CPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp_autogen/mocs_compilation.cpp.o"
	/usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp_autogen/mocs_compilation.cpp.o -MF CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp_autogen/mocs_compilation.cpp.o -c /mnt/d/Code/VTK/CPP/cmake-build-debug/MinimalQtVTKApp_autogen/mocs_compilation.cpp

CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp_autogen/mocs_compilation.cpp.i"
	/usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Code/VTK/CPP/cmake-build-debug/MinimalQtVTKApp_autogen/mocs_compilation.cpp > CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp_autogen/mocs_compilation.cpp.i

CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp_autogen/mocs_compilation.cpp.s"
	/usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Code/VTK/CPP/cmake-build-debug/MinimalQtVTKApp_autogen/mocs_compilation.cpp -o CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp_autogen/mocs_compilation.cpp.s

CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp.cpp.o: CMakeFiles/MinimalQtVTKApp.dir/flags.make
CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp.cpp.o: /mnt/d/Code/VTK/CPP/MinimalQtVTKApp.cpp
CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp.cpp.o: CMakeFiles/MinimalQtVTKApp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/mnt/d/Code/VTK/CPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp.cpp.o"
	/usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp.cpp.o -MF CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp.cpp.o.d -o CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp.cpp.o -c /mnt/d/Code/VTK/CPP/MinimalQtVTKApp.cpp

CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp.cpp.i"
	/usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/Code/VTK/CPP/MinimalQtVTKApp.cpp > CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp.cpp.i

CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp.cpp.s"
	/usr/bin/mpicxx $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/Code/VTK/CPP/MinimalQtVTKApp.cpp -o CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp.cpp.s

# Object files for target MinimalQtVTKApp
MinimalQtVTKApp_OBJECTS = \
"CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp.cpp.o"

# External object files for target MinimalQtVTKApp
MinimalQtVTKApp_EXTERNAL_OBJECTS =

MinimalQtVTKApp: CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp_autogen/mocs_compilation.cpp.o
MinimalQtVTKApp: CMakeFiles/MinimalQtVTKApp.dir/MinimalQtVTKApp.cpp.o
MinimalQtVTKApp: CMakeFiles/MinimalQtVTKApp.dir/build.make
MinimalQtVTKApp: /mnt/c/WSL/ZJUI/run/vtk-9.1.0/lib/libvtkRenderingContextOpenGL2-9.1.so.9.1.0
MinimalQtVTKApp: /mnt/c/WSL/ZJUI/run/vtk-9.1.0/lib/libvtkRenderingGL2PSOpenGL2-9.1.so.9.1.0
MinimalQtVTKApp: /mnt/c/WSL/ZJUI/run/vtk-9.1.0/lib/libvtkRenderingQt-9.1.so.9.1.0
MinimalQtVTKApp: /mnt/c/WSL/ZJUI/run/vtk-9.1.0/lib/libvtkGUISupportQt-9.1.so.9.1.0
MinimalQtVTKApp: /mnt/c/WSL/ZJUI/run/vtk-9.1.0/lib/libvtkRenderingOpenGL2-9.1.so.9.1.0
MinimalQtVTKApp: /mnt/c/WSL/ZJUI/run/vtk-9.1.0/lib/libvtkRenderingUI-9.1.so.9.1.0
MinimalQtVTKApp: /mnt/c/WSL/ZJUI/run/vtk-9.1.0/lib/libvtkglew-9.1.so.9.1.0
MinimalQtVTKApp: /usr/lib/x86_64-linux-gnu/libGLX.so
MinimalQtVTKApp: /usr/lib/x86_64-linux-gnu/libOpenGL.so
MinimalQtVTKApp: /usr/lib/x86_64-linux-gnu/libX11.so
MinimalQtVTKApp: /mnt/c/WSL/ZJUI/run/vtk-9.1.0/lib/libvtkInteractionWidgets-9.1.so.9.1.0
MinimalQtVTKApp: /mnt/c/WSL/ZJUI/run/vtk-9.1.0/lib/libvtkInteractionStyle-9.1.so.9.1.0
MinimalQtVTKApp: /mnt/c/WSL/ZJUI/run/vtk-9.1.0/lib/libvtkRenderingContext2D-9.1.so.9.1.0
MinimalQtVTKApp: /home/tux/Qt/5.15.2/gcc_64/lib/libQt5OpenGL.so.5.15.2
MinimalQtVTKApp: /home/tux/Qt/5.15.2/gcc_64/lib/libQt5Widgets.so.5.15.2
MinimalQtVTKApp: /home/tux/Qt/5.15.2/gcc_64/lib/libQt5Gui.so.5.15.2
MinimalQtVTKApp: /home/tux/Qt/5.15.2/gcc_64/lib/libQt5Core.so.5.15.2
MinimalQtVTKApp: /mnt/c/WSL/ZJUI/run/vtk-9.1.0/lib/libvtkRenderingLabel-9.1.so.9.1.0
MinimalQtVTKApp: /mnt/c/WSL/ZJUI/run/vtk-9.1.0/lib/libvtkRenderingFreeType-9.1.so.9.1.0
MinimalQtVTKApp: /mnt/c/WSL/ZJUI/run/vtk-9.1.0/lib/libvtkRenderingCore-9.1.so.9.1.0
MinimalQtVTKApp: /mnt/c/WSL/ZJUI/run/vtk-9.1.0/lib/libvtkFiltersSources-9.1.so.9.1.0
MinimalQtVTKApp: /mnt/c/WSL/ZJUI/run/vtk-9.1.0/lib/libvtkfreetype-9.1.so.9.1.0
MinimalQtVTKApp: /mnt/c/WSL/ZJUI/run/vtk-9.1.0/lib/libvtkzlib-9.1.so.9.1.0
MinimalQtVTKApp: /mnt/c/WSL/ZJUI/run/vtk-9.1.0/lib/libvtkFiltersGeneral-9.1.so.9.1.0
MinimalQtVTKApp: /mnt/c/WSL/ZJUI/run/vtk-9.1.0/lib/libvtkFiltersCore-9.1.so.9.1.0
MinimalQtVTKApp: /mnt/c/WSL/ZJUI/run/vtk-9.1.0/lib/libvtkCommonExecutionModel-9.1.so.9.1.0
MinimalQtVTKApp: /mnt/c/WSL/ZJUI/run/vtk-9.1.0/lib/libvtkCommonDataModel-9.1.so.9.1.0
MinimalQtVTKApp: /mnt/c/WSL/ZJUI/run/vtk-9.1.0/lib/libvtkCommonTransforms-9.1.so.9.1.0
MinimalQtVTKApp: /mnt/c/WSL/ZJUI/run/vtk-9.1.0/lib/libvtkCommonMisc-9.1.so.9.1.0
MinimalQtVTKApp: /mnt/c/WSL/ZJUI/run/vtk-9.1.0/lib/libvtkCommonMath-9.1.so.9.1.0
MinimalQtVTKApp: /mnt/c/WSL/ZJUI/run/vtk-9.1.0/lib/libvtkkissfft-9.1.so.9.1.0
MinimalQtVTKApp: /mnt/c/WSL/ZJUI/run/vtk-9.1.0/lib/libvtkCommonCore-9.1.so.9.1.0
MinimalQtVTKApp: /mnt/c/WSL/ZJUI/run/vtk-9.1.0/lib/libvtksys-9.1.so.9.1.0
MinimalQtVTKApp: CMakeFiles/MinimalQtVTKApp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/mnt/d/Code/VTK/CPP/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable MinimalQtVTKApp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MinimalQtVTKApp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MinimalQtVTKApp.dir/build: MinimalQtVTKApp
.PHONY : CMakeFiles/MinimalQtVTKApp.dir/build

CMakeFiles/MinimalQtVTKApp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MinimalQtVTKApp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MinimalQtVTKApp.dir/clean

CMakeFiles/MinimalQtVTKApp.dir/depend: MinimalQtVTKApp_autogen/timestamp
	cd /mnt/d/Code/VTK/CPP/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Code/VTK/CPP /mnt/d/Code/VTK/CPP /mnt/d/Code/VTK/CPP/cmake-build-debug /mnt/d/Code/VTK/CPP/cmake-build-debug /mnt/d/Code/VTK/CPP/cmake-build-debug/CMakeFiles/MinimalQtVTKApp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MinimalQtVTKApp.dir/depend

