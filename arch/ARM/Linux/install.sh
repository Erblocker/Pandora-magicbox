#!/bin/bash
apt-get install nginx
cd /etc/nginx/site-available
rm default
wget https://raw.githubusercontent.com/Erblocker/Pandora-magicbox/master/arch/ARM/Linux/data/default
cd /var/www/html
mkdir wmexam
mkdir wmstudyservice.WSDL
wget https://raw.githubusercontent.com/Erblocker/Pandora-magicbox/master/arch/ARM/Linux/data/wmexam/wmstudyservice.WSDL/index.xml
service nginx restart
