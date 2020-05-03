pushd ./docker

docker network remove rustnet
docker network create rustnet

docker-compose build
docker-compose up -d