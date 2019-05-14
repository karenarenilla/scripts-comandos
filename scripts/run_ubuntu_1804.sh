docker run -it \
  --name ubuntu \
  -p 8888:8888 \
  -v $HOME/Developments/httpServer:/app \
  -d ubuntu:18.04
