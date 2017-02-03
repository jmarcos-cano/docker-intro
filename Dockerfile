### BASIC IMAGE
FROM ubuntu:14.04
MAINTAINER Marcos Cano <jmarcos.cano@gmail.com>
RUN apt-get update && apt-get install -y snmpd
RUN echo "IMAGEN CREADA: $(date)" > /imagen.log
