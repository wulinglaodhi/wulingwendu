ARCHS = arm64 arm64e
TARGET = iphone:clang:16.0:16.0
INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = 5GMove

5GMove_FILES = Tweak.xm
5GMove_CFLAGS = -fobjc-arc
5GMove_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk