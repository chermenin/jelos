# SPDX-License-Identifier: GPL-2.0-or-later
# Copyright (C) 2009-2016 Stephan Raue (stephan@openelec.tv)
# Copyright (C) 2019-present Team LibreELEC (https://libreelec.tv)

PKG_NAME="libtool"
PKG_VERSION="2.5.4"
PKG_LICENSE="GPL"
PKG_SITE="http://www.gnu.org/software/libtool/"
PKG_URL="http://ftp.gnu.org/gnu/libtool/${PKG_NAME}-${PKG_VERSION}.tar.gz"
PKG_DEPENDS_HOST="ccache:host autoconf:host automake:host intltool:host"
PKG_DEPENDS_TARGET="toolchain"
PKG_LONGDESC="A generic library support script."

PKG_CONFIGURE_OPTS_HOST="--enable-static --disable-shared"

post_unpack() {
  chmod u+w ${PKG_BUILD}/build-aux/ltmain.sh
}

post_makeinstall_target() {
  rm -rf ${INSTALL}/usr/bin
  rm -rf ${INSTALL}/usr/share
}
