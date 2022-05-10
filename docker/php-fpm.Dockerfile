FROM php:8.1.5-fpm-buster

RUN pecl install protobuf \
    && docker-php-ext-install opcache \
    && docker-php-ext-enable protobuf