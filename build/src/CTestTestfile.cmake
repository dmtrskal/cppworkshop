# CMake generated Testfile for 
# Source directory: /home/ubuntu/workspace/src
# Build directory: /home/ubuntu/workspace/build/src
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(testmove "/home/ubuntu/workspace/bin/move")
SET_TESTS_PROPERTIES(testmove PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/workspace/bin")
ADD_TEST(testthread "/home/ubuntu/workspace/bin/thread")
SET_TESTS_PROPERTIES(testthread PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/workspace/bin")
ADD_TEST(testraii "/home/ubuntu/workspace/bin/raii")
SET_TESTS_PROPERTIES(testraii PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/workspace/bin")
ADD_TEST(testmemerr "/home/ubuntu/workspace/bin/memerr")
SET_TESTS_PROPERTIES(testmemerr PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/workspace/bin")
ADD_TEST(teststl "/home/ubuntu/workspace/bin/stl")
SET_TESTS_PROPERTIES(teststl PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/workspace/bin")
ADD_TEST(testauto "/home/ubuntu/workspace/bin/auto")
SET_TESTS_PROPERTIES(testauto PROPERTIES  WORKING_DIRECTORY "/home/ubuntu/workspace/bin")
