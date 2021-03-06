#
# Copyright (C) 2011-2015 Entware
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

# Commit taken from https://github.com/wl500g/wl500g
export KERNEL_COMMIT=a449bfd2b99a2b19fa64c176d385b29432327a12

# Commit taken from https://github.com/wl500g/toolchain
export TOOLCHAIN_COMMIT=3a135e5c46204ebad56b54417b320e2b057bcdc1

# See commit log at https://github.com/openwrt/openwrt/commits/master
export OPENWRT_COMMIT=8bb1952983fc3fc15455ef3761fd2298cd86a941

# Download or compile toolchain\kernel?
#FORCE_COMPILE=y

# Target architecture for toolchain
export TARGET=entware
#export TARGET=mipselsf

# Mirror for compiled toolchains and kernels
SRC_MIRROR=http://old.entware.net/sources
#SRC_MIRROR=http://entware.dyndns.info/sources
