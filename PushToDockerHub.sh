docker build . -t docker.io/aminsojoudi/rabbitmq-managment-eventexchange:latest --platform linux/amd64
docker push aminsojoudi/rabbitmq-managment-eventexchange:latest

docker build . -t docker.io/aminsojoudi/rabbitmq-managment-eventexchange:latest-arm64 --platform linux/arm64/v8
docker push aminsojoudi/rabbitmq-managment-eventexchange:latest-arm64
