#!/bin/bash
#=============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=============================================================

# fw876/helloworld
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default


#Openclash
echo 'src-git Openclash https://github.com/vernesong/OpenClash' >>feeds.conf.default
 
#Passwall
echo 'src-git PassWall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
 
#HelloWorld
echo 'src-git HelloWorld https://github.com/fw876/helloworld' >>feeds.conf.default

# Lienol/openwrt-package
#sed -i '$a src-git lienol https://github.com/Lancenas/lienol-openwrt-package.git' feeds.conf.default

echo 'src-git freifunk https://github.com/freifunk/openwrt-packages.git' >>feeds.conf.default
echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
