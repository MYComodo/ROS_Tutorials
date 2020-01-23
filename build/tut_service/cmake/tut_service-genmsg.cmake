# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "tut_service: 1 messages, 0 services")

set(MSG_I_FLAGS "-Itut_service:/home/komodo/Desktop/Projects/ROS/ros_ws/src/tut_service/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(tut_service_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/komodo/Desktop/Projects/ROS/ros_ws/src/tut_service/msg/Num.msg" NAME_WE)
add_custom_target(_tut_service_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "tut_service" "/home/komodo/Desktop/Projects/ROS/ros_ws/src/tut_service/msg/Num.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(tut_service
  "/home/komodo/Desktop/Projects/ROS/ros_ws/src/tut_service/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tut_service
)

### Generating Services

### Generating Module File
_generate_module_cpp(tut_service
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tut_service
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(tut_service_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(tut_service_generate_messages tut_service_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/komodo/Desktop/Projects/ROS/ros_ws/src/tut_service/msg/Num.msg" NAME_WE)
add_dependencies(tut_service_generate_messages_cpp _tut_service_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tut_service_gencpp)
add_dependencies(tut_service_gencpp tut_service_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tut_service_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(tut_service
  "/home/komodo/Desktop/Projects/ROS/ros_ws/src/tut_service/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tut_service
)

### Generating Services

### Generating Module File
_generate_module_eus(tut_service
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tut_service
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(tut_service_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(tut_service_generate_messages tut_service_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/komodo/Desktop/Projects/ROS/ros_ws/src/tut_service/msg/Num.msg" NAME_WE)
add_dependencies(tut_service_generate_messages_eus _tut_service_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tut_service_geneus)
add_dependencies(tut_service_geneus tut_service_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tut_service_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(tut_service
  "/home/komodo/Desktop/Projects/ROS/ros_ws/src/tut_service/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tut_service
)

### Generating Services

### Generating Module File
_generate_module_lisp(tut_service
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tut_service
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(tut_service_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(tut_service_generate_messages tut_service_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/komodo/Desktop/Projects/ROS/ros_ws/src/tut_service/msg/Num.msg" NAME_WE)
add_dependencies(tut_service_generate_messages_lisp _tut_service_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tut_service_genlisp)
add_dependencies(tut_service_genlisp tut_service_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tut_service_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(tut_service
  "/home/komodo/Desktop/Projects/ROS/ros_ws/src/tut_service/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tut_service
)

### Generating Services

### Generating Module File
_generate_module_nodejs(tut_service
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tut_service
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(tut_service_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(tut_service_generate_messages tut_service_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/komodo/Desktop/Projects/ROS/ros_ws/src/tut_service/msg/Num.msg" NAME_WE)
add_dependencies(tut_service_generate_messages_nodejs _tut_service_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tut_service_gennodejs)
add_dependencies(tut_service_gennodejs tut_service_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tut_service_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(tut_service
  "/home/komodo/Desktop/Projects/ROS/ros_ws/src/tut_service/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tut_service
)

### Generating Services

### Generating Module File
_generate_module_py(tut_service
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tut_service
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(tut_service_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(tut_service_generate_messages tut_service_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/komodo/Desktop/Projects/ROS/ros_ws/src/tut_service/msg/Num.msg" NAME_WE)
add_dependencies(tut_service_generate_messages_py _tut_service_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(tut_service_genpy)
add_dependencies(tut_service_genpy tut_service_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS tut_service_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tut_service)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/tut_service
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(tut_service_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tut_service)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/tut_service
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(tut_service_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tut_service)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/tut_service
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(tut_service_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tut_service)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/tut_service
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(tut_service_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tut_service)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tut_service\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/tut_service
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(tut_service_generate_messages_py std_msgs_generate_messages_py)
endif()
