### HELLO WORLD
docker run ubuntu /bin/echo 'Hello world'


### INTERACTIVE CONTAINER
docker run -t -i ubuntu /bin/bash


### FOREGROUND APP
docker run -d ubuntu /bin/sh -c "while true; do echo hello world; sleep 1; done"



### WEB SERVER + NETWORK INTEGRATION
docker run -d -P training/webapp python app.py

docker ps -l

### WEB SERVER WITH SPECIFIC PORT FORWARDING
CID=$(docker run -d -p 80:5000 training/webapp python app.py)
echo $CID


#### > GETTING IMPORTANT INFO
docker port $CID
docker logs -f $CID
docker top $CID
docker inspect $CID

docker stop $CID

### RUNNING WITH DEFINED NAME
docker run -d --name python_flask -p 80:5000 training/webapp python app.py
docker ps 
docker stop python_flask 


