set(ENGINE_NAME MUGCUP_ENGINE)

find_package(OpenGL REQUIRED)
find_library(COCOA_FRAMEWORK Cocoa)
find_library(IOKIT_FRAMEWORK IOKit)
find_library(COREVIDEO_FRAMEWORK CoreVideo)

add_library(glfw_lib STATIC IMPORTED)
set_property(TARGET glfw_lib PROPERTY IMPORTED_LOCATION ../Dependencies/GLFW/libglfw3.a)

add_library(${ENGINE_NAME}
        MUGCUP_ENGINE.cpp
        include/MUGCUP_ENGINE
        include/MUCGUP_ENGINE_CORE
        Window.cpp
        include/Window.h)

target_include_directories(${ENGINE_NAME} PUBLIC include ../Dependencies/GLFW/include)

target_link_libraries(${ENGINE_NAME} PUBLIC glfw_lib)
target_link_libraries(${ENGINE_NAME} PUBLIC ${OPENGL_gl_LIBRARY})
target_link_libraries(${ENGINE_NAME} PUBLIC ${COCOA_FRAMEWORK})
target_link_libraries(${ENGINE_NAME} PUBLIC ${IOKIT_FRAMEWORK})
target_link_libraries(${ENGINE_NAME} PUBLIC ${COREVIDEO_FRAMEWORK})