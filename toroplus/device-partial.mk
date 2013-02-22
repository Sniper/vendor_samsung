# Copyright (C) 2010 The Android Open Source Project
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

# Samsung blob(s) necessary for ToroPlus hardware
LOCAL_PATH := vendor/samsung/toroplus

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/smc_normal_world_android_cfg.ini:system/vendor/etc/smc_normal_world_android_cfg.ini
    $(LOCAL_PATH)/proprietary/smc_pa_wvdrm.ift:system/vendor/firmware/smc_pa_wvdrm.ift


PRODUCT_PACKAGES := \
    BIP \
    HiddenMenu \
    SDM \
    SecPhone \
    SyncMLSvc \
    fRom \
    lib_gsd4t \
    libsec-ril_lte \
    libsecril-client \
    libsyncml_core \
    libsyncml_port
