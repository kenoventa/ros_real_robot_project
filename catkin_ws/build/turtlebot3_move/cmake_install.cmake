# Install script for directory: /home/kevin/ros-basics-real-robot-project/catkin_ws/src/turtlebot3_move

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/kevin/ros-basics-real-robot-project/catkin_ws/install")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_move/srv" TYPE FILE FILES "/home/kevin/ros-basics-real-robot-project/catkin_ws/src/turtlebot3_move/srv/FindWall.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_move/action" TYPE FILE FILES "/home/kevin/ros-basics-real-robot-project/catkin_ws/src/turtlebot3_move/action/OdomRecord.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_move/msg" TYPE FILE FILES
    "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordAction.msg"
    "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionGoal.msg"
    "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionResult.msg"
    "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionFeedback.msg"
    "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordGoal.msg"
    "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordResult.msg"
    "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_move/cmake" TYPE FILE FILES "/home/kevin/ros-basics-real-robot-project/catkin_ws/build/turtlebot3_move/catkin_generated/installspace/turtlebot3_move-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/include/turtlebot3_move")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/roseus/ros/turtlebot3_move")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/common-lisp/ros/turtlebot3_move")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/gennodejs/ros/turtlebot3_move")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/lib/python3/dist-packages/turtlebot3_move")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/lib/python3/dist-packages/turtlebot3_move")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/kevin/ros-basics-real-robot-project/catkin_ws/build/turtlebot3_move/catkin_generated/installspace/turtlebot3_move.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_move/cmake" TYPE FILE FILES "/home/kevin/ros-basics-real-robot-project/catkin_ws/build/turtlebot3_move/catkin_generated/installspace/turtlebot3_move-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_move/cmake" TYPE FILE FILES
    "/home/kevin/ros-basics-real-robot-project/catkin_ws/build/turtlebot3_move/catkin_generated/installspace/turtlebot3_moveConfig.cmake"
    "/home/kevin/ros-basics-real-robot-project/catkin_ws/build/turtlebot3_move/catkin_generated/installspace/turtlebot3_moveConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_move" TYPE FILE FILES "/home/kevin/ros-basics-real-robot-project/catkin_ws/src/turtlebot3_move/package.xml")
endif()

