# CMake generated Testfile for 
# Source directory: /home/mte/.env/prog/cmake-3.11.0-rc4/Utilities/cmcurl
# Build directory: /home/mte/.env/prog/cmake-3.11.0-rc4/Utilities/cmcurl
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(curl "LIBCURL" "http://open.cdash.org/user.php")
subdirs("lib")
