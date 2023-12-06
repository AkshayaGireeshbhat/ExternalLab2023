FROM ubuntu:latest 
RUN apt-get update -y 
RUN apt-get install php html css -y
ADD . /var/www/html
EXPOSE 80
