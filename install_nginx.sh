#!/bin/bash
# One-click install and start Nginx for CentOS/RHEL
yum install nginx -y
systemctl start nginx
systemctl enable nginx
echo "Nginx installed and started successfully!!"