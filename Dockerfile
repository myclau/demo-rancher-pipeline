FROM nginx:1.14

#COPY ./nginx.conf /etc/nginx/conf.d/nginx.conf
ADD web /usr/share/nginx/html/
