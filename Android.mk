ifneq ($(filter zeroflte,$(TARGET_DEVICE)),)
    include $(all-subdir-makefiles)
endif
