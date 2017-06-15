FROM composer

ENV PACKAGE="friendsofphp/php-cs-fixer" VERSION=">=2.3 <2.4"

RUN composer global require ${PACKAGE}:"${VERSION}" \
    && composer clear-cache

CMD ["php-cs-fixer"]