#
# This policy configuration will be used by all qcom products
# that inherit from Lineage
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/bootleg/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/bootleg/sepolicy/qcom/common \
    device/bootleg/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
