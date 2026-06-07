# Install script for directory: /home/cloud/robotica-ws/src/Robotica_movel_UFRGS/phi_p3dx_mapping

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/install/phi_p3dx_mapping")
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/mapping_example_cpp" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/mapping_example_cpp")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/mapping_example_cpp"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping" TYPE EXECUTABLE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_mapping/mapping_example_cpp")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/mapping_example_cpp" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/mapping_example_cpp")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/mapping_example_cpp"
         OLD_RPATH "/opt/ros/jazzy/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/mapping_example_cpp")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_mapping/CMakeFiles/mapping_example_cpp.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/exploration_example_cpp" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/exploration_example_cpp")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/exploration_example_cpp"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping" TYPE EXECUTABLE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_mapping/exploration_example_cpp")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/exploration_example_cpp" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/exploration_example_cpp")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/exploration_example_cpp"
         OLD_RPATH "/opt/ros/jazzy/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/exploration_example_cpp")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_mapping/CMakeFiles/exploration_example_cpp.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/mapping_log_odds" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/mapping_log_odds")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/mapping_log_odds"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping" TYPE EXECUTABLE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_mapping/mapping_log_odds")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/mapping_log_odds" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/mapping_log_odds")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/mapping_log_odds"
         OLD_RPATH "/opt/ros/jazzy/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/mapping_log_odds")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_mapping/CMakeFiles/mapping_log_odds.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/exploring_harmonic_potential_fields" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/exploring_harmonic_potential_fields")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/exploring_harmonic_potential_fields"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping" TYPE EXECUTABLE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_mapping/exploring_harmonic_potential_fields")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/exploring_harmonic_potential_fields" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/exploring_harmonic_potential_fields")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/exploring_harmonic_potential_fields"
         OLD_RPATH "/opt/ros/jazzy/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping/exploring_harmonic_potential_fields")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_mapping/CMakeFiles/exploring_harmonic_potential_fields.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/phi_p3dx_mapping" TYPE DIRECTORY FILES
    "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/phi_p3dx_mapping/launch"
    "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/phi_p3dx_mapping/scripts"
    "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/phi_p3dx_mapping/rviz"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/phi_p3dx_mapping/environment" TYPE FILE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_mapping/ament_cmake_environment_hooks/pythonpath.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/phi_p3dx_mapping/environment" TYPE FILE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_mapping/ament_cmake_environment_hooks/pythonpath.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/phi_p3dx_mapping-0.0.0-py3.12.egg-info" TYPE DIRECTORY FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_mapping/ament_cmake_python/phi_p3dx_mapping/phi_p3dx_mapping.egg-info/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3.12/site-packages/phi_p3dx_mapping" TYPE DIRECTORY FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/phi_p3dx_mapping/phi_p3dx_mapping/" REGEX "/[^/]*\\.pyc$" EXCLUDE REGEX "/\\_\\_pycache\\_\\_$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(
        COMMAND
        "/usr/bin/python3" "-m" "compileall"
        "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/install/phi_p3dx_mapping/lib/python3.12/site-packages/phi_p3dx_mapping"
      )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping" TYPE PROGRAM RENAME "mapping_example_py" FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/phi_p3dx_mapping/scripts/mapping_example.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/phi_p3dx_mapping" TYPE PROGRAM RENAME "exploration_example_py" FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/phi_p3dx_mapping/scripts/exploration_example.py")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/package_run_dependencies" TYPE FILE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_mapping/ament_cmake_index/share/ament_index/resource_index/package_run_dependencies/phi_p3dx_mapping")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/parent_prefix_path" TYPE FILE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_mapping/ament_cmake_index/share/ament_index/resource_index/parent_prefix_path/phi_p3dx_mapping")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/phi_p3dx_mapping/environment" TYPE FILE FILES "/opt/ros/jazzy/share/ament_cmake_core/cmake/environment_hooks/environment/ament_prefix_path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/phi_p3dx_mapping/environment" TYPE FILE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_mapping/ament_cmake_environment_hooks/ament_prefix_path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/phi_p3dx_mapping/environment" TYPE FILE FILES "/opt/ros/jazzy/share/ament_cmake_core/cmake/environment_hooks/environment/path.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/phi_p3dx_mapping/environment" TYPE FILE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_mapping/ament_cmake_environment_hooks/path.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/phi_p3dx_mapping" TYPE FILE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_mapping/ament_cmake_environment_hooks/local_setup.bash")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/phi_p3dx_mapping" TYPE FILE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_mapping/ament_cmake_environment_hooks/local_setup.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/phi_p3dx_mapping" TYPE FILE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_mapping/ament_cmake_environment_hooks/local_setup.zsh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/phi_p3dx_mapping" TYPE FILE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_mapping/ament_cmake_environment_hooks/local_setup.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/phi_p3dx_mapping" TYPE FILE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_mapping/ament_cmake_environment_hooks/package.dsv")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ament_index/resource_index/packages" TYPE FILE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_mapping/ament_cmake_index/share/ament_index/resource_index/packages/phi_p3dx_mapping")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/phi_p3dx_mapping/cmake" TYPE FILE FILES
    "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_mapping/ament_cmake_core/phi_p3dx_mappingConfig.cmake"
    "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_mapping/ament_cmake_core/phi_p3dx_mappingConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/phi_p3dx_mapping" TYPE FILE FILES "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/phi_p3dx_mapping/package.xml")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/cloud/robotica-ws/src/Robotica_movel_UFRGS/build/phi_p3dx_mapping/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
