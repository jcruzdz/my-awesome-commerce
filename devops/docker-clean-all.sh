#!/usr/bi/sh

# Show previous docker info.

docker system df

docker ps -a -q | xargs -n 1 -P 8 -I {} dokcer stop {}

docker rm -f $(docker ps -a -q)
docker volume rm $(dokcer volume ls -q)
docker image rm $(docker image ls -q)
docker network rm $(docker network ls -q)
docker builder prune -a -f

#Gets the latest docker state
docker system df