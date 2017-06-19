# Add all cpp files to sources.
file(GLOB SOURCES "*.cpp")

# Create and link executable.
add_executable(hello_world ${SOURCES})

# Link libs dynamically.
# target_link_libraries(hello_world PUBLIC hello_lib)

# Link libs statically.
target_link_libraries(hello_world PUBLIC hello_lib "-static")

#define install location
# install(TARGETS hello_world RUNTIME DESTINATION "")
