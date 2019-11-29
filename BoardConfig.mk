DEVICE_PATH := device/m-horse/M1
BOARD_VENDOR := m-horse

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml

-include vendor/m-horse/M1/BoardConfigVendor.mk