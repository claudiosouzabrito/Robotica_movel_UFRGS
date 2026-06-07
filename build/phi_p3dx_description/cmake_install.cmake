# Install script for directory: /home/cloud/robotica-ws/src/Robotica_movel_UFRGS/phi_p3dx_description

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/install/phi_p3dx_description")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/phi_p3dx_description" TYPE DIRECTORY FILES
    "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/phi_p3dx_description/urdf"
    "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/phi_p3dx_description/models"
    "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/phi_p3dx_description/worlds"
    "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/phi_p3dx_description/rviz"
    "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/phi_p3dx_description/map"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_description/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/phi_p3dx_description")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_description/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/phi_p3dx_description")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/phi_p3dx_description/environment" TYPE FILE FILES "/opt/ros/jazzy/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/phi_p3dx_description/environment" TYPE FILE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_description/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/phi_p3dx_description/environment" TYPE FILE FILES "/opt/ros/jazzy/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/phi_p3dx_description/environment" TYPE FILE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_description/ament_cmake_environment_hooks/path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/phi_p3dx_description" TYPE FILE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_description/ament_cmake_environment_hooks/local_setup.bash")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/phi_p3dx_description" TYPE FILE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_description/ament_cmake_environment_hooks/local_setup.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/phi_p3dx_description" TYPE FILE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_description/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/phi_p3dx_description" TYPE FILE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_description/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/phi_p3dx_description" TYPE FILE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_description/ament_cmake_environment_hooks/package.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_description/ament_cmake_index/share/ament_index/resource_index/packages/phi_p3dx_description")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/phi_p3dx_description/cmake" TYPE FILE FILES
    "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_description/ament_cmake_core/phi_p3dx_descriptionConfig.cmake"
    "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_description/ament_cmake_core/phi_p3dx_descriptionConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/phi_p3dx_description" TYPE FILE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/phi_p3dx_description/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_description/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
