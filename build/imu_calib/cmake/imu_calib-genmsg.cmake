# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "imu_calib: 3 messages, 0 services")

set(MSG_I_FLAGS "-Iimu_calib:/home/roab_lab/lino_ws/src/imu_calib/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(imu_calib_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/roab_lab/lino_ws/src/imu_calib/msg/Velocities.msg" NAME_WE)
add_custom_target(_imu_calib_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "imu_calib" "/home/roab_lab/lino_ws/src/imu_calib/msg/Velocities.msg" ""
)

get_filename_component(_filename "/home/roab_lab/lino_ws/src/imu_calib/msg/PID.msg" NAME_WE)
add_custom_target(_imu_calib_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "imu_calib" "/home/roab_lab/lino_ws/src/imu_calib/msg/PID.msg" ""
)

get_filename_component(_filename "/home/roab_lab/lino_ws/src/imu_calib/msg/Imu.msg" NAME_WE)
add_custom_target(_imu_calib_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "imu_calib" "/home/roab_lab/lino_ws/src/imu_calib/msg/Imu.msg" "geometry_msgs/Vector3"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(imu_calib
  "/home/roab_lab/lino_ws/src/imu_calib/msg/Velocities.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/imu_calib
)
_generate_msg_cpp(imu_calib
  "/home/roab_lab/lino_ws/src/imu_calib/msg/PID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/imu_calib
)
_generate_msg_cpp(imu_calib
  "/home/roab_lab/lino_ws/src/imu_calib/msg/Imu.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/imu_calib
)

### Generating Services

### Generating Module File
_generate_module_cpp(imu_calib
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/imu_calib
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(imu_calib_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(imu_calib_generate_messages imu_calib_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roab_lab/lino_ws/src/imu_calib/msg/Velocities.msg" NAME_WE)
add_dependencies(imu_calib_generate_messages_cpp _imu_calib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roab_lab/lino_ws/src/imu_calib/msg/PID.msg" NAME_WE)
add_dependencies(imu_calib_generate_messages_cpp _imu_calib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roab_lab/lino_ws/src/imu_calib/msg/Imu.msg" NAME_WE)
add_dependencies(imu_calib_generate_messages_cpp _imu_calib_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(imu_calib_gencpp)
add_dependencies(imu_calib_gencpp imu_calib_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS imu_calib_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(imu_calib
  "/home/roab_lab/lino_ws/src/imu_calib/msg/Velocities.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/imu_calib
)
_generate_msg_eus(imu_calib
  "/home/roab_lab/lino_ws/src/imu_calib/msg/PID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/imu_calib
)
_generate_msg_eus(imu_calib
  "/home/roab_lab/lino_ws/src/imu_calib/msg/Imu.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/imu_calib
)

### Generating Services

### Generating Module File
_generate_module_eus(imu_calib
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/imu_calib
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(imu_calib_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(imu_calib_generate_messages imu_calib_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roab_lab/lino_ws/src/imu_calib/msg/Velocities.msg" NAME_WE)
add_dependencies(imu_calib_generate_messages_eus _imu_calib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roab_lab/lino_ws/src/imu_calib/msg/PID.msg" NAME_WE)
add_dependencies(imu_calib_generate_messages_eus _imu_calib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roab_lab/lino_ws/src/imu_calib/msg/Imu.msg" NAME_WE)
add_dependencies(imu_calib_generate_messages_eus _imu_calib_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(imu_calib_geneus)
add_dependencies(imu_calib_geneus imu_calib_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS imu_calib_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(imu_calib
  "/home/roab_lab/lino_ws/src/imu_calib/msg/Velocities.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/imu_calib
)
_generate_msg_lisp(imu_calib
  "/home/roab_lab/lino_ws/src/imu_calib/msg/PID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/imu_calib
)
_generate_msg_lisp(imu_calib
  "/home/roab_lab/lino_ws/src/imu_calib/msg/Imu.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/imu_calib
)

### Generating Services

### Generating Module File
_generate_module_lisp(imu_calib
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/imu_calib
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(imu_calib_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(imu_calib_generate_messages imu_calib_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roab_lab/lino_ws/src/imu_calib/msg/Velocities.msg" NAME_WE)
add_dependencies(imu_calib_generate_messages_lisp _imu_calib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roab_lab/lino_ws/src/imu_calib/msg/PID.msg" NAME_WE)
add_dependencies(imu_calib_generate_messages_lisp _imu_calib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roab_lab/lino_ws/src/imu_calib/msg/Imu.msg" NAME_WE)
add_dependencies(imu_calib_generate_messages_lisp _imu_calib_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(imu_calib_genlisp)
add_dependencies(imu_calib_genlisp imu_calib_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS imu_calib_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(imu_calib
  "/home/roab_lab/lino_ws/src/imu_calib/msg/Velocities.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/imu_calib
)
_generate_msg_nodejs(imu_calib
  "/home/roab_lab/lino_ws/src/imu_calib/msg/PID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/imu_calib
)
_generate_msg_nodejs(imu_calib
  "/home/roab_lab/lino_ws/src/imu_calib/msg/Imu.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/imu_calib
)

### Generating Services

### Generating Module File
_generate_module_nodejs(imu_calib
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/imu_calib
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(imu_calib_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(imu_calib_generate_messages imu_calib_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roab_lab/lino_ws/src/imu_calib/msg/Velocities.msg" NAME_WE)
add_dependencies(imu_calib_generate_messages_nodejs _imu_calib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roab_lab/lino_ws/src/imu_calib/msg/PID.msg" NAME_WE)
add_dependencies(imu_calib_generate_messages_nodejs _imu_calib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roab_lab/lino_ws/src/imu_calib/msg/Imu.msg" NAME_WE)
add_dependencies(imu_calib_generate_messages_nodejs _imu_calib_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(imu_calib_gennodejs)
add_dependencies(imu_calib_gennodejs imu_calib_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS imu_calib_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(imu_calib
  "/home/roab_lab/lino_ws/src/imu_calib/msg/Velocities.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/imu_calib
)
_generate_msg_py(imu_calib
  "/home/roab_lab/lino_ws/src/imu_calib/msg/PID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/imu_calib
)
_generate_msg_py(imu_calib
  "/home/roab_lab/lino_ws/src/imu_calib/msg/Imu.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/imu_calib
)

### Generating Services

### Generating Module File
_generate_module_py(imu_calib
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/imu_calib
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(imu_calib_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(imu_calib_generate_messages imu_calib_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/roab_lab/lino_ws/src/imu_calib/msg/Velocities.msg" NAME_WE)
add_dependencies(imu_calib_generate_messages_py _imu_calib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roab_lab/lino_ws/src/imu_calib/msg/PID.msg" NAME_WE)
add_dependencies(imu_calib_generate_messages_py _imu_calib_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/roab_lab/lino_ws/src/imu_calib/msg/Imu.msg" NAME_WE)
add_dependencies(imu_calib_generate_messages_py _imu_calib_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(imu_calib_genpy)
add_dependencies(imu_calib_genpy imu_calib_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS imu_calib_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/imu_calib)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/imu_calib
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(imu_calib_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(imu_calib_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/imu_calib)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/imu_calib
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(imu_calib_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(imu_calib_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/imu_calib)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/imu_calib
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(imu_calib_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(imu_calib_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/imu_calib)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/imu_calib
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(imu_calib_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(imu_calib_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/imu_calib)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/imu_calib\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/imu_calib
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(imu_calib_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(imu_calib_generate_messages_py geometry_msgs_generate_messages_py)
endif()
