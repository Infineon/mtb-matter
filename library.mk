MATTER_PLATFORM ?= cat1
MTB_TYPE=COMBINED

ifeq ($(CY_USE_DEFAULT_MATTER_ZAP),true)
    INCLUDES += $(SEARCH_matter)/zzz_generated/$(MATTER_EXAMPLE_APP)
    SOURCES  += $(wildcard $(SEARCH_matter)/zzz_generated/$(MATTER_EXAMPLE_APP)/zap-generated/*.cpp)
endif

# Include Matter core, data models and platform makefiles
include $(SEARCH_mtb-matter)/platform/mtb_matter_platform.mk
include $(SEARCH_mtb-matter)/make/mtb_matter_core.mk
include $(SEARCH_mtb-matter)/make/mtb_matter_data_model.mk
