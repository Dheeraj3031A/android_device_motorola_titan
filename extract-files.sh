#!/bin/bash
#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

# Required!
export DEVICE=titan
export DEVICE_COMMON=msm8226-common
export VENDOR=motorola

export DEVICE_BRINGUP_YEAR=2015

"./../../${VENDOR}/${DEVICE_COMMON}/extract-files.sh" "$@"
