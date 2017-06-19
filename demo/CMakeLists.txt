# Add all cpp files to sources.
file(GLOB SOURCES "*.cpp")

# Create and link executable.
add_executable(hello_world ${SOURCES})
target_link_libraries (hello_world LINK_PUBLIC hello_lib)
