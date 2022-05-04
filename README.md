# Workshop on PostGIS and QGIS with 3D data

https://github.com/Oslandia/workshop-postgis-qgis-3d

See the `README.TUTORIAL.md` file for the instructions.

# Overview

This is a docker-compose project for setting up a Postgis + Pgpointcloud (lidar and other point clouds) application infrastructure for application development.

# To Run

- Issue a `docker-compose up` command from the `./docker` folder.
- Do a `docker container ls` to find the ID of our newly created container.
- Do a `docker inspect ####` (where the `####` is the ID you saw in the previous command)
  - Look for the "Default Gateway". This is the IP address you'll use in the PgAdmin in the next step
- Open a browser to `http://localhost:8889/` to use the PgAdmin console, and add a new connection using the database IP address you found.