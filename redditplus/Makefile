export THEOS=/var/theos

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = RedditPlus
RedditPlus_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "killall -9 SpringBoard"
SUBPROJECTS += preferencereddit
include $(THEOS_MAKE_PATH)/aggregate.mk
