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

DEFINES += CHIP_DNSSD_DEFAULT_MINIMAL=true                                                                                                                                                                        \
           CHIP_DNSSD_DEFAULT_NONE=false                                                                                                                                                                          \
           CHIP_DNSSD_DEFAULT_PLATFORM=false                                                                                                                                                                      \
           CHIP_MINMDNS_DEFAULT_POLICY=1                                                                                                                                                                          \
           CHIP_MINMDNS_HIGH_VERBOSITY=0                                                                                                                                                                          \
           CHIP_MINMDNS_USE_EPHEMERAL_UNICAST_PORT=0                                                                                                                                                              \
           JSON_USE_EXCEPTION=0                                                                                                                                                                                   \
           JSON_USE_NULLREF=0                                                                                                                                                                                     \
           PSOC6_LOG_ENABLED=1                                                                                                                                                                                    \
           PSOC_062_2M                                                                                                                                                                                            \
           PW_ALLOCATOR_BLOCK_POISON_INTERVAL=4                                                                                                                                                                   \
           PW_ALLOCATOR_SIZE_REPORT_BASE                                                                                                                                                                          \
           PW_CONTAINERS_SIZE_REPORT_ALTERNATE_KEY                                                                                                                                                                \
           PW_CONTAINERS_SIZE_REPORT_ALTERNATE_SIZE                                                                                                                                                               \
           PW_CONTAINERS_SIZE_REPORT_ALTERNATE_VALUE                                                                                                                                                              \
           TEST_ELF_FILE_PATH=\\/builds/repo/mtb-matter/output/connectedhomeip/examples/lock-app/infineon/psoc6/third_party/connectedhomeip/third_party/pigweed/repo/pw_tokenizer/py/elf_reader_test_binary.elf\\


################################################################################
## Platform SOURCES/INCLUDES
################################################################################
INCLUDES += $(SEARCH_matter)/src/platform/Infineon/cat1

SOURCES  += $(wildcard $(SEARCH_matter)/src/platform/Infineon/cat1/*.cpp) \
            $(wildcard $(SEARCH_matter)/src/platform/Infineon/cat1/*.c)
