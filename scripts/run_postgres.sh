docker run \
    -it \
    --name postgres \
    --network Docker \
    -p 5432:5432 \
    -e POSTGRES_PASSWORD=admin12345 \
    -v pgdata:/var/lib/postgresql/data \
    -d postgres:9.6.5