# mellanox firmware

MLNX_FW_VERSION = 13.1910.0608
MLNX_FW_FILE = fw-SPC-rel-$(subst .,_,$(MLNX_FW_VERSION))-EVB.mfa
$(MLNX_FW_FILE)_URL = $(MLNX_SDK_BASE_URL)/$(MLNX_FW_FILE)
SONIC_ONLINE_FILES += $(MLNX_FW_FILE)

export MLNX_FW_VERSION
export MLNX_FW_FILE
