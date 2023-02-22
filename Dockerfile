# syntax=docker/dockerfile:1
FROM php:7.4-apache
WORKDIR /var/www/html
EXPOSE 80
COPY . .