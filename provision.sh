#!/usr/bin/env bash
echo "Servidor execultado ...." 
yum install -y httpd >/dev/null 2>&1
cp -r /vagrant/html/* /var/wwww/html/
service  httpd start