cmake_minimum_required(VERSION 2.4)

# Settings:
set(CTEST_DASHBOARD_ROOT                "/home/lagadanu/devel/optee/qemu/out-br/build/host-cmake-3.8.2/Tests/CTestTest")
set(CTEST_SITE                          "vta049l")
set(CTEST_BUILD_NAME                    "CTestTest-Linux-g++-Upload")

set(CTEST_SOURCE_DIRECTORY              "/home/lagadanu/devel/optee/qemu/out-br/build/host-cmake-3.8.2/Tests/CTestTestUpload")
set(CTEST_BINARY_DIRECTORY              "/home/lagadanu/devel/optee/qemu/out-br/build/host-cmake-3.8.2/Tests/CTestTestUpload")
set(CTEST_CMAKE_GENERATOR               "Unix Makefiles")
set(CTEST_CMAKE_GENERATOR_PLATFORM      "")
set(CTEST_CMAKE_GENERATOR_TOOLSET       "")
set(CTEST_BUILD_CONFIGURATION           "$ENV{CMAKE_CONFIG_TYPE}")

CTEST_START(Experimental)
CTEST_CONFIGURE(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)
CTEST_BUILD(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)
CTEST_UPLOAD(FILES "${CTEST_SOURCE_DIRECTORY}/sleep.c" "${CTEST_BINARY_DIRECTORY}/CMakeCache.txt")
CTEST_SUBMIT()
