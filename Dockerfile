FROM php:7.4-cli

COPY . /usr/src/myapp

WORKDIR /usr/src/myapp

RUN docker-php-ext-install pdo_mysql
