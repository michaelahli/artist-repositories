docker build -f server/Dockerfile -t golang-dev:latest --build-arg=HTTP_PROXY=http://172.17.0.1:3128 --build-arg=HTTP_PROXY=http://172.17.0.1:3128.

docker build -f client/Dockerfile -t golang-dev-fe:latest .

docker-compose up -d --build