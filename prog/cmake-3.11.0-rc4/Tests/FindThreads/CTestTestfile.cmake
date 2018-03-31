# CMake generated Testfile for 
# Source directory: /home/mte/.env/prog/cmake-3.11.0-rc4/Tests/FindThreads
# Build directory: /home/mte/.env/prog/cmake-3.11.0-rc4/Tests/FindThreads
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(FindThreads.C-only "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/ctest" "--build-and-test" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/FindThreads/C-only" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/FindThreads/C-only" "--build-generator" "Unix Makefiles" "--build-project" "FindThreads_C-only" "--build-options" "-DCMAKE_MAKE_PROGRAM:FILEPATH=/usr/bin/make" "--test-command" "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/ctest" "-V")
add_test(FindThreads.CXX-only "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/ctest" "--build-and-test" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/FindThreads/CXX-only" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/FindThreads/CXX-only" "--build-generator" "Unix Makefiles" "--build-project" "FindThreads_CXX-only" "--build-options" "-DCMAKE_MAKE_PROGRAM:FILEPATH=/usr/bin/make" "--test-command" "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/ctest" "-V")
