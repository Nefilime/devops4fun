
FROM nginx

COPY run.sh /bin/

COPY ./html/ /usr/share/nginx/html/

COPY ./default.conf /etc/nginx/conf.d/

ENTRYPOINT ["/bin/run.sh"]
