# Install script for directory: /home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/canopen_ros2_controllers

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/canopen_ros2_controllers")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_ros2_controllers" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/canopen_ros2_controllers/canopen_ros2_controllers.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcanopen_ros2_controllers.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcanopen_ros2_controllers.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcanopen_ros2_controllers.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_ros2_controllers/libcanopen_ros2_controllers.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcanopen_ros2_controllers.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcanopen_ros2_controllers.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcanopen_ros2_controllers.so"
         OLD_RPATH "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/canopen_402_driver/lib:/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/canopen_proxy_driver/lib:/opt/ros/humble/lib:/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/canopen_base_driver/lib:/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/canopen_core/lib:/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/canopen_interfaces/lib:/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/lely_core_libraries/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcanopen_ros2_controllers.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/canopen_ros2_controllers/include/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_ros2_controllers/environment" TYPE FILE FILES "/opt/ros/humble/lib/python3.10/site-packages/ament_package/template/environment_hook/library_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_ros2_controllers/environment" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_ros2_controllers/ament_cmake_environment_hooks/library_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_ros2_controllers/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/canopen_ros2_controllers")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_ros2_controllers/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/canopen_ros2_controllers")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_ros2_controllers/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_ros2_controllers/environment" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_ros2_controllers/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_ros2_controllers/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_ros2_controllers/environment" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_ros2_controllers/ament_cmake_environment_hooks/path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_ros2_controllers" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_ros2_controllers/ament_cmake_environment_hooks/local_setup.bash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_ros2_controllers" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_ros2_controllers/ament_cmake_environment_hooks/local_setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_ros2_controllers" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_ros2_controllers/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_ros2_controllers" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_ros2_controllers/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_ros2_controllers" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_ros2_controllers/ament_cmake_environment_hooks/package.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_ros2_controllers/ament_cmake_index/share/ament_index/resource_index/packages/canopen_ros2_controllers")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/controller_interface__pluginlib__plugin" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_ros2_controllers/ament_cmake_index/share/ament_index/resource_index/controller_interface__pluginlib__plugin/canopen_ros2_controllers")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_ros2_controllers/cmake" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_ros2_controllers/ament_cmake_export_include_directories/ament_cmake_export_include_directories-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_ros2_controllers/cmake" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_ros2_controllers/ament_cmake_export_libraries/ament_cmake_export_libraries-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_ros2_controllers/cmake" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_ros2_controllers/ament_cmake_export_dependencies/ament_cmake_export_dependencies-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_ros2_controllers/cmake" TYPE FILE FILES
    "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_ros2_controllers/ament_cmake_core/canopen_ros2_controllersConfig.cmake"
    "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_ros2_controllers/ament_cmake_core/canopen_ros2_controllersConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_ros2_controllers" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/canopen_ros2_controllers/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_ros2_controllers/gmock/cmake_install.cmake")
  include("/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_ros2_controllers/gtest/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_ros2_controllers/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")