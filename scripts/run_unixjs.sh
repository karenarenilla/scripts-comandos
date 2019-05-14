docker run \
  -it \
  --name unixjs \
  --network pruebas \
  -p 3000:3000 \
  -v /home/joseluis/Developments/unixjs:/app \
  -d node:8.12.0-stretch bash
