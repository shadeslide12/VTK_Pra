cmake_minimum_required(VERSION 3.12 FATAL_ERROR)

project(CylinderExample)

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_CXX_STANDARD 11)

find_package(Qt5 5.15 COMPONENTS Core Gui Widgets REQUIRED)
if (NOT Qt5_FOUND)
  message(FATAL_ERROR "CylinderExample: Unable to find Qt5 library.")
endif()

find_package(VTK COMPONENTS
  IOGeometry
  CommonColor
  CommonCore
  FiltersSources
  InteractionStyle
  RenderingContextOpenGL2
  RenderingCore
  RenderingFreeType
  RenderingGL2PSOpenGL2
  RenderingOpenGL2
  GUISupportQt
)

if (NOT VTK_FOUND)
  message(FATAL_ERROR "CylinderExample: Unable to find the VTK build folder.")
endif()

set(SRC_FILES
        main.cpp
        mainWindow.cpp
        ui_mainWindow.h
)

add_executable(vtk_window ${SRC_FILES})

target_link_libraries(vtk_window PRIVATE
        Qt5::Core  Qt5::Widgets
        Qt5::Gui
)

target_link_libraries(vtk_window PRIVATE ${VTK_LIBRARIES})

vtk_module_autoinit(
        TARGETS vtk_window
        MODULES ${VTK_LIBRARIES}
)
