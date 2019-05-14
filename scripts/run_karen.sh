docker run \
  -it \
  --name karen \
  --network karen \
  -p 3000:3000 \
  -v /home/joseluis/Developments/karen:/app \
  -d node:8.12.0-stretch
