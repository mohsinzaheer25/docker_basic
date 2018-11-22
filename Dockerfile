FROM php:7.0-apache
MAINTAINER Mohsin Zaheer
COPY ./app/ /var/www/html
EXPOSE 80