# TODO: Find a better way to separate build configs for ADP vs non-ADP
devicesifneq ($(BOARD_IS_AUTOMOTIVE),true)
include $(call all-subdir-makefiles)
endif
