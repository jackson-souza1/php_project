FROM php:7.4-cli
RUN mkdir /www
COPY ./www /www
WORKDIR /www
CMD [ "php", "./index.php" ]