add_library(product product.cc product.h)
target_include_directories(product PUBLIC
"${CMAKE_CURRENT_LIST_DIR}")


add_executable(product_main product_main.cc)
target_link_libraries(product_main product)
