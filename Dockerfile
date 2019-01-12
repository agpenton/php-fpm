#
# NOTE: THIS DOCKERFILE IS GENERATED VIA "update.sh"
#
# PLEASE DO NOT EDIT IT DIRECTLY.
#

FROM php:fpm-alpine
LABEL maintainer="Asdrubal Gonzalez" description="PHP Images with PDO PDO_MYSQL MYSQLi and other EXt"
RUN docker-php-ext-install pdo pdo_mysql mysqli zip curl
