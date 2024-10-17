cmake_minimum_required(VERSION 3.10)
project(Calculator)

# Set C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Add sources
add_executable(calculator main.cpp calculator.cpp)
