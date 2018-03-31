# CMake generated Testfile for 
# Source directory: /home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests
# Build directory: /home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CMake.List "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/ListTest.cmake")
add_test(CMake.VariableWatch "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/VariableWatchTest.cmake")
add_test(CMake.Include "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/IncludeTest.cmake")
add_test(CMake.FindBase "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/FindBaseTest.cmake")
add_test(CMake.Toolchain "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/ToolchainTest.cmake")
add_test(CMake.GetFilenameComponentRealpath "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/GetFilenameComponentRealpathTest.cmake")
add_test(CMake.Version "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/VersionTest.cmake")
add_test(CMake.Message "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/MessageTest.cmake")
add_test(CMake.File "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/FileTest.cmake")
add_test(CMake.ImplicitLinkInfo "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/ImplicitLinkInfoTest.cmake")
add_test(CMake.ModuleNotices "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/ModuleNoticesTest.cmake")
add_test(CMake.GetProperty "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/GetPropertyTest.cmake")
add_test(CMake.If "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/IfTest.cmake")
add_test(CMake.String "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/StringTest.cmake")
add_test(CMake.Math "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/MathTest.cmake")
add_test(CMake.CMakeMinimumRequired "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/CMakeMinimumRequiredTest.cmake")
add_test(CMake.CompilerIdVendor "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/CompilerIdVendorTest.cmake")
add_test(CMake.ProcessorCount "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-DKWSYS_TEST_EXE=/home/mte/.env/prog/cmake-3.11.0-rc4/Source/kwsys/cmsysTestsCxx" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/ProcessorCountTest.cmake")
add_test(CMake.PushCheckState "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/PushCheckStateTest.cmake")
add_test(CMake.While "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/WhileTest.cmake")
add_test(CMake.CMakeHostSystemInformation "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/CMakeHostSystemInformationTest.cmake")
add_test(CMake.FileDownload "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/FileDownloadTest.cmake")
set_tests_properties(CMake.FileDownload PROPERTIES  PASS_REGULAR_EXPRESSION "file already exists with expected MD5 sum")
add_test(CMake.FileDownloadBadHash "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/FileDownloadBadHashTest.cmake")
set_tests_properties(CMake.FileDownloadBadHash PROPERTIES  WILL_FAIL "TRUE")
add_test(CMake.FileUpload "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/FileUploadTest.cmake")
add_test(CMake.ELF "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/ELFTest.cmake")
add_test(CMake.EndStuff "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-Ddir:STRING=/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/EndStuffTest" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/EndStuffTest.cmake")
add_test(CMake.GetPrerequisites "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-DConfiguration:STRING=" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/GetPrerequisitesTest.cmake")
add_test(CMake.PolicyCheck "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-DCMake_BINARY_DIR:PATH=/home/mte/.env/prog/cmake-3.11.0-rc4" "-DCMake_SOURCE_DIR:PATH=/home/mte/.env/prog/cmake-3.11.0-rc4" "-DGIT_EXECUTABLE:STRING=/usr/bin/git" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/PolicyCheckTest.cmake")
add_test(CMake.CheckSourceTree "/home/mte/.env/prog/cmake-3.11.0-rc4/bin/cmake" "-DCMake_BINARY_DIR:PATH=/home/mte/.env/prog/cmake-3.11.0-rc4" "-DCMake_SOURCE_DIR:PATH=/home/mte/.env/prog/cmake-3.11.0-rc4" "-DGIT_EXECUTABLE:STRING=/usr/bin/git" "-DHOME:STRING=/home/mte" "-P" "/home/mte/.env/prog/cmake-3.11.0-rc4/Tests/CMakeTests/CheckSourceTreeTest.cmake")
