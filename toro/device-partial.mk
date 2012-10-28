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

# Samsung blob(s) necessary for Toro hardware

PRODUCT_COPY_FILES := \
    vendor/samsung/toro/proprietary/gps.omap4.so:system/vendor/lib/hw/gps.omap4.so \
    vendor/samsung/toro/proprietary/sirfgps.conf:system/vendor/etc/sirfgps.conf \
    vendor/samsung/toro/proprietary/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin \
    vendor/samsung/toro/proprietary/com.vzw.hardware.ehrpd.xml:system/etc/permissions/com.vzw.hardware.ehrpd.xml \
    vendor/samsung/toro/proprietary/com.vzw.hardware.lte.xml:system/etc/permissions/com.vzw.hardware.lte.xml \
    vendor/samsung/toro/proprietary/com.vzw.vzwapnlib.xml:system/etc/permissions/com.vzw.vzwapnlib.xml

PRODUCT_PACKAGES := \
    BIP \
    CellBroadcastReceiver \
    IMSFramework \
    RTN \
    SDM \
    SPG \
    SyncMLSvc \
    fRom \
    libsecril-client \
    libsyncml_core \
    libsyncml_port \
    lib_gsd4t \
    libims \
    libims_jni \
    libsec-ril_lte \
    VZWAPNLib \
    VZWAPNService
