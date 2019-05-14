docker run \
    -it \
    --name mariadb \
    --network Docker \
    -p 3306:3306 \
    -e MYSQL_ROOT_PASSWORD=admin12345 \
    -v data:/var/lib/mysql \
    -d mariadb:10.2.21