#Kills and delete a specific docker container on a specific docker-machine
eval $(docker-machine env $1)
docker stop $2
docker rm $2
