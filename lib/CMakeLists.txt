# Add all cpp files to sources.
# file(GLOB SOURCES "*.h")
file(GLOB SOURCES "*.cpp")

# Create library.
add_library(hello_lib ${SOURCES})

# Make headers available to any project using this as a dep.
target_include_directories(hello_lib PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
