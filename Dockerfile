FROM ubuntu:latest 
RUN apt-get install php-7.0
ADD . /var/www/html
