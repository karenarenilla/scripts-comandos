docker run \
    -it \
    --name mongo \
    --network Docker \
    -p 27017:27017 \
    -v data:/etc/mongo \
    -d mongo:4.0.5  