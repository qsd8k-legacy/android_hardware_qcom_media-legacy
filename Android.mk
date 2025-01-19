
ifneq ($(filter qsd8k msm7x30,$(TARGET_BOARD_PLATFORM)),)

include $(call all-subdir-makefiles)

endif

