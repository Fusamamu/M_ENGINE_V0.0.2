cmake_minimum_required(VERSION 3.27)
project(M_ENGINE)

set(CMAKE_CXX_STANDARD 17)

add_subdirectory(Engine)

add_executable(${PROJECT_NAME} main.cpp)
target_link_libraries(${PROJECT_NAME} PUBLIC MUGCUP_ENGINE)

