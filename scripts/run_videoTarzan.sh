docker run \
    -it  \
    --name VideoTarzan \
    --network Docker \
    -p 1300:1300 \
    -v /home/karen/Desarrollo/VideoTarzan:/app \
    -d node:8.12.0-stretch