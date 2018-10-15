# Install script for directory: /home/branko/Videos/Untitled Folder/ceres-solver

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres" TYPE FILE FILES
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/jet.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/conditioned_cost_function.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/numeric_diff_options.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/dynamic_autodiff_cost_function.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/evaluation_callback.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/ordered_groups.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/gradient_checker.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/crs_matrix.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/gradient_problem_solver.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/types.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/tiny_solver_cost_function_adapter.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/cubic_interpolation.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/numeric_diff_cost_function.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/rotation.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/autodiff_local_parameterization.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/normal_prior.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/dynamic_numeric_diff_cost_function.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/version.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/problem.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/ceres.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/cost_function_to_functor.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/context.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/dynamic_cost_function.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/cost_function.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/iteration_callback.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/solver.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/tiny_solver_autodiff_function.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/autodiff_cost_function.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/c_api.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/sized_cost_function.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/tiny_solver.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/local_parameterization.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/covariance.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/dynamic_cost_function_to_functor.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/gradient_problem.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/loss_function.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres/internal" TYPE FILE FILES
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/internal/manual_constructor.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/internal/eigen.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/internal/variadic_evaluate.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/internal/port.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/internal/numeric_diff.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/internal/disable_warnings.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/internal/fixed_array.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/internal/reenable_warnings.h"
    "/home/branko/Videos/Untitled Folder/ceres-solver/include/ceres/internal/autodiff.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/ceres/internal" TYPE FILE FILES "/home/branko/Videos/Untitled Folder/ceres-bin/config/ceres/internal/config.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets.cmake"
         "/home/branko/Videos/Untitled Folder/ceres-bin/CMakeFiles/Export/lib/cmake/Ceres/CeresTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres/CeresTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE FILES "/home/branko/Videos/Untitled Folder/ceres-bin/CMakeFiles/Export/lib/cmake/Ceres/CeresTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE FILES "/home/branko/Videos/Untitled Folder/ceres-bin/CMakeFiles/Export/lib/cmake/Ceres/CeresTargets-release.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE RENAME "CeresConfig.cmake" FILES "/home/branko/Videos/Untitled Folder/ceres-bin/CeresConfig-install.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Ceres" TYPE FILE FILES
    "/home/branko/Videos/Untitled Folder/ceres-bin/CeresConfigVersion.cmake"
    "/home/branko/Videos/Untitled Folder/ceres-solver/cmake/FindEigen.cmake"
    "/home/branko/Videos/Untitled Folder/ceres-solver/cmake/FindGlog.cmake"
    "/home/branko/Videos/Untitled Folder/ceres-solver/cmake/FindGflags.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/branko/Videos/Untitled Folder/ceres-bin/internal/ceres/cmake_install.cmake")
  include("/home/branko/Videos/Untitled Folder/ceres-bin/examples/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/branko/Videos/Untitled Folder/ceres-bin/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
