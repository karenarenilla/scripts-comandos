docker run \
    -it \
    --name redis \
    --network Docker \
    -p 6379:6379 \
    -v data_redis:/data \
    -d redis:4.0.12-stretch