
FROM nginx

COPY run.sh /bin/

COPY ./html/ /usr/share/nginx/html/

COPY ./default.conf /etc/nginx/conf.d/

RUN chmod 755 /bin/run.sh

ENTRYPOINT ["/bin/run.sh"]
