docker run -it \
  --name pruebaDb2 \
  -p 9010:9010 \
  --network pruebas \
  -v /home/joseluis/Developments/pruebaDb2:/app \
  -d node:8.12.0-stretch bash
