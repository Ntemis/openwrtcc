#
# Copyright (C) 2016 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/orangepi_pc
	NAME:=orangepi_pc
	PACKAGES:=\
		uboot-sunxi-orangepi_pc kmod-rtc-sunxi \
		kmod-rtl8192cu kmod-net-rtl8188eu 
endef

define Profile/orangepi_pc/Description
	Package set optimized for the OrangePi PC (H3)
endef

$(eval $(call Profile,orangepi_pc))
