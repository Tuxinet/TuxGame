cmake_minimum_required(VERSION 3.6)
project(TuxGame)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

set(SOURCE_FILES main.cpp TuxEngine/Core/Engine.cpp TuxEngine/Core/Engine.h TuxEngine/Core/Input.cpp TuxEngine/Core/Input.h TuxEngine/Behavior/GameObject.cpp TuxEngine/Behavior/GameObject.h TuxEngine/Behavior/Component.cpp TuxEngine/Behavior/Component.h)
add_executable(TuxGame ${SOURCE_FILES})

set(CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake_modules" ${CMAKE_MODULE_PATH})

find_package(SFML 2 REQUIRED system graphics window)

if (SFML_FOUND)
    include_directories(${SFML_INCLUDE_DIR})
    target_link_libraries(TuxGame ${SFML_LIBRARIES})
endif()