FROM composer

ENV PACKAGE friendsofphp/php-cs-fixer

RUN composer global require ${PACKAGE} \
    && composer clear-cache

CMD ["php-cs-fixer"]