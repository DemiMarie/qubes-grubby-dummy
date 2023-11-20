ifeq ($(PACKAGE_SET),vm)
	ifneq ($(DIST),centos7)
		RPM_SPEC_FILES := grubby-dummy.spec
	endif
endif

NO_ARCHIVE = 1
