#!/bin/sh

sed -i -e "s/PROXY_HOST/$PROXY_HOST/g" /etc/nginx/nginx.conf

nginx
