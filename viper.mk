#
# Copyright (C) 2017 The LineageOS Project
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
#

$(call inherit-product, device/xiaomi/oxygen/full_oxygen.mk)

# Inherit some common AEX stuff.
$(call inherit-product, vendor/viper/config/common_full_phone.mk)

# Include Bootanimation configuration
TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_NAME := viper_oxygen
BOARD_VENDOR := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=Xiaomi/oxygen/oxygen:7.1.1/NMF26F/8.1.11:user/release-keys \
    PRIVATE_BUILD_DESC="Xiaomi/oxygen/oxygen:7.1.1/NMF26F/V9.2.1.0.NDDMIEK:user/release-keys"