# CMake generated Testfile for 
# Source directory: /home/yabiel/Desktop/poo/p3/marketplace/tests
# Build directory: /home/yabiel/Desktop/poo/p3/marketplace/build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(person_gtests "person_test")
set_tests_properties(person_gtests PROPERTIES  _BACKTRACE_TRIPLES "/home/yabiel/Desktop/poo/p3/marketplace/tests/CMakeLists.txt;18;add_test;/home/yabiel/Desktop/poo/p3/marketplace/tests/CMakeLists.txt;0;")
add_test(product_gtests "product_test")
set_tests_properties(product_gtests PROPERTIES  _BACKTRACE_TRIPLES "/home/yabiel/Desktop/poo/p3/marketplace/tests/CMakeLists.txt;24;add_test;/home/yabiel/Desktop/poo/p3/marketplace/tests/CMakeLists.txt;0;")
add_test(tv_gtests "tv_test")
set_tests_properties(tv_gtests PROPERTIES  _BACKTRACE_TRIPLES "/home/yabiel/Desktop/poo/p3/marketplace/tests/CMakeLists.txt;30;add_test;/home/yabiel/Desktop/poo/p3/marketplace/tests/CMakeLists.txt;0;")
add_test(computer_gtests "computer_test")
set_tests_properties(computer_gtests PROPERTIES  _BACKTRACE_TRIPLES "/home/yabiel/Desktop/poo/p3/marketplace/tests/CMakeLists.txt;36;add_test;/home/yabiel/Desktop/poo/p3/marketplace/tests/CMakeLists.txt;0;")
add_test(basket_gtests "basket_test")
set_tests_properties(basket_gtests PROPERTIES  _BACKTRACE_TRIPLES "/home/yabiel/Desktop/poo/p3/marketplace/tests/CMakeLists.txt;42;add_test;/home/yabiel/Desktop/poo/p3/marketplace/tests/CMakeLists.txt;0;")
subdirs("../_deps/googletest-build")
