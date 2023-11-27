
docker image rm repo.nexus.co.id:8082/nodejs-18-serve:1.0.0

docker build --no-cache=true --load -t repo.nexus.co.id:8082/nodejs-18-serve:1.0.0 -f Dockerfile .
