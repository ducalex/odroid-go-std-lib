#
# Component Makefile
#
# This Makefile should, at the very least, just include $(SDK_PATH)/make/component.mk. By default, 
# this will take the sources in the src/ directory, compile them and link them into 
# lib(subdirectory_name).a in the build directory. This behaviour is entirely configurable,
# please read the SDK documents if you need to do this.
#

#CFLAGS += -O2

COMPONENT_SRCDIRS := . fonts
COMPONENT_ADD_INCLUDEDIRS := .

#include $(IDF_PATH)/make/component_common.mk
