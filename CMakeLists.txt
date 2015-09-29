
cmake_minimum_required(VERSION 2.6)

# make a project
project( lstore-jerasure C )

# Build subdirectories
add_subdirectory(src)

# Don't build the examples into the main package, just copy the folder into a -dev or -doc package if desired
#add_subdirectory (Examples)


# TODO: automate doxygen documentation rebuild?

