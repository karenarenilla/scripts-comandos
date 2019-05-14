docker run \
    --name vernemq \
    --network restaurantetic \
    -p 1883:1883 \
    -p 8883:8883 \
    -p 9001:9001 \
    -p 9002:9002 \
    -v /opt/vernemq/vernemq.conf:/etc/vernemq/vernemq.conf:ro \
    -d joseluis8906/vernemq:stretch-slim-1.7.0
