docker run \
  -it \
  --name jenkins \
  --network restaurantetic \
  -u root \
  -p 8080:8080 \
  -p 50000:50000 \
  -v jenkins-data:/var/jenkins_home \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -d jenkinsci/blueocean:1.9.0