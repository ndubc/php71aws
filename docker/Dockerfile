FROM php:7.1-apache

RUN apt-get update && apt-get install vim -y 

RUN apt-get update

WORKDIR /etc/apache2
COPY apache2.conf apache2.conf

WORKDIR /var/www/html
COPY info.php info.php

# Ports
EXPOSE 22 80 443

