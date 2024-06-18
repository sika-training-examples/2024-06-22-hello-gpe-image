FROM nginx
COPY site.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
