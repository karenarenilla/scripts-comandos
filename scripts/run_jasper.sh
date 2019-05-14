docker run \
	--name jasper -p 9080:8080 \
	--network restaurantetic \
	--env ALLOW_EMPTY_PASSWORD=yes \
	--env JASPERREPORTS_DATABASE_USER=bn_jasperreports \
  	--env JASPERREPORTS_DATABASE_NAME=bitnami_jasperreports \
  	--env JAVA_OPTS="-Djava.awt.headless=true" \
  	-v jasperreports_data:/bitnami \
  	-d bitnami/jasperreports:7.1.0-debian-9-r93
