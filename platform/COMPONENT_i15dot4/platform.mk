################################################################################
##
## Matter platform makefile (i15dot4)
##
## This file was automatically generated and should not be modified.
##
################################################################################
ifeq ($(CY_SECONDSTAGE),)
$(info platform i15dot4)
endif


################################################################################
## Platform definitions
################################################################################

DEFINES += CHIP_DNSSD_DEFAULT_MINIMAL=false                         \
           CHIP_DNSSD_DEFAULT_NONE=false                            \
           CHIP_DNSSD_DEFAULT_PLATFORM=true                         \
           CHIP_SHELL_ENABLE_CMD_SERVER=false                       \
           ENABLE_CHIP_SHELL                                        \
           JSON_USE_EXCEPTION=0                                     \
           JSON_USE_NULLREF=0                                       \
           OPENTHREAD_CONFIG_CLI_TRANSPORT=OT_CLI_TRANSPORT_CONSOLE \
           OPENTHREAD_CONFIG_ENABLE_BUILTIN_MBEDTLS=0               \
           SPINEL_PLATFORM_HEADER=\<spinel_platform.h\>             \
           XS_LOCATION_ACTIVE=0x00525000                            \
           XS_LOCATION_UPGRADE=0x00600000


################################################################################
## Platform SOURCES/INCLUDES
################################################################################
INCLUDES += $(SEARCH_matter)/src/platform/Infineon/i15dot4

SOURCES  += $(wildcard $(SEARCH_matter)/src/platform/Infineon/i15dot4/*.cpp) \
            $(wildcard $(SEARCH_matter)/src/platform/Infineon/i15dot4/*.c)
