FROM ubuntu
RUN apt-get update
RUN DEBIAN_FRONTEND="naninteractive" apt-get -y install tzdata
RUN apt-get -y install apache2
ADD . /var/www/html

#ENTRYPOINT apache2ctl -D FOREGROUND

