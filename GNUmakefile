#
# GNUmakefile - Generated by ProjectCenter
# Written by Philippe C.D. Robert <probert@siggraph.org>
#
# NOTE: Do NOT change this file -- ProjectCenter maintains it!
#
# Put all of your customisations in GNUmakefile.preamble and
# GNUmakefile.postamble
#

ifeq ($(GNUSTEP_MAKEFILES),)
 GNUSTEP_MAKEFILES := $(shell gnustep-config --variable=GNUSTEP_MAKEFILES 2>/dev/null)
  ifeq ($(GNUSTEP_MAKEFILES),)
    $(warning )
    $(warning Unable to obtain GNUSTEP_MAKEFILES setting from gnustep-config!)
    $(warning Perhaps gnustep-make is not properly installed,)
    $(warning so gnustep-config is not in your PATH.)
    $(warning )
    $(warning Your PATH is currently $(PATH))
    $(warning )
  endif
endif

ifeq ($(GNUSTEP_MAKEFILES),)
  $(error You need to set GNUSTEP_MAKEFILES before compiling!)
endif

include $(GNUSTEP_MAKEFILES)/common.make


#
# Subprojects
#



#
# Main application
#

PACKAGE_NAME=RetainCount
APP_NAME=RetainCount
GNUSTEP_INSTALLATION_DIR=$(GNUSTEP_LOCAL_ROOT)/
RetainCount_APPLICATION_ICON=
RetainCount_MAIN_MODEL_FILE=MainMenu.gorm


#
# Additional libraries
#

ADDITIONAL_GUI_LIBS += 

#
# Resource files
#

RetainCount_RESOURCE_FILES= \
English.lproj/MainMenu.gorm

#
# Header files
#

RetainCount_HEADER_FILES= \
MyController.h 

#
# Class files
#

RetainCount_OBJC_FILES= \
main.m \
MyController.m 

#
# C files
#

RetainCount_C_FILES= 
RetainCount_OBJC_FILES += 

-include GNUmakefile.preamble
-include GNUmakefile.local
include $(GNUSTEP_MAKEFILES)/aggregate.make
include $(GNUSTEP_MAKEFILES)/application.make
-include GNUmakefile.postamble
