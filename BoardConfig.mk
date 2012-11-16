#
# Copyright (C) 2009 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#
# board specific compile-time definitions.
#

# Import p1-common config
include device/samsung/p1-common/BoardConfigCommon.mk

BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2010529792
BOARD_USERDATAIMAGE_PARTITION_SIZE := 477626368

# Releasetools
TARGET_RELEASETOOL_OTA_FROM_TARGET_SCRIPT := ./device/samsung/p1/releasetools/p1_ota_from_target_files
TARGET_RELEASETOOL_IMG_FROM_TARGET_SCRIPT := ./device/samsung/p1/releasetools/p1_img_from_target_files

BOARD_USES_HDMI := true
TARGET_USE_HWDECODING_TVOUT := true

TARGET_SEC_OMX_BIG_MMAP_BUFFER_SIZE := true
