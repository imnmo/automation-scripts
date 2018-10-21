#!/bin/bash
yum update -y
yum install httpd -y
service httpd start
chkconfig httpd on
echo "welcome to A Cloud Guru's school of Cloud" >> /var/www/html/index.html  
