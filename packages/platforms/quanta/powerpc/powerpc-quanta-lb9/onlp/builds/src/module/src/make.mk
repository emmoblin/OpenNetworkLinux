###############################################################################
#
# 
#
###############################################################################

LIBRARY := powerpc_quanta_lb9
$(LIBRARY)_SUBDIR := $(dir $(lastword $(MAKEFILE_LIST)))
include $(BUILDER)/lib.mk
