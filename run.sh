#!/bin/bash
echo  $(cat /etc/secret-volume/password) >> /usr/share/nginx/html/index.html
nginx -g 'daemon off;'
