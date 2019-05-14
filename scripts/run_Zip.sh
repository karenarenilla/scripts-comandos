docker run \
  -it \
  --name pruebaZip \
  --network Docker \
  -p 3000:3000 \
  -v /home/karen/Desarrollo/pruebaZip:/app \
  -d node:8.12.0-stretch