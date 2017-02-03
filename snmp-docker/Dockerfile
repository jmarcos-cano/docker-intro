### BASIC IMAGE
FROM ubuntu:14.04
MAINTAINER Marcos Cano <jmarcos.cano@gmail.com>
RUN apt-get update && apt-get install -y snmpd snmp nano vim

ADD files/bootstrap.sh /bootstrap.sh
RUN chmod +x /bootstrap.sh

EXPOSE 161



ENTRYPOINT ["/bootstrap.sh"]
CMD [""]
