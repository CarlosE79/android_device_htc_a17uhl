# Copyright (C) 2015 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

$(call inherit-product, device/huawei/mt2/full_mt2.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/mt2/mt2.mk)

PRODUCT_DEVICE := htc_a17uhl
PRODUCT_NAME := lineage_htc_a17uhl

PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=htc_a17uhl \
	BUILD_FINGERPRINT=htc/a17uhl_00619/htc_a17uhl:6.0.1/MMB29M/859265.5:user/release-keys \
	PRIVATE_BUILD_DESC="1.00.619.5 8.0_g CL859265 release-keys"
