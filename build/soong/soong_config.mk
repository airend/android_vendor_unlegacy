unlegacy_soong:
	$(hide) mkdir -p $(dir $@)
	$(hide) (\
	echo '{'; \
	echo '    "Needs_platform_textrels": $(if $(filter true,$(TARGET_NEEDS_PLATFORM_TEXTRELS)),true,false),'; \
	echo '    "Cant_reallocate_omx_buffers": $(if $(filter true,$(BOARD_CANT_REALLOCATE_OMX_BUFFERS)),true,false),'; \
	echo '') > $(SOONG_VARIABLES_TMP)
