#
# Copyright (C) 2014 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/WT3020
	NAME:=Nexx WT3020
	PACKAGES:=kmod-usb-core kmod-usb-dwc2 kmod-usb2 kmod-usb-ohci
endef

define Profile/WT3020/Description
	Package set for WT3020
endef

$(eval $(call Profile,WT3020))
