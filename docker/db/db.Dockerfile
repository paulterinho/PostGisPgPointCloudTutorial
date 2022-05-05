FROM pgpointcloud/pointcloud
COPY db/init/01.init.sql /docker-entrypoint-initdb.d/
RUN apt-get update