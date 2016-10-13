cmake_minimum_required(VERSION 2.8)
project(app)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14")
set(CMAKE_EXPORT_COMPILE_COMMANDS 1)

include_directories(oj ext)
include_directories(/usr/include/lua5.3)

#set(SOURCES main.cpp)
file(GLOB_RECURSE SOURCES oj/*.cpp)

add_executable(${PROJECT_NAME} ${SOURCES})

target_link_libraries(${PROJECT_NAME} GLEW GL glfw3 Xrandr Xi X11 Xinerama Xxf86vm Xcursor pthread dl lua5.3)
