# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/appSimpleXat_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/appSimpleXat_autogen.dir/ParseCache.txt"
  "appSimpleXat_autogen"
  )
endif()
