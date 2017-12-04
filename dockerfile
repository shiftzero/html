FROM nginx
MAINTAINER guzhenmin "guzhenmin@gmail.com"
ADD ./frontend /usr/share/nginx/html
EXPOSE 80