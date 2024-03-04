```
docker build -t image_name .
[OPTIONAL]docker build -t username/my_image:v1.0 .
docker build -t aiyaraaiya/go_docker_test .

sudo docker pull username/my_image:v1.0
sudo docker pull aiyaraaiya/go_docker_test

sudo docker images

docker run -p host_port:container_port image_name
sudo docker run --name=demo-test -p 80:8080 --network=bridge -d aiyaraaiya/go_docker_test:latest

sudo docker ps -a
sudo docker rm -f
curl 127.0.0.1:8080
```