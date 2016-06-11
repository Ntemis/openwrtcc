#
# Copyright (C) 2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/WITI
	NAME:=MQmaker WiTi
	FEATURES+=rtc
	PACKAGES:=\
		kmod-usb-core kmod-usb3 kmod-usb-hid \
		kmod-ledtrig-usbdev kmod-ata-core kmod-ata-ahci \
		kmod-rtc-pcf8563 kmod-i2c-mt7621
endef

define Profile/WITI/Description
	Package set compatible with MQmaker WiTi board.
endef
$(eval $(call Profile,WITI))
