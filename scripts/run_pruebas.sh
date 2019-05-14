docker run \
  -it \
  -p 8888:8888 \
  --name pruebas \
  --network restaurantetic \
  -v $HOME/Developments/pruebas:/app \
  -d node:8.12.0-stretch
