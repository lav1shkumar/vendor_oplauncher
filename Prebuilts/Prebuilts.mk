# Copyright (C) 2020 ElectroPerf & KangOS
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

# Copy permission files
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/oplauncher/Prebuilts/etc,$(TARGET_COPY_OUT_SYSTEM_EXT)/etc)

# OOS 11 Launcher
PRODUCT_PACKAGES += \
    OnePlusRecentsProvider \
    OPLauncherReleases \
    OPIconpackOxygen \
    OPIconpackRound \
    OPIconPackCyberPunk \
    OPIconPackHydrogen \
    OPIconPackMcLaren \
    OPIconPackStock \
    OPIconpackOnePlus \
    OPIconPackOOS \
    OPWidget
