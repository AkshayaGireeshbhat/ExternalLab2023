FROM ubuntu:latest 
RUN apt-get update -y 
RUN apt-get install php -y
ADD mydata/data /var/www/html
EXPOSE 80
