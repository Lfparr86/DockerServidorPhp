FROM php:8-apache
WORKDIR "/var/www/html"

RUN apt-get update
RUN apt-get -y git
RUN git clone https://github.com/Lfparr86/DockerServidorPhp.git