cmake_minimum_required(VERSION 2.8)

set(CMAKE_BUILD_TYPE Debug)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14")

project(TestCV1)

find_package( 

OpenCV REQUIRED 
)

FIND_PACKAGE( Boost 1.58 COMPONENTS program_options REQUIRED )





include_directories(
header
/usr/local/include
/usr/include
library
)

add_executable(
	csv_png
	source/main.cpp
	source/converter.cpp
	
)

LINK_DIRECTORIES(
/user/local/lib
/usr/lib
)

target_link_libraries( csv_png ${OpenCV_LIBS} ${Boost_LIBRARIES}  -O2 -larmadillo -llapack -lblas -lpthread)

