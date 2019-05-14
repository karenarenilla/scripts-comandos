docker run \
    -it \
    --name nginx \
    --network restaurantetic \
    -p 80:80 \
    -v /opt/nginx/conf.d:/etc/nginx/conf.d:ro \
    -d nginx:1.15.8
