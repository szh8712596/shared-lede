#!/bin/sh
# 下载源码
git clone -b master --single-branch https://github.com/Lienol/openwrt
mv ./openwrt/* ./

# 下载自定义插件
cd package
git clone https://github.com/jerrykuku/luci-theme-argon.git
git clone https://github.com/jerrykuku/luci-app-argon-config.git
git clone https://github.com/jerrykuku/lua-maxminddb.git
git clone https://github.com/Ausaci/luci-app-nat6-helper.git
git clone https://github.com/kiddin9/openwrt-bypass.git
git clone https://github.com/pymumu/smartdns.git
