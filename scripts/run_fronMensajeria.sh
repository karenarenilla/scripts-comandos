docker run \
    -it  \
    --name Mensajeriafront \
    --network Docker \
    -p 8080:8080 \
    -v /home/karen/Desarrollo/MensajeriaFrontend:/app \
    -d node:8.12.0-stretch