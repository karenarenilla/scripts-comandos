docker run \
    -it \
    --name frontMovie \
    --network Docker \
    -p 4200:4000 \
    -v /home/karen/Desarrollo/frontMovie:/app \
    -d node:8.12.0-stretch