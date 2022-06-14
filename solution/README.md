docker run --name test -d infracloudio/csvserver:latest

docker ps
docker ps -a

docker logs test

docker cp inputFile test:/csvserver/inputdata


docker start test

docker exec -it test /bin/bash

ps -ef

docker stop test

docker rm test

docker run --name test -d --env CSVSERVER_BORDER=Orange -p 9393:9300 infracloudio/csvserver:latest

docker cp inputFile test:/csvserver/inputdata

docker start test
