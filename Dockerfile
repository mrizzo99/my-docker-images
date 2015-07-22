FROM busybox:latest
MAINTAINER Michael Rizzo <mrizzo99@gmail.com>
RUN mkdir /var/lib/mysql && mkdir /var/www/html
VOLUME ["/var/lib/mysql", "/var/www/html"]
