docker run \
    -it \
    --name docker \
    --network Docker \
    -p 3000:3000 \
    -v /home/karen/Desarrollo/docker:/app \
    -d node:8.12.0-stretch