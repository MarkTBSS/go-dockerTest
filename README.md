```
docker build -t image_name .
[OPTIONAL]docker build -t username/my_image:v1.0 .
docker build --no-cache -t aiyaraaiya/go_docker_test:v1.0 .
docker run -p host_port:container_port image_name
docker run -p 8080:8080 aiyaraaiya/go_docker_test:v1.0
```