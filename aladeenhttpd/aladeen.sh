#!/bin/bash
yum update -y
yum install -y httpd
yum install -y wget
chkconfig httpd on
cd /var/www/html
wget https://raw.githubusercontent.com/donbuch/ProjectDonbuch/master/aladeenhttpd/index.html
wget https://raw.githubusercontent.com/donbuch/ProjectDonbuch/master/aladeenhttpd/aladeen.jpg
wget https://raw.githubusercontent.com/donbuch/ProjectDonbuch/master/aladeenhttpd/dictatorcut.jpg
wget https://raw.githubusercontent.com/donbuch/ProjectDonbuch/master/aladeenhttpd/rainbow.gif
service httpd start