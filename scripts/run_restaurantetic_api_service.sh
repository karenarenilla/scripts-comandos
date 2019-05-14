docker run -it \
  --name restaurantetic-api-service \
  -p 9999:8080 \
  -v /home/joseluis/Developments/restaurantetic-api-service:/app \
  -d joseluis8906/openjdk:8u181-jdk-stretch
  

