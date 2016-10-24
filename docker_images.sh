### LISTING IMAGES
docker images

### PULLING IMAGES
docker pull busybox
docker pull centos



### CREATING OWN IMAGES (THE OLD WAY)
docker run -it ubuntu bash

> apt-get update
> apt-get install snmpd -y

#new terminal
docker ps 
docker commit -m "added snmp" -a "Marcos Cano" [CID] snmp:1.0

docker images


### DOCKERFILE
docker build -t snmp:1.1 .

docker images --digests
