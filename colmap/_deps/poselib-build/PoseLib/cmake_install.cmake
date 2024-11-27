# Install script for directory: /content/colmap/build/colmap/build/_deps/poselib-src/PoseLib

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/content/colmap/build/colmap/build/_deps/poselib-build/PoseLib/libPoseLib.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/alignment.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/gp3p.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/gp4ps.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/p1p2ll.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/p2p1ll.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/p2p2pl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/p3ll.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/p3p.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/p3p_ding.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/p4pf.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/p5lp_radial.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/p6lp.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/ugp2p.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/ugp3ps.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/up1p2pl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/up2p.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/up1p1ll.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/up4pl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/ugp4pl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/relpose_upright_3pt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/relpose_upright_planar_2pt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/relpose_upright_planar_3pt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/relpose_8pt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/relpose_5pt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/relpose_7pt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/relpose_6pt_focal.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/gen_relpose_upright_4pt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/gen_relpose_5p1pt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/gen_relpose_6pt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/solvers" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/solvers/homography_4pt.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/misc" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/misc/quaternion.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/misc" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/misc/colmap_models.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/misc" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/misc/qep.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/misc" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/misc/univariate.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/misc" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/misc/sturm.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/misc" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/misc/essential.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/misc" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/misc/re3q3.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/misc" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/misc/decompositions.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/robust.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/types.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/camera_pose.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/alignment.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/robust" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/robust/ransac.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/robust" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/robust/ransac_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/robust" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/robust/bundle.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/robust" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/robust/utils.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/robust" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/robust/sampling.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/robust" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/robust/lm_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/robust" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/robust/jacobian_impl.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/robust/estimators" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/robust/estimators/absolute_pose.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/robust/estimators" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/robust/estimators/relative_pose.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/robust/estimators" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/robust/estimators/hybrid_pose.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib/robust/estimators" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-src/PoseLib/robust/estimators/homography.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-build/generated_headers/PoseLib/poselib.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/PoseLib" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-build/generated_headers/PoseLib/version.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/PoseLib" TYPE FILE FILES
    "/content/colmap/build/colmap/build/_deps/poselib-build/generated/PoseLibConfig.cmake"
    "/content/colmap/build/colmap/build/_deps/poselib-build/generated/PoseLibConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/PoseLib/PoseLibTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/PoseLib/PoseLibTargets.cmake"
         "/content/colmap/build/colmap/build/_deps/poselib-build/PoseLib/CMakeFiles/Export/86e8b60060fcc910cb8f9807646c4d27/PoseLibTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/PoseLib/PoseLibTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/PoseLib/PoseLibTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/PoseLib" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-build/PoseLib/CMakeFiles/Export/86e8b60060fcc910cb8f9807646c4d27/PoseLibTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/PoseLib" TYPE FILE FILES "/content/colmap/build/colmap/build/_deps/poselib-build/PoseLib/CMakeFiles/Export/86e8b60060fcc910cb8f9807646c4d27/PoseLibTargets-release.cmake")
  endif()
endif()

