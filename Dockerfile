FROM php:7-fpm
RUN docker-php-ext-install mysqli pdo pdo_mysql \
	&& docker-php-ext-enable mysqli pdo pdo_mysql

