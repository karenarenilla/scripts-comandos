docker run \
    -it  \
    --name biblioteca \
    --network Docker \
    -p 1300:1300 \
    -v /home/karen/Desarrollo/bibliotecaDocker:/app \
    -d node:8.12.0-stretch