docker run \
  -it \
  --name db2 \
  --network pruebas \
  -p 50000:50000 \
  -e DB2INST1_PASSWORD=db2inst1 \
  -e LICENSE=accept \
  -d ibmcom/db2express-c:latest bash
