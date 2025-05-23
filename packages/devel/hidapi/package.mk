# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2023 JELOS (https://github.com/JustEnoughLinuxOS)

PKG_NAME="hidapi"
PKG_VERSION="3425db0feefeb20d12611b369d6bddcb8b993b07"
PKG_LICENSE="GPLv3"
PKG_SITE="https://github.com/libusb/hidapi"
PKG_URL="${PKG_SITE}.git"
PKG_DEPENDS_TARGET="toolchain systemd libusb"
PKG_LONGDESC="Simple library for communicating with USB and Bluetooth HID devices."
PKG_TOOLCHAIN="cmake"

