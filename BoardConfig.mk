# Copyright (C) 2014-2016 The CyanogenMod Project
# Copyright (C) 2017-2018 The LineageOS Project
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

# inherit from common s3ve3g
include device/samsung/millet-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := millet,milletwifi

# Build Fingerprint
BUILD_FINGERPRINT := samsung/milletwifixx/milletwifi:5.0.2/LRX22G/T330XXU1BOJ4:user/release-keys

# Kernel
TARGET_KERNEL_CONFIG := lineage_milletwifi_defconfig

# inherit from the proprietary version
-include vendor/samsung/milletwifi/BoardConfigVendor.mk
