FROM ubuntu
RUN apt update -y
RUN apt install apache2 -y
COPY index.html /var/WWW/html
CMD ["/usr/sbin/apachectl","-D","FOREGROUND"]

