#!/bin/bash

yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "Hello Class this webpage was deployed to AWS using terraform on jenkins " > /var/www/html/index.html

