BRCM_SAI = libsaibcm_3.1.3.5_amd64.deb
$(BRCM_SAI)_URL = "https://sonicstorage.blob.core.windows.net/packages/libsaibcm_3.1.3.5_amd64.deb?sv=2015-04-05&sr=b&sig=18QHUjQJcZ3dH2VZS3%2B2FWgT8WpsZp9sqaEajs2nzTw%3D&se=2032-02-15T20%3A06%3A26Z&sp=r"

BRCM_SAI_DEV = libsaibcm-dev_3.1.3.5_amd64.deb
$(eval $(call add_derived_package,$(BRCM_SAI),$(BRCM_SAI_DEV)))
$(BRCM_SAI_DEV)_URL = "https://sonicstorage.blob.core.windows.net/packages/libsaibcm-dev_3.1.3.5_amd64.deb?sv=2015-04-05&sr=b&sig=FisYV5Rcluycfnpo791NQBoouEWxzpPZVyZDjLsIFLQ%3D&se=2032-02-15T20%3A09%3A15Z&sp=r"

SONIC_ONLINE_DEBS += $(BRCM_SAI) $(BRCM_SAI_DEV)
$(BRCM_SAI_DEV)_DEPENDS += $(BRCM_SAI)
