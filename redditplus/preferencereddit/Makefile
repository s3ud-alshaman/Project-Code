include $(THEOS)/makefiles/common.mk

BUNDLE_NAME = preferencereddit
preferencereddit_FILES = PSPRootListController.m
preferencereddit_INSTALL_PATH = /Library/PreferenceBundles
preferencereddit_FRAMEWORKS = UIKit
preferencereddit_PRIVATE_FRAMEWORKS = Preferences

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/preferencereddit.plist$(ECHO_END)
