#!/bin/bash
#============================================================
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================

# Modify default IP
sed -i 's/192.168.1.1/192.168.31.1/g' package/base-files/files/bin/config_generate
# Modify default name
#sed -i 's/DISTRIB_REVISION='R*'/DISTRIB_REVISION='R*/by accors'/g' package/lean/default-settings/files/zzz-default-settings
#Add openappfilter source
git clone -b master https://github.com/destan19/OpenAppFilter package
