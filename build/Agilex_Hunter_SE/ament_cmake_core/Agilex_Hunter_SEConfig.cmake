# generated from ament/cmake/core/templates/nameConfig.cmake.in

# prevent multiple inclusion
if(_Agilex_Hunter_SE_CONFIG_INCLUDED)
  # ensure to keep the found flag the same
  if(NOT DEFINED Agilex_Hunter_SE_FOUND)
    # explicitly set it to FALSE, otherwise CMake will set it to TRUE
    set(Agilex_Hunter_SE_FOUND FALSE)
  elseif(NOT Agilex_Hunter_SE_FOUND)
    # use separate condition to avoid uninitialized variable warning
    set(Agilex_Hunter_SE_FOUND FALSE)
  endif()
  return()
endif()
set(_Agilex_Hunter_SE_CONFIG_INCLUDED TRUE)

# output package information
if(NOT Agilex_Hunter_SE_FIND_QUIETLY)
  message(STATUS "Found Agilex_Hunter_SE: 0.0.0 (${Agilex_Hunter_SE_DIR})")
endif()

# warn when using a deprecated package
if(NOT "" STREQUAL "")
  set(_msg "Package 'Agilex_Hunter_SE' is deprecated")
  # append custom deprecation text if available
  if(NOT "" STREQUAL "TRUE")
    set(_msg "${_msg} ()")
  endif()
  # optionally quiet the deprecation message
  if(NOT ${Agilex_Hunter_SE_DEPRECATED_QUIET})
    message(DEPRECATION "${_msg}")
  endif()
endif()

# flag package as ament-based to distinguish it after being find_package()-ed
set(Agilex_Hunter_SE_FOUND_AMENT_PACKAGE TRUE)

# include all config extra files
set(_extras "")
foreach(_extra ${_extras})
  include("${Agilex_Hunter_SE_DIR}/${_extra}")
endforeach()
