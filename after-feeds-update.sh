#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.84.42/g' package/base-files/files/bin/config_generate
# Modify default theme to argonne
# sed -i 's/luci-theme-bootstrap/luci-theme-neobird/g' feeds/luci/collections/luci/Makefile
# sed -i 's/bootstrap/neobird/g' feeds/luci/modules/luci-base/root/etc/config/luci
# Add custom plugins
# git clone https://github.com/skyformat99/eqos.git package/lean/eqos
