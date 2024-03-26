FROM ubuntu:latest

LABEL .authors="Smarzak, s97738@pollub.edu.pl"

RUN apt update && apt install apache2 -y

COPY index.html /var/www/html

EXPOSE 80

CMD [ "apachectl", "-D", "FOREGROUND"]