FROM php:7-fpm

MAINTAINER IES Puerto de la Cruz 0.1

RUN docker-php-ext-install mysqli
