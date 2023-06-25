#
# Copyright (C) 2021 The Calyx Institute
#
# SPDX-License-Identifier: Apache-2.0
#

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/gs201/overlay-calyx

# Lineage Health
include hardware/google/pixel/lineage_health/device.mk

# Touch
include hardware/google/pixel/touch/device.mk
