#!/bin/ash
cd /tmp
wget https://raw.githubusercontent.com/Erblocker/Pandora-magicbox/master/arch/mipsel/openwrt/repacked/use-sh-to-install/nginx.zip
unzip /tmp/nginx.zip
cd nginx
sh install.sh
