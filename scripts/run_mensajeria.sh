docker run \
    -it \
    --name mensajeria\
    --network Docker \
    -p 8000:8080 \
    -v /home/karen/Desarrollo/mensajeria:/app \
    -d joseluis8906/openjdk:8u181-jdk-stretch

