################################################################################
##
## Matter platform makefile (cat1)
##
## This file was automatically generated and should not be modified.
##
################################################################################
ifeq ($(CY_SECONDSTAGE),)
$(info platform cat1)
endif


################################################################################
## Platform definitions
################################################################################

DEFINES += CHIP_MINMDNS_DEFAULT_POLICY=1             \
           CHIP_MINMDNS_HIGH_VERBOSITY=0             \
           CHIP_MINMDNS_USE_EPHEMERAL_UNICAST_PORT=0 \
           P6_LOG_ENABLED=1                          \
           PSOC_062_2M


################################################################################
## Platform SOURCES/INCLUDES
################################################################################
INCLUDES += $(SEARCH_matter)/src/platform/Infineon/cat1

SOURCES  += $(wildcard $(SEARCH_matter)/src/platform/Infineon/cat1/*.cpp) \
            $(wildcard $(SEARCH_matter)/src/platform/Infineon/cat1/*.c)
