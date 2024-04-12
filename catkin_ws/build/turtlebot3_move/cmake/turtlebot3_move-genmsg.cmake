# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "turtlebot3_move: 7 messages, 1 services")

set(MSG_I_FLAGS "-Iturtlebot3_move:/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(turtlebot3_move_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordAction.msg" NAME_WE)
add_custom_target(_turtlebot3_move_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot3_move" "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordAction.msg" "turtlebot3_move/OdomRecordResult:geometry_msgs/Point:actionlib_msgs/GoalID:turtlebot3_move/OdomRecordGoal:turtlebot3_move/OdomRecordFeedback:turtlebot3_move/OdomRecordActionResult:std_msgs/Header:actionlib_msgs/GoalStatus:turtlebot3_move/OdomRecordActionFeedback:turtlebot3_move/OdomRecordActionGoal"
)

get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionGoal.msg" NAME_WE)
add_custom_target(_turtlebot3_move_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot3_move" "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionGoal.msg" "actionlib_msgs/GoalID:turtlebot3_move/OdomRecordGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionResult.msg" NAME_WE)
add_custom_target(_turtlebot3_move_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot3_move" "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionResult.msg" "turtlebot3_move/OdomRecordResult:geometry_msgs/Point:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionFeedback.msg" NAME_WE)
add_custom_target(_turtlebot3_move_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot3_move" "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:turtlebot3_move/OdomRecordFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordGoal.msg" NAME_WE)
add_custom_target(_turtlebot3_move_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot3_move" "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordGoal.msg" ""
)

get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordResult.msg" NAME_WE)
add_custom_target(_turtlebot3_move_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot3_move" "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordResult.msg" "geometry_msgs/Point"
)

get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordFeedback.msg" NAME_WE)
add_custom_target(_turtlebot3_move_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot3_move" "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordFeedback.msg" ""
)

get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/src/turtlebot3_move/srv/FindWall.srv" NAME_WE)
add_custom_target(_turtlebot3_move_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot3_move" "/home/kevin/ros-basics-real-robot-project/catkin_ws/src/turtlebot3_move/srv/FindWall.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordAction.msg"
  "${MSG_I_FLAGS}"
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordGoal.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordFeedback.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionFeedback.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_cpp(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_cpp(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_cpp(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_cpp(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_cpp(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_cpp(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot3_move
)

### Generating Services
_generate_srv_cpp(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/src/turtlebot3_move/srv/FindWall.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot3_move
)

### Generating Module File
_generate_module_cpp(turtlebot3_move
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot3_move
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(turtlebot3_move_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(turtlebot3_move_generate_messages turtlebot3_move_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordAction.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_cpp _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionGoal.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_cpp _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionResult.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_cpp _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionFeedback.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_cpp _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordGoal.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_cpp _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordResult.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_cpp _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordFeedback.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_cpp _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/src/turtlebot3_move/srv/FindWall.srv" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_cpp _turtlebot3_move_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtlebot3_move_gencpp)
add_dependencies(turtlebot3_move_gencpp turtlebot3_move_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtlebot3_move_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordAction.msg"
  "${MSG_I_FLAGS}"
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordGoal.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordFeedback.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionFeedback.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_eus(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_eus(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_eus(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_eus(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_eus(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_eus(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot3_move
)

### Generating Services
_generate_srv_eus(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/src/turtlebot3_move/srv/FindWall.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot3_move
)

### Generating Module File
_generate_module_eus(turtlebot3_move
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot3_move
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(turtlebot3_move_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(turtlebot3_move_generate_messages turtlebot3_move_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordAction.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_eus _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionGoal.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_eus _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionResult.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_eus _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionFeedback.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_eus _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordGoal.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_eus _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordResult.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_eus _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordFeedback.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_eus _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/src/turtlebot3_move/srv/FindWall.srv" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_eus _turtlebot3_move_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtlebot3_move_geneus)
add_dependencies(turtlebot3_move_geneus turtlebot3_move_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtlebot3_move_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordAction.msg"
  "${MSG_I_FLAGS}"
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordGoal.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordFeedback.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionFeedback.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_lisp(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_lisp(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_lisp(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_lisp(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_lisp(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_lisp(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot3_move
)

### Generating Services
_generate_srv_lisp(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/src/turtlebot3_move/srv/FindWall.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot3_move
)

### Generating Module File
_generate_module_lisp(turtlebot3_move
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot3_move
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(turtlebot3_move_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(turtlebot3_move_generate_messages turtlebot3_move_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordAction.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_lisp _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionGoal.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_lisp _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionResult.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_lisp _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionFeedback.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_lisp _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordGoal.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_lisp _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordResult.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_lisp _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordFeedback.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_lisp _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/src/turtlebot3_move/srv/FindWall.srv" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_lisp _turtlebot3_move_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtlebot3_move_genlisp)
add_dependencies(turtlebot3_move_genlisp turtlebot3_move_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtlebot3_move_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordAction.msg"
  "${MSG_I_FLAGS}"
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordGoal.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordFeedback.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionFeedback.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_nodejs(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_nodejs(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_nodejs(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_nodejs(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_nodejs(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_nodejs(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot3_move
)

### Generating Services
_generate_srv_nodejs(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/src/turtlebot3_move/srv/FindWall.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot3_move
)

### Generating Module File
_generate_module_nodejs(turtlebot3_move
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot3_move
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(turtlebot3_move_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(turtlebot3_move_generate_messages turtlebot3_move_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordAction.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_nodejs _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionGoal.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_nodejs _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionResult.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_nodejs _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionFeedback.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_nodejs _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordGoal.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_nodejs _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordResult.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_nodejs _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordFeedback.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_nodejs _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/src/turtlebot3_move/srv/FindWall.srv" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_nodejs _turtlebot3_move_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtlebot3_move_gennodejs)
add_dependencies(turtlebot3_move_gennodejs turtlebot3_move_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtlebot3_move_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordAction.msg"
  "${MSG_I_FLAGS}"
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordGoal.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordFeedback.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionFeedback.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_py(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_py(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordResult.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_py(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_py(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_py(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot3_move
)
_generate_msg_py(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot3_move
)

### Generating Services
_generate_srv_py(turtlebot3_move
  "/home/kevin/ros-basics-real-robot-project/catkin_ws/src/turtlebot3_move/srv/FindWall.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot3_move
)

### Generating Module File
_generate_module_py(turtlebot3_move
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot3_move
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(turtlebot3_move_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(turtlebot3_move_generate_messages turtlebot3_move_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordAction.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_py _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionGoal.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_py _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionResult.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_py _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordActionFeedback.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_py _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordGoal.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_py _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordResult.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_py _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/devel/share/turtlebot3_move/msg/OdomRecordFeedback.msg" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_py _turtlebot3_move_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/kevin/ros-basics-real-robot-project/catkin_ws/src/turtlebot3_move/srv/FindWall.srv" NAME_WE)
add_dependencies(turtlebot3_move_generate_messages_py _turtlebot3_move_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtlebot3_move_genpy)
add_dependencies(turtlebot3_move_genpy turtlebot3_move_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtlebot3_move_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot3_move)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot3_move
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(turtlebot3_move_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(turtlebot3_move_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(turtlebot3_move_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(turtlebot3_move_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot3_move)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot3_move
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(turtlebot3_move_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(turtlebot3_move_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(turtlebot3_move_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(turtlebot3_move_generate_messages_eus nav_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot3_move)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot3_move
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(turtlebot3_move_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(turtlebot3_move_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(turtlebot3_move_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(turtlebot3_move_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot3_move)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot3_move
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(turtlebot3_move_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(turtlebot3_move_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(turtlebot3_move_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET nav_msgs_generate_messages_nodejs)
  add_dependencies(turtlebot3_move_generate_messages_nodejs nav_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot3_move)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot3_move\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot3_move
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(turtlebot3_move_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(turtlebot3_move_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(turtlebot3_move_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(turtlebot3_move_generate_messages_py nav_msgs_generate_messages_py)
endif()
