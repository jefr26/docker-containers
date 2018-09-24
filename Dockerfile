FROM php:7.2-fpm-alpine3.6

RUN apk add --no-cache libpq postgresql-dev curl-dev openldap-dev libxml2-dev libxslt-dev mysql-client

RUN docker-php-ext-install pdo_mysql pdo_pgsql curl dba json ldap mbstring pgsql session simplexml soap xml xsl zip
