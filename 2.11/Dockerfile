FROM t3easy/composer:1-php-7.2

ENV PACKAGE="friendsofphp/php-cs-fixer" VERSION=">=2.11 <2.12"

RUN composer global require ${PACKAGE}:"${VERSION}" \
    && composer clear-cache

CMD ["php-cs-fixer"]