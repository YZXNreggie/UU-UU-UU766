#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

 #Add a feed source
#echo 'src-git packages https://github.com/immortalwrt/packages.git;openwrt-18.06' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

#echo 'src-git luci https://github.com/immortalwrt/luci.git;openwrt-18.06' >>feeds.conf.default
#echo 'src-git package https://github.com/Droid-MAX/luci-app-lingtigamebooster.git'>feeds.conf.default
#echo 'src-git routing https://github.com/immortalwrt/routing.git;openwrt-18.06'>feeds.conf.default
#echo 'src-git telephony https://github.com/openwrt/telephony.git'>feeds.conf.default
echo 'src-git helloworld https://github.com/fw876/helloworld.git' >>feeds.conf.default
