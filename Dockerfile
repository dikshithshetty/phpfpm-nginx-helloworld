FROM php:7.2-fpm
RUN mkdir /app
WORKDIR /app
COPY hello.php /app
