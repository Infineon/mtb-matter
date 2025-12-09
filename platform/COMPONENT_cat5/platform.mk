################################################################################
##
## Matter platform makefile (cat5)
##
## This file was automatically generated and should not be modified.
##
################################################################################
ifeq ($(CY_SECONDSTAGE),)
$(info platform cat5)
endif


################################################################################
## Platform definitions
################################################################################

DEFINES += BLHS_SUPPORT                                                                                                                                                                                               \
           CHIP_DEVICE_CONFIG_USE_TEST_SETUP_PIN_CODE=20202021                                                                                                                                                        \
           CHIP_DNSSD_DEFAULT_MINIMAL=true                                                                                                                                                                            \
           CHIP_DNSSD_DEFAULT_NONE=false                                                                                                                                                                              \
           CHIP_DNSSD_DEFAULT_PLATFORM=false                                                                                                                                                                          \
           CHIP_MINMDNS_DEFAULT_POLICY=1                                                                                                                                                                              \
           CHIP_MINMDNS_HIGH_VERBOSITY=0                                                                                                                                                                              \
           CHIP_MINMDNS_USE_EPHEMERAL_UNICAST_PORT=0                                                                                                                                                                  \
           CLM_IMAGE_SIZE=1355                                                                                                                                                                                        \
           COMPONENT_55900                                                                                                                                                                                            \
           COMPONENT_55900A0                                                                                                                                                                                          \
           COMPONENT_CAT5                                                                                                                                                                                             \
           COMPONENT_NETXDUO                                                                                                                                                                                          \
           COMPONENT_NETXSECURE                                                                                                                                                                                       \
           COMPONENT_OTA_BLUETOOTH                                                                                                                                                                                    \
           COMPONENT_THREADX                                                                                                                                                                                          \
           COMPONENT_WIFI6                                                                                                                                                                                            \
           COMPONENT_WIFI_INTERFACE_OCI                                                                                                                                                                               \
           CYW55900=1                                                                                                                                                                                                 \
           CYW55900A0=1                                                                                                                                                                                               \
           CYW55913IUBGT                                                                                                                                                                                              \
           CYW955913EVK_01                                                                                                                                                                                            \
           CYW955913_LOG_ENABLED=1                                                                                                                                                                                    \
           CY_RETARGET_IO_CONVERT_LF_TO_CRLF                                                                                                                                                                          \
           CY_RTOS_AWARE                                                                                                                                                                                              \
           CY_SUPPORTS_DEVICE_VALIDATION                                                                                                                                                                              \
           CY_USING_HAL                                                                                                                                                                                               \
           CY_WIFI_COUNTRY=WHD_COUNTRY_UNITED_STATES                                                                                                                                                                  \
           DEBUG                                                                                                                                                                                                      \
           GCI_SECURE_ACCESS                                                                                                                                                                                          \
           MBEDTLS_PK_C                                                                                                                                                                                               \
           NX_INCLUDE_USER_DEFINE_FILE                                                                                                                                                                                \
           NX_SECURE_INCLUDE_USER_DEFINE_FILE                                                                                                                                                                         \
           OPTIGA_LIB_EXTERNAL=\<optiga_lib_config_mtb.h\>                                                                                                                                                            \
           OTA_CHIP=55900                                                                                                                                                                                             \
           PROTO_MSGBUF                                                                                                                                                                                               \
           PW_ALLOCATOR_BLOCK_POISON_INTERVAL=4                                                                                                                                                                       \
           PW_ALLOCATOR_SIZE_REPORT_BASE                                                                                                                                                                              \
           PW_CONTAINERS_SIZE_REPORT_ALTERNATE_KEY                                                                                                                                                                    \
           PW_CONTAINERS_SIZE_REPORT_ALTERNATE_SIZE                                                                                                                                                                   \
           PW_CONTAINERS_SIZE_REPORT_ALTERNATE_VALUE                                                                                                                                                                  \
           TEST_ELF_FILE_PATH=\\/builds/repo/mtb-matter/output/connectedhomeip/examples/lock-app/infineon/cyw955913/third_party/connectedhomeip/third_party/pigweed/repo/pw_tokenizer/py/elf_reader_test_binary.elf\\ \
           TRXV5                                                                                                                                                                                                      \
           USE_PSRAM=1                                                                                                                                                                                                \
           XIP=1


################################################################################
## Platform SOURCES/INCLUDES
################################################################################
INCLUDES += $(SEARCH_matter)/src/platform/Infineon/cat5

SOURCES  += $(wildcard $(SEARCH_matter)/src/platform/Infineon/cat5/*.cpp) \
            $(wildcard $(SEARCH_matter)/src/platform/Infineon/cat5/*.c)
