# CMake generated Testfile for 
# Source directory: /home/lagadanu/devel/optee/qemu/out-br/build/host-cmake-3.8.2/Tests/CMakeLib
# Build directory: /home/lagadanu/devel/optee/qemu/out-br/build/host-cmake-3.8.2/Tests/CMakeLib
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(CMakeLib.testGeneratedFileStream "CMakeLibTests" "testGeneratedFileStream")
add_test(CMakeLib.testRST "CMakeLibTests" "testRST" "/home/lagadanu/devel/optee/qemu/out-br/build/host-cmake-3.8.2/Tests/CMakeLib")
add_test(CMakeLib.testSystemTools "CMakeLibTests" "testSystemTools")
add_test(CMakeLib.testUTF8 "CMakeLibTests" "testUTF8")
add_test(CMakeLib.testXMLParser "CMakeLibTests" "testXMLParser")
add_test(CMakeLib.testXMLSafe "CMakeLibTests" "testXMLSafe")
add_test(CMakeLib.testFindPackageCommand "CMakeLibTests" "testFindPackageCommand")
subdirs("PseudoMemcheck")