FROM nginx

RUN mkdir /usr/share/nginx/html/setup

COPY ks_files/* /usr/share/nginx/html/setup/
COPY nginx/default.conf /etc/nginx/conf.d/
