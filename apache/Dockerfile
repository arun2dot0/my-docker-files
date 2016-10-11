FROM ubuntu:latest
VOLUME [ "/var/www/html" ]


RUN \
  apt-get update && \
  apt-get -y install apache2 

ADD index.html /var/www/html/index.html
EXPOSE 80 

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
