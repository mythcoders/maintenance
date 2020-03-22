FROM nginx:alpine

RUN rm /etc/nginx/conf.d/default.conf
COPY conf/default.conf /etc/nginx/conf.d/default.conf

COPY content /usr/share/nginx/html
