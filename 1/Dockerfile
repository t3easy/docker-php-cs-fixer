FROM composer

ENV PACKAGE friendsofphp/php-cs-fixer:"^1"

RUN composer global require ${PACKAGE} \
    && composer clear-cache

CMD ["php-cs-fixer"]