# What is GeoNetwork?

GeoNetwork is a catalog application to **manage spatially referenced resources**. It provides powerful **metadata editing** and **search** functions as well as an interactive **web map viewer**.

The GeoNetwork project started out in year 2001 as a Spatial Data Catalogue System for the Food and Agriculture organisation of the United Nations (FAO), the United Nations World Food Programme (WFP) and the United Nations Environmental Programme (UNEP).

At present the project is widely used as the basis of **Spatial Data Infrastructures** all around the world.

GeoNetwork has been developed to connect spatial information communities and their data using a modern architecture, which is at the same time powerful and low cost, based on the principles of Free and Open Source Software (FOSS) and International and Open Standards for services and protocols (e.g.: ISO/TC211, OGC).

The project is part of the Open Source Geospatial Foundation ( [OSGeo](http://www.osgeo.org/) ) and can be found at [GeoNetwork opensource](http://www.geonetwork-opensource.org). GeoNetwork has been developed to connect spatial information communities and their data using a modern architecture, which is at the same time powerful and low cost.

%%LOGO%%

## How to use this image

GeoNetwork 4 uses an Elasticsearch server to store the index of the documents it manages so **it can't be run without configuring the URL of the Elasticsearch server**.

This is a quick example of how to get GeoNetwork 4.4 Latest up and running for demo purposes. This configuration doesn't keep the data if containers are removed.

```console
$ docker pull elasticsearch:8.19.13
$ docker pull %%IMAGE%%:4

$ docker network create gn-network

$ docker run -d --name my-es-host --network gn-network -e "discovery.type=single-node" -e "xpack.security.enabled=false" elasticsearch:8.19.13
$ docker run --name %%REPO%%-host --network gn-network -e GN_CONFIG_PROPERTIES="-Des.host=my-es-host -Des.protocol=http -Des.port=9200 -Des.url=http://my-es-host:9200" -p 8080:8080 %%IMAGE%%:4
```

For GeoNetwork 4.2 Stable:

```console
$ docker pull elasticsearch:7.17.15
$ docker pull %%IMAGE%%:4.2

$ docker network create gn-network

$ docker run -d --name my-es-host --network gn-network -e "discovery.type=single-node" elasticsearch:7.17.15
$ docker run --name %%REPO%%-host --network gn-network -e ES_HOST=my-es-host -e ES_PROTOCOL=http  -e ES_PORT=9200 -p 8080:8080 %%IMAGE%%:4.2
```

To be sure about what Elasticsearch version to use you can check the [GeoNetwork documentation](https://docs.geonetwork-opensource.org/4.4/install-guide/installing-index/) for your GN version or the `es.version` property in the [`pom.xml`](https://github.com/geonetwork/core-geonetwork/blob/main/pom.xml#L1528C17-L1528C24) file of the GeoNetwork release used.

The following table summarises the required Elasticsearch version for each GeoNetwork release series:

| GeoNetwork version | Elasticsearch version |
|--------------------|-----------------------|
| 4.0.0 - 4.0.5      | 7.9.2                 |
| 4.0.6 - 4.2.7      | 7.11.1                |
| 4.2.8 - 4.4.2      | 7.17.x                |
| 4.4.3 - 4.4.5      | 8.11.3                |
| 4.4.6 - 4.4.9      | 8.14.3                |
| 4.4.10+            | 8.19.13               |

### Default credentials

After installation, use the default credentials: **`admin`** (username) and **`admin`** (password). It is recommended to update the default password after installation.

### Elasticsearch configuration

#### Java properties (version 4.4.0 and newer)

Since GeoNetwork 4.4.0, use Java properties passed in the `GN_CONFIG_PROPERTIES` environment variable for Elasticsearch connection configuration:

-	`es.host`: *optional* (default `localhost`): The host name of the Elasticsearch server.
-	`es.port` *optional* (default `9200`): The port where Elasticsearch server is listening to.
-	`es.protocol` *optional* (default `http`): The protocol used to talk to Elasticsearch. Can be `http` or `https`.
-	`es.url`: **mandatory if host, port or protocol aren't the default values** (default `http://localhost:9200`): Full URL of the Elasticsearch server.
-	`es.index.records` *optional* (default `gn-records`): In case you have more than GeoNetwork instance using the same Elasticsearch cluster each one needs to use a different index name. Use this variable to define the name of the index used by each GeoNetwork.
-	`es.username` *optional* (default empty): username used to connect to Elasticsearch.
-	`es.password` *optional* (default empty): password used to connect to Elasticsearch.
-	`kb.url` *optional* (default `http://localhost:5601`): The URL where Kibana is listening.

The following environment variables are also available for 4.4.x images:

-	`WEBAPP_CONTEXT_PATH` *optional* (default `/geonetwork`): The context path used to deploy GeoNetwork. Since 4.4.11, the value must start with `/` followed by one or more letters, digits, hyphens, or underscores (e.g. `/geonetwork`); an invalid value causes the container to exit with an error at startup.
-	`REMOTE_IP_INTERNAL_PROXIES` *optional* (since 4.4.10): Regular expression matching IP addresses of trusted reverse proxies. Enables `X-Forwarded-For` header processing for correct client IP detection behind a proxy. When not set, the RemoteIp Valve is disabled. Example: `192\.168\.0\.10|192\.168\.0\.11`.

Example Docker Compose YAML snippet:

```yaml
services:
  %%REPO%%:
    image: %%IMAGE%%:4.4
    environment:
      GN_CONFIG_PROPERTIES: >-
        -Des.host=elasticsearch
        -Des.protocol=http
        -Des.port=9200
        -Des.url=http://elasticsearch:9200
        -Des.username=my_es_username
        -Des.password=my_es_password
        -Dkb.url=http://kibana:5601
```

#### Environment variables (version 4.2 and older)

For versions older than 4.4.0, configure Elasticsearch using environment variables:

-	`ES_HOST` **mandatory**: The host name of the Elasticsearch server.
-	`ES_PORT` *optional* (default `9200`): The port where Elasticsearch server is listening to.
-	`ES_PROTOCOL` *optional* (default `http`): The protocol used to talk to Elasticsearch. Can be `http` or `https`.
-	`ES_INDEX_RECORDS` *optional* (default `gn-records`): In case you have more than GeoNetwork instance using the same Elasticsearch cluster each one needs to use a different index name. Use this variable to define the name of the index used by each GeoNetwork.
-	`ES_USERNAME` *optional* (default empty): username used to connect to Elasticsearch.
-	`ES_PASSWORD` *optional* (default empty): password used to connect to Elasticsearch.
-	`KB_URL` *Optional* (default `http://localhost:5601`): The URL where Kibana is listening.
-	`REMOTE_IP_INTERNAL_PROXIES` *optional* (since 4.2.15): Regular expression matching IP addresses of trusted reverse proxies. Enables `X-Forwarded-For` header processing for correct client IP detection behind a proxy. When not set, the RemoteIp Valve is disabled. Example: `192\.168\.0\.10|192\.168\.0\.11`.

### Database configuration

By default GeoNetwork uses a local **H2 database** for demo use (this one is **not recommended for production**). The image contains JDBC drivers for PostgreSQL and MySQL. To configure the database connection use these environment variables:

-	`GEONETWORK_DB_TYPE`: The type of database to use. Valid values are `postgres`, `postgres-postgis`, `mysql`. The image can be extended including other drivers and these other types could be used too: `db2`, `h2`, `oracle`, `sqlserver`. The JAR drivers for these other databases would need to be added to `/opt/geonetwork/WEB-INF/lib` mounting them as binds or extending the official image.
-	`GEONETWORK_DB_HOST`: The database host name.
-	`GEONETWORK_DB_PORT`: The database port.
-	`GEONETWORK_DB_NAME`: The database name.
-	`GEONETWORK_DB_USERNAME`: The username used to connect to the database.
-	`GEONETWORK_DB_PASSWORD`: The password used to connect to the database.
-	`GEONETWORK_DB_CONNECTION_PROPERTIES`: Additional properties to be added to the connection string, for example `search_path=test,public&ssl=true` will produce a JDBC connection string like `jdbc:postgresql://localhost:5432/postgres?search_path=test,public&ssl=true`

### Start GeoNetwork

This command will start a Debian-based container, running a Tomcat web server, with a GeoNetwork WAR deployed on the server. Note: GeoNetwork 4.0.0-4.2.14 and 4.4.0-4.4.9 used Jetty 9 instead of Tomcat.

```console
$ docker run --name some-%%REPO%% -d %%IMAGE%%
```

### Publish port

GeoNetwork listens on port `8080`. If you want to access the container at the host, **you must publish this port**. For instance, this, will redirect all the container traffic on port 8080, to the same port on the host:

```console
$ docker run --name some-%%REPO%% -d -p 8080:8080 %%IMAGE%%
```

Then, if you are running docker on Linux, you may access geonetwork at http://localhost:8080/geonetwork.

### File permissions

The Tomcat-based images (GN 3, 4.2.15+, and 4.4.10+) run as `root`, whereas the previous Jetty-based images (GN 4.0.0-4.2.14 and 4.4.0-4.4.9) ran as the `jetty` user. If you are **upgrading from a Jetty-based image** and mounting a host directory or named volume for the data directory, you may need to update the ownership of existing data to avoid permission errors:

```console
$ docker run --rm -v /host/%%REPO%%-docker:/catalogue-data busybox chown -R root:root /catalogue-data
```

### Upgrading from Jetty-based images

The switch from Jetty to Tomcat (GN 4.2.15+ and 4.4.10+) introduces additional breaking changes beyond file ownership for users who extend these images or reference Jetty-specific paths in custom scripts:

-	`$JETTY_HOME` and `$JETTY_BASE` environment variables are no longer set.
-	The GeoNetwork web application path changed: it is now at `/usr/local/tomcat/webapps/geonetwork/` (GN 4.2.x) or `/opt/geonetwork/` (GN 4.4.10+), replacing the previous `/var/lib/jetty/webapps/geonetwork/`.
-	The container startup command is now `catalina.sh run` instead of `java -jar /usr/local/jetty/start.jar`.

### Set the data directory and H2 db file

The data directory is the location on the file system where the catalog stores much of its custom configuration and uploaded files. It is also where it stores a number of support files, used for various purposes (e.g.: spatial index, thumbnails). The default variant also uses a local H2 database to store the metadata catalog itself.

By default, GeoNetwork sets the data directory on `/opt/geonetwork/WEB-INF/data` and the H2 database file to `/usr/local/tomcat/gn.h2.db` (Tomcat-based images: GN 3, 4.2.15+, and 4.4.10+) or `/var/lib/jetty/gn.h2.db` (Jetty-based images: GN 4.0.0-4.2.14 and 4.4.0-4.4.9), but you may override these values by injecting environment variables into the container: - `-e DATA_DIR=...` (defaults to `/opt/geonetwork/WEB-INF/data`) and `-e GEONETWORK_DB_NAME=...` (defaults to `gn` which sets up database `gn.h2.db` in tomcat bin dir `/usr/local/tomcat`). Note that setting the database location via `GEONETWORK_DB_NAME` only works from version 3.10.3 onwards.

Since version 4.4.0 the data directory needs to be configued using Java properties passed in the `GN_CONFIG_PROPERTIES` environment variable. For example:

```console
$ docker run --name some-%%REPO%% -d -p 8080:8080  -e GN_CONFIG_PROPERTIES="-Dgeonetwork.dir=/catalogue-data" -e GEONETWORK_DB_NAME=/catalogue-data/db/gn %%IMAGE%%
```

### Persisting data

To set the data directory to `/catalogue-data/data` and H2 database file to `/catalogue-data/db/gn.h2.db` so they both persist through restarts:

-	GeoNetwork 4.2 and older

```console
$ docker run --name some-%%REPO%% -d -p 8080:8080 -e DATA_DIR=/catalogue-data/data -e GEONETWORK_DB_NAME=/catalogue-data/db/gn %%IMAGE%%:3
```

-	Since GeoNetwork 4.4.0

```console
$ docker run --name some-%%REPO%% -d -p 8080:8080  -e GN_CONFIG_PROPERTIES="-Dgeonetwork.dir=/catalogue-data" -e GEONETWORK_DB_NAME=/catalogue-data/db/gn %%IMAGE%%
```

If you want the data directory to live beyond restarts, or even destruction of the container, you can mount a directory from the docker engine's host into the container. - `-v /host/path:/path/to/data/directory`. For instance this, will mount the host directory `/host/%%REPO%%-docker` into `/catalogue-data` on the container:

-	GeoNetwork 4.2 and older

```console
$ docker run --name some-%%REPO%% -d -p 8080:8080 -e DATA_DIR=/catalogue-data/data -e GEONETWORK_DB_NAME=/catalogue-data/db/gn -v /host/%%REPO%%-docker:/catalogue-data %%IMAGE%%:3
```

-	GeoNetwork 4.4.0 and newer

```console
$ docker run --name some-%%REPO%% -d -p 8080:8080  -e GN_CONFIG_PROPERTIES="-Dgeonetwork.dir=/catalogue-data" -e GEONETWORK_DB_NAME=/catalogue-data/db/gn -v /host/%%REPO%%-docker:/catalogue-data %%IMAGE%%
```

### %%COMPOSE%%

Run `docker compose up`, wait for it to initialize completely, and visit `http://localhost:8080/geonetwork` or `http://host-ip:8080/geonetwork` (as appropriate).

### Default credentials

After installation a default user with name `admin` and password `admin` is created. Use this credentials to start with. It is recommended to update the default password after installation.
