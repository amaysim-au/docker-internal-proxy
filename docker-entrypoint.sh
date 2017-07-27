#!/bin/sh

/usr/local/bin/envsubst < /etc/nginx/conf.d/upstream.conf.tpl > /etc/nginx/conf.d/upstream.conf

nginx
