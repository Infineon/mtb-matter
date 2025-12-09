################################################################################
## Add supported platform
################################################################################

# cat1 (P6 + wifi)
ifeq ($(MATTER_PLATFORM),cat1)
include $(SEARCH_mtb-matter)/platform/COMPONENT_cat1/platform.mk
else

# cat5 (CYW955913 + wifi)
ifeq ($(MATTER_PLATFORM),cat5)
include $(SEARCH_mtb-matter)/platform/COMPONENT_cat5/platform.mk
else

# i15dot4 (Thread)
ifeq ($(MATTER_PLATFORM),i15dot4)
include $(SEARCH_mtb-matter)/platform/COMPONENT_i15dot4/platform.mk

else
$(error Unsupported Matter platform: $(MATTER_PLATFORM), \
   please use MATTER_PLATFORM to select correct one)

endif
endif
endif


################################################################################
## Platform defines
################################################################################

DEFINES+=CHIP_HAVE_CONFIG_H=1
DEFINES+=CHIP_ADDRESS_RESOLVE_IMPL_INCLUDE_HEADER=\<lib/address_resolve/AddressResolve_DefaultImpl.h\>
