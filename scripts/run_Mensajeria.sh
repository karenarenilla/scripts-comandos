docker run \
    -it  \
    --name Mensajeria \
    --network Docker \
    -p 3000:3000 \
    -v /home/karen/Desarrollo/MensajeriaTypescript:/app \
    -d node:8.12.0-stretch