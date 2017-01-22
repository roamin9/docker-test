FROM ubuntu:16.04
MAINTAINER zhoo.xuan@gmail.com

RUN apt-get update && apt-get install -y lsb-release sudo curl
RUN apt-get install -y nginx
CMD ["nginx"]
