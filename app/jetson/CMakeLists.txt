cmake_minimum_required(VERSION 2.8.11)

include_directories(${DARKNET_WRAPPER_INCLUDE_DIR})
include_directories(${YOLO_INCLUDE_DIR})
include_directories(${CUDA_INCLUDE_DIRS})

find_package(PythonLibs 2.7 REQUIRED)
find_package(Boost COMPONENTS system filesystem python REQUIRED)
include_directories(${PYTHON_INCLUDE_DIRS})
include_directories(${Boost_INCLUDE_DIR})

add_executable(dp_jetson_alg dp_jetson_alg.cpp)
add_executable(object_extractor object_extractor.cpp)
add_executable(optical_flow_extractor optical_flow_extractor.cpp)
add_executable(preprocessor preprocessor.cpp)
add_executable(client client.cpp)
target_link_libraries(
        dp_jetson_alg
        ${DARKNET_CORE_LIBNAME}
        ${DARKNET_CUDA_LIBNAME}
        ${DARKNET_WRAPPER_LIBRARIES}
	python2.7
	${Boost_LIBRARIES}
        ${OpenCV_LIBRARIES}
        ${CUDA_LIBRARIES}
        ${CUDA_CUBLAS_LIBRARIES}
        ${CUDA_curand_LIBRARY}
        ${CMAKE_THREAD_LIBS_INIT}
)
target_link_libraries(
	object_extractor
	${DARKNET_CORE_LIBNAME}
	${DARKNET_CUDA_LIBNAME}
	${DARKNET_WRAPPER_LIBRARIES}
	python2.7
	${Boost_LIBRARIES}
	${OpenCV_LIBRARIES}
	${CUDA_LIBRARIES}
	${CUDA_CUBLAS_LIBRARIES}
	${CUDA_curand_LIBRARY}
	${CMAKE_THREAD_LIBS_INIT}
)
target_link_libraries(
        optical_flow_extractor
        python2.7
        ${Boost_LIBRARIES}
        ${OpenCV_LIBRARIES}
        ${CUDA_LIBRARIES}
        ${CUDA_CUBLAS_LIBRARIES}
        ${CUDA_curand_LIBRARY}
        ${CMAKE_THREAD_LIBS_INIT}
)
target_link_libraries(
        preprocessor
        ${DARKNET_CORE_LIBNAME}
	${DARKNET_CUDA_LIBNAME}
	${DARKNET_WRAPPER_LIBRARIES}
        python2.7
        ${Boost_LIBRARIES}
        ${OpenCV_LIBRARIES}
        ${CUDA_LIBRARIES}
        ${CUDA_CUBLAS_LIBRARIES}
        ${CUDA_curand_LIBRARY}
        ${CMAKE_THREAD_LIBS_INIT}
        ${Boost_FILESYSTEM_LIBRARY}
        ${Boost_SYSTEM_LIBRARY}
)
target_link_libraries(
        client
        ${DARKNET_CORE_LIBNAME}
        ${DARKNET_CUDA_LIBNAME}
        ${DARKNET_WRAPPER_LIBRARIES}
	python2.7
	${Boost_LIBRARIES}
        ${OpenCV_LIBRARIES}
        ${CUDA_LIBRARIES}
        ${CUDA_CUBLAS_LIBRARIES}
        ${CUDA_curand_LIBRARY}
        ${CMAKE_THREAD_LIBS_INIT}
)
