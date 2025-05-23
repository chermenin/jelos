# SPDX-License-Identifier: GPL-2.0-only
# Copyright (C) 2022-present Team LibreELEC (https://libreelec.tv)
# Copyright (C) 2023 JELOS (https://github.com/JustEnoughLinuxOS)

PKG_NAME="libsodium"
PKG_VERSION="1.0.18"
PKG_LICENSE="ISC"
PKG_SITE="https://libsodium.org/"
PKG_URL="https://github.com/jedisct1/libsodium/releases/download/${PKG_VERSION}-RELEASE/${PKG_NAME}-${PKG_VERSION}.tar.gz"
PKG_DEPENDS_TARGET="toolchain"
PKG_LONGDESC="A modern, portable, easy to use crypto library"
PKG_TOOLCHAIN="autotools"
