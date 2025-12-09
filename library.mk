MTB_TYPE=COMBINED

# Include Matter core, data models and platform makefiles
include $(SEARCH_mtb-matter)/platform/mtb_matter_platform.mk
include $(SEARCH_mtb-matter)/make/mtb_matter_core_$(MATTER_PLATFORM).mk
include $(SEARCH_mtb-matter)/make/mtb_matter_data_model_$(MATTER_PLATFORM).mk
