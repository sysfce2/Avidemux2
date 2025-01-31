MACRO(INIT_VIDEO_ENCODER_PLUGIN _lib)
	INCLUDE_DIRECTORIES("${CMAKE_BINARY_DIR}/config")
	INCLUDE_DIRECTORIES("${CMAKE_SOURCE_DIR}/../avidemux/ADM_core/include")
	INCLUDE_DIRECTORIES("${CMAKE_SOURCE_DIR}/../avidemux/ADM_coreUI/include")
	INCLUDE_DIRECTORIES("${CMAKE_SOURCE_DIR}/../avidemux/ADM_plugin")
ENDMACRO()

MACRO(INSTALL_VIDEO_ENCODER _lib)
	INSTALL(TARGETS ${_lib} 
                DESTINATION "${AVIDEMUX_LIB_DIR}/ADM_plugins/videoEncoder/"
                COMPONENT   plugins
                )
ENDMACRO()
