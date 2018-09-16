$(call add_json_bool, Needs_platform_textrels, $(filter true,$(TARGET_NEEDS_PLATFORM_TEXTRELS)))
$(call add_json_bool, Cant_reallocate_omx_buffers, $(filter true,$(BOARD_CANT_REALLOCATE_OMX_BUFFERS)))
