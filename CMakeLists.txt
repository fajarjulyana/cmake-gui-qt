cmake_minimum_required(VERSION 3.0)

project(MyFullScreenApp)

# Set the path to the Qt5Config.cmake file (adjust the path according to your Qt installation)
set(CMAKE_PREFIX_PATH "C:/Qt/5.15.2/msvc2019_64/lib/cmake/Qt5")

find_package(Qt5 COMPONENTS Widgets REQUIRED)

set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)

# Set your source files here
set(SOURCES
    main.cpp
    mainwindow.ui
    mainwindow.cpp
    mainwindow.h
)

add_executable(${PROJECT_NAME} ${SOURCES})

# Link the Qt5 widgets library
target_link_libraries(${PROJECT_NAME} Qt5::Widgets)
