
FROM nginx

COPY ./html/ /usr/share/nginx/html/

COPY ./cert/ /cert/

COPY ./default.conf /etc/nginx/conf.d/
