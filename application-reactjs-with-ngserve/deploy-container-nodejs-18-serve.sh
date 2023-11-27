docker stop nodejs-18-reactjs && docker rm nodejs-18-reactjs

docker image rm repo.nexus.co.id:8082/nodejs-18-reactjs:1.0.0

docker build --no-cache=true --load -t repo.nexus.co.id:8082/nodejs-18-reactjs:1.0.0 -f Dockerfile .

docker run -d --name nodejs-18-reactjs -p 9000:9000 repo.nexus.co.id:8082/nodejs-18-reactjs:1.0.0
