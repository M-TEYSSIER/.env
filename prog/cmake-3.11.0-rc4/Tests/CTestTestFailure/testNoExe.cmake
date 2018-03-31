cmake_minimum_required(VERSION 2.4)

# Settings:
set(CTEST_DASHBOARD_ROOT                "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CTestTest")
set(CTEST_SITE                          "Banane")
set(CTEST_BUILD_NAME                    "CTestTest-Linux-g++-NoExe")

set(CTEST_SOURCE_DIRECTORY              "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CTestTestFailure")
set(CTEST_BINARY_DIRECTORY              "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CTestTestFailure")
set(CTEST_CVS_COMMAND                   "CVSCOMMAND-NOTFOUND")
set(CTEST_CMAKE_GENERATOR               "Unix Makefiles")
set(CTEST_CMAKE_GENERATOR_PLATFORM      "")
set(CTEST_CMAKE_GENERATOR_TOOLSET       "")
set(CTEST_BUILD_CONFIGURATION           "$ENV{CMAKE_CONFIG_TYPE}")
set(CTEST_COVERAGE_COMMAND              "/usr/bin/gcov")
set(CTEST_NOTES_FILES                   "${CTEST_SCRIPT_DIRECTORY}/${CTEST_SCRIPT_NAME}")

#CTEST_EMPTY_BINARY_DIRECTORY(${CTEST_BINARY_DIRECTORY})

CTEST_START(Experimental)
CTEST_TEST(BUILD "${CTEST_BINARY_DIRECTORY}" RETURN_VALUE res)
