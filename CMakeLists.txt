# PROJECT INFO
cmake_minimum_required(VERSION 3.1...3.15)

project(
        CPP_NEURAL_NETWORK
        DESCRIPTION "CPP neural network implementation"
        LANGUAGES CXX
)

set(CMAKE_CXX_STANDARD 17)
# =====================================================

enable_testing()

add_subdirectory(include/googletest)
add_subdirectory(src)
add_subdirectory(test)