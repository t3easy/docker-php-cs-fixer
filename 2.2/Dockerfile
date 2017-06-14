FROM composer

ENV PACKAGE friendsofphp/php-cs-fixer:">=2.2 <2.3"

RUN composer global require ${PACKAGE} \
    && composer clear-cache

CMD ["php-cs-fixer"]