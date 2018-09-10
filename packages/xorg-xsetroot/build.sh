TERMUX_PKG_MAINTAINER="Leonid Plyushch <leonid.plyushch@gmail.com> @xeffyr"

TERMUX_PKG_HOMEPAGE=https://xorg.freedesktop.org/
TERMUX_PKG_DESCRIPTION="Classic X utility to set your root window background to a given pattern or color"
TERMUX_PKG_VERSION=1.1.2
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://xorg.freedesktop.org/archive/individual/app/xsetroot-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=10c442ba23591fb5470cea477a0aa5f679371f4f879c8387a1d9d05637ae417c
TERMUX_PKG_DEPENDS="libx11, libxcursor, libxmu"
TERMUX_PKG_BUILD_DEPENDS="xbitmaps, xorg-util-macros"