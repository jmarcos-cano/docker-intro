### BASIC IMAGE
FROM ubuntu:14.04
MAINTAINER Marcos Cano <jmarcos.cano@gmail.com>
RUN apt-get update && apt-get install -y snmpd

ADD files/bootstrap.sh /bootstrap.sh
RUN chmod +x /bootstrap.sh

COMMAND ["/bootstrap.sh"]

