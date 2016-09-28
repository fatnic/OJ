cmake_minimum_required(VERSION 2.8)
project(OJ)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

include_directories(include ext)

#set(SOURCES main.cpp)
file(GLOB SOURCES "src/*.cpp")

add_executable(${PROJECT_NAME} ${SOURCES})

target_link_libraries(${PROJECT_NAME} GLEW GL glfw3 Xrandr Xi X11 Xinerama Xxf86vm Xcursor pthread dl)
