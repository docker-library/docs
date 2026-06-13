<!--

********************************************************************************

WARNING:

    DO NOT EDIT "geonetwork/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "geonetwork/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v7` builds of [the `geonetwork` official image](https://hub.docker.com/_/geonetwork) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[GeoNetwork opensource](https://github.com/geonetwork/docker-geonetwork)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`3.12.12`, `3.12`, `3`](https://github.com/geonetwork/docker-geonetwork/blob/17278beab34080c90454c0b7059bd6b49701f979/3.12.12/Dockerfile)

-	[`3.12.12-postgres`, `3.12-postgres`, `3-postgres`](https://github.com/geonetwork/docker-geonetwork/blob/17278beab34080c90454c0b7059bd6b49701f979/3.12.12/postgres/Dockerfile)

-	[`4.2.16`, `4.2`](https://github.com/geonetwork/docker-geonetwork/blob/4941b6a2f4f16c44bf0fe219feadc36bc4f3aea9/4.2.16/Dockerfile)

-	[`4.4.11`, `4.4`, `4`, `latest`](https://github.com/geonetwork/docker-geonetwork/blob/491f3faf9465394003e24fba6f74fb51b9e24069/4.4.11/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/geonetwork/docker-geonetwork/issues](https://github.com/geonetwork/docker-geonetwork/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/geonetwork/), [`arm32v7`](https://hub.docker.com/r/arm32v7/geonetwork/), [`arm64v8`](https://hub.docker.com/r/arm64v8/geonetwork/), [`ppc64le`](https://hub.docker.com/r/ppc64le/geonetwork/), [`s390x`](https://hub.docker.com/r/s390x/geonetwork/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/geonetwork/` directory](https://github.com/docker-library/repo-info/blob/master/repos/geonetwork) ([history](https://github.com/docker-library/repo-info/commits/master/repos/geonetwork))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/geonetwork` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fgeonetwork)  
	[official-images repo's `library/geonetwork` file](https://github.com/docker-library/official-images/blob/master/library/geonetwork) ([history](https://github.com/docker-library/official-images/commits/master/library/geonetwork))

-	**Source of this description**:  
	[docs repo's `geonetwork/` directory](https://github.com/docker-library/docs/tree/master/geonetwork) ([history](https://github.com/docker-library/docs/commits/master/geonetwork))

# What is GeoNetwork?

GeoNetwork is a catalog application to **manage spatially referenced resources**. It provides powerful **metadata editing** and **search** functions as well as an interactive **web map viewer**.

The GeoNetwork project started out in year 2001 as a Spatial Data Catalogue System for the Food and Agriculture organisation of the United Nations (FAO), the United Nations World Food Programme (WFP) and the United Nations Environmental Programme (UNEP).

At present the project is widely used as the basis of **Spatial Data Infrastructures** all around the world.

GeoNetwork has been developed to connect spatial information communities and their data using a modern architecture, which is at the same time powerful and low cost, based on the principles of Free and Open Source Software (FOSS) and International and Open Standards for services and protocols (e.g.: ISO/TC211, OGC).

The project is part of the Open Source Geospatial Foundation ( [OSGeo](http://www.osgeo.org/) ) and can be found at [GeoNetwork opensource](http://www.geonetwork-opensource.org). GeoNetwork has been developed to connect spatial information communities and their data using a modern architecture, which is at the same time powerful and low cost.

![logo](https://raw.githubusercontent.com/docker-library/docs/6a537ddd2def65eaaa31cbadbaa5303f2dc82fe3/geonetwork/logo.png)

## How to use this image

GeoNetwork 4 uses an Elasticsearch server to store the index of the documents it manages so **it can't be run without configuring the URL of the Elasticsearch server**.

This is a quick example of how to get GeoNetwork 4.4 Latest up and running for demo purposes. This configuration doesn't keep the data if containers are removed.

```console
$ docker pull elasticsearch:8.19.13
$ docker pull arm32v7/geonetwork:4

$ docker network create gn-network

$ docker run -d --name my-es-host --network gn-network -e "discovery.type=single-node" -e "xpack.security.enabled=false" elasticsearch:8.19.13
$ docker run --name geonetwork-host --network gn-network -e GN_CONFIG_PROPERTIES="-Des.host=my-es-host -Des.protocol=http -Des.port=9200 -Des.url=http://my-es-host:9200" -p 8080:8080 arm32v7/geonetwork:4
```

For GeoNetwork 4.2 Stable:

```console
$ docker pull elasticsearch:7.17.15
$ docker pull arm32v7/geonetwork:4.2

$ docker network create gn-network

$ docker run -d --name my-es-host --network gn-network -e "discovery.type=single-node" elasticsearch:7.17.15
$ docker run --name geonetwork-host --network gn-network -e ES_HOST=my-es-host -e ES_PROTOCOL=http  -e ES_PORT=9200 -p 8080:8080 arm32v7/geonetwork:4.2
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
  geonetwork:
    image: arm32v7/geonetwork:4.4
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
$ docker run --name some-geonetwork -d arm32v7/geonetwork
```

### Publish port

GeoNetwork listens on port `8080`. If you want to access the container at the host, **you must publish this port**. For instance, this, will redirect all the container traffic on port 8080, to the same port on the host:

```console
$ docker run --name some-geonetwork -d -p 8080:8080 arm32v7/geonetwork
```

Then, if you are running docker on Linux, you may access geonetwork at http://localhost:8080/geonetwork.

### File permissions

The Tomcat-based images (GN 3, 4.2.15+, and 4.4.10+) run as `root`, whereas the previous Jetty-based images (GN 4.0.0-4.2.14 and 4.4.0-4.4.9) ran as the `jetty` user. If you are **upgrading from a Jetty-based image** and mounting a host directory or named volume for the data directory, you may need to update the ownership of existing data to avoid permission errors:

```console
$ docker run --rm -v /host/geonetwork-docker:/catalogue-data busybox chown -R root:root /catalogue-data
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
$ docker run --name some-geonetwork -d -p 8080:8080  -e GN_CONFIG_PROPERTIES="-Dgeonetwork.dir=/catalogue-data" -e GEONETWORK_DB_NAME=/catalogue-data/db/gn arm32v7/geonetwork
```

### Persisting data

To set the data directory to `/catalogue-data/data` and H2 database file to `/catalogue-data/db/gn.h2.db` so they both persist through restarts:

-	GeoNetwork 4.2 and older

```console
$ docker run --name some-geonetwork -d -p 8080:8080 -e DATA_DIR=/catalogue-data/data -e GEONETWORK_DB_NAME=/catalogue-data/db/gn arm32v7/geonetwork:3
```

-	Since GeoNetwork 4.4.0

```console
$ docker run --name some-geonetwork -d -p 8080:8080  -e GN_CONFIG_PROPERTIES="-Dgeonetwork.dir=/catalogue-data" -e GEONETWORK_DB_NAME=/catalogue-data/db/gn arm32v7/geonetwork
```

If you want the data directory to live beyond restarts, or even destruction of the container, you can mount a directory from the docker engine's host into the container. - `-v /host/path:/path/to/data/directory`. For instance this, will mount the host directory `/host/geonetwork-docker` into `/catalogue-data` on the container:

-	GeoNetwork 4.2 and older

```console
$ docker run --name some-geonetwork -d -p 8080:8080 -e DATA_DIR=/catalogue-data/data -e GEONETWORK_DB_NAME=/catalogue-data/db/gn -v /host/geonetwork-docker:/catalogue-data arm32v7/geonetwork:3
```

-	GeoNetwork 4.4.0 and newer

```console
$ docker run --name some-geonetwork -d -p 8080:8080  -e GN_CONFIG_PROPERTIES="-Dgeonetwork.dir=/catalogue-data" -e GEONETWORK_DB_NAME=/catalogue-data/db/gn -v /host/geonetwork-docker:/catalogue-data arm32v7/geonetwork
```

### ... via [`docker compose`](https://github.com/docker/compose)

Example `compose.yaml` for `geonetwork`:

```yaml
# GeoNetwork
#
# Access via "http://localhost:8080/geonetwork"
#
# Default user: admin
# Default password: admin

volumes:
  geonetwork:
  esdata:
  pgdata:

services:
  geonetwork:
    image: geonetwork:4.4
    healthcheck:
      test: curl -f http://localhost:8080/geonetwork/srv/eng/catalog.search || exit 1
      interval: 10s
      timeout: 10s
      retries: 30
      start_period: 60s
    restart: always
    volumes:
      - geonetwork:/catalogue-data
    depends_on:
      database:
        condition: service_healthy
    ports:
      - 8080:8080
    environment:
      WEBAPP_CONTEXT_PATH: /geonetwork
      DATA_DIR: /catalogue-data
      TZ: Europe/Amsterdam

      JAVA_OPTS: >-
        --add-opens=jdk.management/com.sun.management.internal=ALL-UNNAMED
        -Djava.security.egd=file:/dev/./urandom -Djava.awt.headless=true
        -Xms512M -Xss512M -Xmx2G -XX:+UseConcMarkSweepGC
      # For remote debug
      # -Xdebug -Xrunjdwp:transport=dt_socket,server=y,suspend=n,address=5005

      GN_CONFIG_PROPERTIES: >-
        -Dgeonetwork.dir=/catalogue-data
        -Dgeonetwork.formatter.dir=/catalogue-data/data/formatter
        -Dgeonetwork.schema.dir=/opt/geonetwork/WEB-INF/data/config/schema_plugins
        -Dgeonetwork.indexConfig.dir=/opt/geonetwork/WEB-INF/data/config/index
        -Dgeonetwork.schemapublication.dir=/opt/geonetwork/WEB-INF/data/resources/schemapublication
        -Dgeonetwork.htmlcache.dir=/opt/geonetwork/WEB-INF/data/resources/htmlcache
        -Des.host=elasticsearch
        -Des.protocol=http
        -Des.port=9200
        -Des.url=http://elasticsearch:9200
        -Des.username=
        -Des.password=
        -Dgeonetwork.ESFeaturesProxy.targetUri=http://elasticsearch:9200/gn-features/{_}
        -Dgeonetwork.HttpDashboardProxy.targetUri=http://kibana:5601

      GEONETWORK_DB_TYPE: postgres
      GEONETWORK_DB_HOST: database
      GEONETWORK_DB_PORT: 5432
      GEONETWORK_DB_NAME: geonetwork
      GEONETWORK_DB_USERNAME: geonetwork
      GEONETWORK_DB_PASSWORD: geonetwork

  database:
    image: postgres:17
    environment:
      POSTGRES_USER: geonetwork
      POSTGRES_PASSWORD: geonetwork
      POSTGRES_DB: geonetwork
    healthcheck:
      test: [CMD-SHELL, psql -U geonetwork -d geonetwork -c 'select 1' > /dev/null 2>&1 || exit 1]
      interval: 5s
      timeout: 5s
      retries: 5
    volumes:
      - pgdata:/var/lib/postgresql/data

  elasticsearch:
    image: elasticsearch:8.19.13
    ports:
      - 9200:9200
    ulimits:
      memlock:
        soft: -1
        hard: -1
      nofile:
        soft: 65536
        hard: 65536
    healthcheck:
      test: curl -s http://localhost:9200 >/dev/null || exit 1
      interval: 10s
      timeout: 2s
      retries: 10
      start_period: 2m
    environment:
      ES_JAVA_OPTS: -Xms1G -Xmx1G
      discovery.type: single-node
      xpack.security.enabled: 'false'
      xpack.security.enrollment.enabled: 'false'
    volumes:
      - esdata:/usr/share/elasticsearch/data

  kibana:
    image: kibana:8.19.13
    environment:
      SERVER_NAME: kibana
      ELASTICSEARCH_URL: http://elasticsearch:9200/
      SERVER_BASEPATH: /geonetwork/dashboards
      SERVER_REWRITEBASEPATH: 'false'
      KIBANA_INDEX: .dashboards
      XPACK_MONITORING_UI_CONTAINER_ELASTICSEARCH_ENABLED: 'true'
    depends_on:
      elasticsearch:
        condition: service_healthy
```

Run `docker compose up`, wait for it to initialize completely, and visit `http://localhost:8080/geonetwork` or `http://host-ip:8080/geonetwork` (as appropriate).

### Default credentials

After installation a default user with name `admin` and password `admin` is created. Use this credentials to start with. It is recommended to update the default password after installation.

# Image Variants

The `geonetwork` images come in many flavors, each designed for a specific use case.

## `geonetwork:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

By default, an H2 database is configured and created when the application first starts. If you are interested in a database engine other than H2, please have a look at other image variants.

## `geonetwork:postgres` (Only for GeoNetwork 3 series)

This image gives support for using [PostgreSQL](https://www.postgresql.org/) as database engine for geonetwork. When you start the container, a database is created, and it is populated by geonetwork, once it starts.

Please note that this image **does not ship** the postgres database server itself, but it gives you the option to link to a container running postgres, or to connect to a postgres instance using its ip address. If you are looking for a self-contained installation of geonetwork, **including the database engine**, please have a look at the default image variant.

In order to setup the connection from geonetwork, you **must** inject the following variables into the container: - `POSTGRES_DB_USERNAME`: postgres user on your database server (must have permission to create databases) - `POSTGRES_DB_PASSWORD`: postgres password on your database server

If your postgres instance is listening on a non-standard port, you must also set that variable: - `POSTGRES_DB_PORT`: postgres port on your database server (defaults to `5432`)

### Connecting to a postgres database

If you want to connect to a postgres server, you need to pass an extra environment variable, `POSTGRES_DB_HOST`, containing the address of this server.

If you want to connect to an **external database server**, you can use either the IP address or the DNS as `POSTGRES_DB_HOST`. For instance, if the server is running on `mydns.net`, on port `5434`, the username is `postgres` and the password is `mysecretpassword`:

```console
docker run --name geonetwork -d -p 8080:8080 -e POSTGRES_DB_HOST=mydns.net -e POSTGRES_DB_PORT=5434 -e POSTGRES_DB_USERNAME=postgres -e POSTGRES_DB_PASSWORD=mysecretpassword -e POSTGRES_DB_NAME=mydbname geonetwork:postgres
```

If are want to **run postgres on a container**, you can use the container name as `POSTGRES_DB_HOST`: just make sure that containers can discover each other, by **running them in the same user-defined network**. For instance, you can create a bridge network:

```console
docker network create --driver bridge mynet
```

Then if you want to run the official image of postgres, using `some-postgres` as container name, you could launch it like this:

```console
docker run --name some-postgres --network=mynet -d postgres
```

And then you could launch geonetwork, making sure you join the same network, and setting the required environment variables, including the `POSTGRES_DB_HOST`:

```console
docker run --name geonetwork -d -p 8080:8080 --network=mynet -e POSTGRES_DB_HOST=some-postgres -e POSTGRES_DB_PORT=5432 -e POSTGRES_DB_USERNAME=postgres -e POSTGRES_DB_PASSWORD=mysecretpassword  -e POSTGRES_DB_NAME=mydbname geonetwork:postgres
```

#### Configuration environment variables

These are some environments variables that can be set to configure the database connection:

-	`POSTGRES_DB_HOST`: database host name.
-	`POSTGRES_DB_PORT`: port where database server is listening (by default `5432`).
-	`POSTGRES_DB_NAME`: name of the database. If it doesn't exist the container will try to create it.
-	`POSTGRES_DB_USERNAME`: username.
-	`POSTGRES_DB_PASSWORD`: password.

# License

View [license information](http://www.geonetwork-opensource.org/manuals/trunk/eng/users/overview/license.html) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `geonetwork/` directory](https://github.com/docker-library/repo-info/tree/master/repos/geonetwork).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
