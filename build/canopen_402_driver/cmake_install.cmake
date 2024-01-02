# Install script for directory: /home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/canopen_402_driver

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/canopen_402_driver")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/canopen_402_driver/include/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblifecycle_cia402_driver.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblifecycle_cia402_driver.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblifecycle_cia402_driver.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver/liblifecycle_cia402_driver.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblifecycle_cia402_driver.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblifecycle_cia402_driver.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblifecycle_cia402_driver.so"
         OLD_RPATH "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver:/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/canopen_proxy_driver/lib:/opt/ros/humble/lib:/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/canopen_base_driver/lib:/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/canopen_core/lib:/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/lely_core_libraries/lib:/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/canopen_interfaces/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblifecycle_cia402_driver.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcia402_driver.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcia402_driver.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcia402_driver.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver/libcia402_driver.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcia402_driver.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcia402_driver.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcia402_driver.so"
         OLD_RPATH "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver:/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/canopen_proxy_driver/lib:/opt/ros/humble/lib:/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/canopen_base_driver/lib:/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/canopen_core/lib:/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/lely_core_libraries/lib:/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/canopen_interfaces/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libcia402_driver.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnode_canopen_cia402_driver.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnode_canopen_cia402_driver.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnode_canopen_cia402_driver.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver/libnode_canopen_cia402_driver.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnode_canopen_cia402_driver.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnode_canopen_cia402_driver.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnode_canopen_cia402_driver.so"
         OLD_RPATH "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver:/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/canopen_proxy_driver/lib:/opt/ros/humble/lib:/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/canopen_base_driver/lib:/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/canopen_core/lib:/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/lely_core_libraries/lib:/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/canopen_interfaces/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libnode_canopen_cia402_driver.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblely_motion_controller_bridge.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblely_motion_controller_bridge.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblely_motion_controller_bridge.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver/liblely_motion_controller_bridge.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblely_motion_controller_bridge.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblely_motion_controller_bridge.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblely_motion_controller_bridge.so"
         OLD_RPATH "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/canopen_proxy_driver/lib:/opt/ros/humble/lib:/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/canopen_base_driver/lib:/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/canopen_core/lib:/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/lely_core_libraries/lib:/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/install/canopen_interfaces/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/liblely_motion_controller_bridge.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_402_driver/environment" TYPE FILE FILES "/opt/ros/humble/lib/python3.10/site-packages/ament_package/template/environment_hook/library_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_402_driver/environment" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver/ament_cmake_environment_hooks/library_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/canopen_402_driver")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/canopen_402_driver")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_402_driver/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_402_driver/environment" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_402_driver/environment" TYPE FILE FILES "/opt/ros/humble/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_402_driver/environment" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver/ament_cmake_environment_hooks/path.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_402_driver" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver/ament_cmake_environment_hooks/local_setup.bash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_402_driver" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver/ament_cmake_environment_hooks/local_setup.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_402_driver" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_402_driver" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_402_driver" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver/ament_cmake_environment_hooks/package.dsv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver/ament_cmake_index/share/ament_index/resource_index/packages/canopen_402_driver")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/rclcpp_components" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver/ament_cmake_index/share/ament_index/resource_index/rclcpp_components/canopen_402_driver")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/canopen_402_driver/cmake/export_canopen_402_driverExport.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/canopen_402_driver/cmake/export_canopen_402_driverExport.cmake"
         "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver/CMakeFiles/Export/share/canopen_402_driver/cmake/export_canopen_402_driverExport.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/canopen_402_driver/cmake/export_canopen_402_driverExport-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/canopen_402_driver/cmake/export_canopen_402_driverExport.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_402_driver/cmake" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver/CMakeFiles/Export/share/canopen_402_driver/cmake/export_canopen_402_driverExport.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_402_driver/cmake" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver/CMakeFiles/Export/share/canopen_402_driver/cmake/export_canopen_402_driverExport-noconfig.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_402_driver/cmake" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver/ament_cmake_export_include_directories/ament_cmake_export_include_directories-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_402_driver/cmake" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver/ament_cmake_export_libraries/ament_cmake_export_libraries-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_402_driver/cmake" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver/ament_cmake_export_targets/ament_cmake_export_targets-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_402_driver/cmake" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver/ament_cmake_export_dependencies/ament_cmake_export_dependencies-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_402_driver/cmake" TYPE FILE FILES
    "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver/ament_cmake_core/canopen_402_driverConfig.cmake"
    "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver/ament_cmake_core/canopen_402_driverConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/canopen_402_driver" TYPE FILE FILES "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/canopen_402_driver/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver/test/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/starnus/starnus/starnus_robot_sim/starnus_robot/src/ros2_canopen/build/canopen_402_driver/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
