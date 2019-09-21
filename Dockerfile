FROM ubuntu:latest

RUN apt update
RUN apt-get -y install sudo
RUN sudo apt-get install -y php7.2 php7.2-fpm php7.2-mysql php7.2-mbstring php7.2-zip php7.2-xml
RUN sudo apt-get install -y apache
RUN sudo mkdir /test
COPY Rakuten_fashion /test