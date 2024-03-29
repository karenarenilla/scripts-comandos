docker run \
  -it \
  --name media-restaurantetic \
  --network restaurantetic \
  -p 9090:9090 \
  -v $HOME/Developments/media-service:/app \
  -v /var/www/media.restaurantetic.com/files:/app/files \
  -e MONGO_RESTAURANTETIC_HOST=restaurantetic.com \
  -e MONGO_RESTAURANTETIC_DB=restaurantetic \
  -e REDIS_RESTAURANTETIC_HOST=restaurantetic.com \
  -e KEY=lkaj981783jdalsadui1@@!+++* \
  -d node:8.12.0-stretch
