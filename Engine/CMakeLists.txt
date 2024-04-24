set(ENGINE_NAME MUGCUP_ENGINE)

set(_Window MUGCUP_PLATFORM_WINDOW)
set(_Mac    MUGCUP_PLATFORM_MACOS)

if(WIN32)
    add_compile_definitions(${_Window})
elseif(APPLE)
    add_compile_definitions(${_Mac})
endif()

find_package(OpenGL REQUIRED)

if(DEFINED ${_Mac})
    find_library(COCOA_FRAMEWORK Cocoa)
    find_library(IOKIT_FRAMEWORK IOKit)
    find_library(COREVIDEO_FRAMEWORK CoreVideo)
endif()

add_library(glfw_lib STATIC IMPORTED)
set_property(TARGET glfw_lib PROPERTY IMPORTED_LOCATION ../Dependencies/GLFW/libglfw3.a)

set(PCH
        include/MUGCUP_PCH.h)

set(HEADER_FILES
        include/MUGCUP_ENGINE_CORE
        include/MUGCUP_ENGINE
        include/Engine.h
        include/Window.h
        include/Events/Event.h
        include/Events/ApplicationEvent.h
        include/Events/KeyEvent.h
        include/Events/MouseEvent.h
        include/Events/MouseEvent.h
        include/KeyCodes.h
        include/MouseCodes.h)

set(SOURCE_FILES
        MUGCUP_ENGINE.cpp
        Engine.cpp
        Window.cpp
        Events/Event.cpp)

add_library(${ENGINE_NAME}
        ${SOURCE_FILES}
        ${HEADER_FILES}
        ${PCH})

target_precompile_headers(${ENGINE_NAME} PRIVATE ${PCH})
target_include_directories(${ENGINE_NAME} PUBLIC include ../Dependencies/GLFW/include)

target_link_libraries(${ENGINE_NAME} PUBLIC glfw_lib)
target_link_libraries(${ENGINE_NAME} PUBLIC ${OPENGL_gl_LIBRARY})
target_link_libraries(${ENGINE_NAME} PUBLIC ${COCOA_FRAMEWORK})
target_link_libraries(${ENGINE_NAME} PUBLIC ${IOKIT_FRAMEWORK})
target_link_libraries(${ENGINE_NAME} PUBLIC ${COREVIDEO_FRAMEWORK})