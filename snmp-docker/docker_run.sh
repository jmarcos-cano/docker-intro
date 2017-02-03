#!/bin/bash

#DOCKER RUN EXAMPLES

docker run -it --rm marcos/snmp:1.0



docker run -it --rm -P   marcos/snmp:1.1


docker run -it --rm -P -v /my-snmpd.conf:/etc/snmpd/snmpd.conf   marcos/snmp:1.1 -c /etc/snmpd/snmpd.conf
