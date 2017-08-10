FROM composer

ENV PATH "/tmp/vendor/bin:$PATH"
ENV COMPOSER_HOME /tmp

ENV PACKAGE="friendsofphp/php-cs-fixer" VERSION=">=2.0 <2.1"

RUN composer global require ${PACKAGE}:"${VERSION}" \
    && composer clear-cache

CMD ["php-cs-fixer"]