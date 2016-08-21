#
# Copyright (C) 2016 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/HC5661-v2
	NAME:=Eylike HC5661-v2
	PACKAGES:=-kmod-usb-core -kmod-usb2 -kmod-usb-ohci -kmod-ledtrig-usbdev
endef

define Profile/HC5661-v2/Description
	Support for Eylike HC5661-v2
endef
$(eval $(call Profile,HC5661-v2))
