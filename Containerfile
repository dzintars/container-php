FROM docker.io/php:5.6-fpm

RUN apk update
RUN docker-php-ext-configure mysqli --with-mysqli && docker-php-ext-install mysqli && docker-php-ext-enable mysqli
