FROM composer

ENV PACKAGE="friendsofphp/php-cs-fixer" VERSION="^1"

RUN composer global require ${PACKAGE}:"${VERSION}" \
    && composer clear-cache

CMD ["php-cs-fixer"]