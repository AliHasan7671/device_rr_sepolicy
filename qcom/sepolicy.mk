#
# This policy configuration will be used by all qcom products
# that inherit from RR
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/rr/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/rr/sepolicy/qcom/common \
    device/rr/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
