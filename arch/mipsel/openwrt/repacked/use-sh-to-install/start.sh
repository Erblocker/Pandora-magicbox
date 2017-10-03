#!/bin/ash
opkg install nginx
cd /etc/nginx
rm nginx.conf
wget https://raw.githubusercontent.com/Erblocker/Pandora-magicbox/master/arch/mipsel/openwrt/unpacked/data/etc/nginx/nginx.conf
cd /var/www/html
mkdir wmexam
cd wmexam
mkdir wmstudyservice.WSDL
cd *.WSDL
wget https://raw.githubusercontent.com/Erblocker/Pandora-magicbox/master/arch/mipsel/openwrt/unpacked/data/var/www/html/wmexam/wmstudyservice.WSDL/index.xml
