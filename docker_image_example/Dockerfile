#
# Image containing an webserver serving static html on port 80

FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install -y apache2
RUN echo "Welcome to my website running inside a docker container =)" > /var/www/html/index.html
EXPOSE 80
