npm install
node server.js


docker run -p 3306:3306 --name nodejs-mysql -e MYSQL_ROOT_PASSWORD=pass -e MYSQL_DATABASE=emails_db -d mysql:5.7

docker container exec -it nodejs-mysql bash

mysql -u root -p
SHOW databases;
use emails_db;
SELECT * FROM tutorials;



docker build . -t <your username>/node-web-app
docker run -p 49160:8080 -d <your username>/node-web-app
#Print the output of your app:

# Get container ID
$ docker ps

# Print app output
$ docker logs <container id>

# Example
Running on http://localhost:8080

#If you need to go inside the container you can use the exec command:
# Enter the container
$ docker exec -it <container id> /bin/bash
