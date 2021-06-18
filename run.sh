#!/bin/bash
echo  $(cat /etc//etc/secret-volume/password) >> /usr/share/nginx/html/index.html
nginx
