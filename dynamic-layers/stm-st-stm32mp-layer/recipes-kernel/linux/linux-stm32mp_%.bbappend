# Copyright (C) 2019 Witekio
# Released under the MIT license (see COPYING.MIT for the terms)
FILESEXTRAPATHS_prepend := "${THISDIR}/${MACHINE}:${THISDIR}/files/:"

SRC_URI_append = " \
    file://0099-add-touchscreen-support.patch  \
    file://0100-frambuffer-emulation-support.patch \
    "

STM32MP_SOURCE_SELECTION = 'github'
