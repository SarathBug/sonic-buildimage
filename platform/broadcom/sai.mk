BRCM_SAI = libsaibcm_4.1.0.1_amd64.deb
$(BRCM_SAI)_URL = "https://sonicstorage.blob.core.windows.net/packages/bcmsai/4.1/libsaibcm_4.1.0.1_amd64.deb?sv=2015-04-05&sr=b&sig=22zOOyyvqri9O95NBKnYSfIMconxCC%2BYyKRy2kD49d0%3D&se=2019-12-01T01%3A22%3A20Z&sp=r"

BRCM_SAI_DEV = libsaibcm-dev_4.1.0.1_amd64.deb
$(eval $(call add_derived_package,$(BRCM_SAI),$(BRCM_SAI_DEV)))
$(BRCM_SAI_DEV)_URL = "https://sonicstorage.blob.core.windows.net/packages/bcmsai/4.1/libsaibcm-dev_4.1.0.1_amd64.deb?sv=2015-04-05&sr=b&sig=Q2d6AAZsHkBqzn9OuwHyVlpQWIbCNVJV5EWKyi4qZzE%3D&se=2019-12-01T01%3A22%3A43Z&sp=r"

SONIC_ONLINE_DEBS += $(BRCM_SAI)
$(BRCM_SAI_DEV)_DEPENDS += $(BRCM_SAI)
