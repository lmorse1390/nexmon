NEXMON_CHIP=CHIP_VER_BCM4335C0_BT
NEXMON_CHIP_NUM=`$(NEXMON_ROOT)/buildtools/scripts/getdefine.sh $(NEXMON_CHIP)`
NEXMON_FW_VERSION=FW_VER_1_BT
NEXMON_FW_VERSION_NUM=`$(NEXMON_ROOT)/buildtools/scripts/getdefine.sh $(NEXMON_FW_VERSION)`

NEXMON_ARCH=armv7-m

HCD_FILE=bcm4335c0.hcd
BIN_FILE=bcm4335c0.bin

PATCHSIZE=0x2000
PATCHSTART=0x211500

INITIAL_PATCH_NR=113
