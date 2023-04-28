#!/bin/bash

yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "<h1>Hello Class this webpage was deployed to AWS using terraform on jenkins</h1> " > /var/www/html/index.html

