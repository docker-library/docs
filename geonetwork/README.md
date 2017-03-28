<!--

********************************************************************************

WARNING:

    DO NOT EDIT "geonetwork/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "geonetwork/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`3.0.5`, `3.0` (*3.0.5/Dockerfile*)](https://github.com/geonetwork/docker-geonetwork/blob/c2af30125f631f6357d3af3837ec4b80f04b5917/3.0.5/Dockerfile)
-	[`3.0.5-postgres`, `3.0-postgres` (*3.0.5/postgres/Dockerfile*)](https://github.com/geonetwork/docker-geonetwork/blob/e5cf5da76f557481c35b4a4d3e3cac77768a1302/3.0.5/postgres/Dockerfile)
-	[`3.2.1`, `3.2`, `latest` (*3.2.1/Dockerfile*)](https://github.com/geonetwork/docker-geonetwork/blob/507a1d8b02f15615566f7ac45662dbf3bc4d3649/3.2.1/Dockerfile)
-	[`3.2.1-postgres`, `3.2-postgres`, `postgres` (*3.2.1/postgres/Dockerfile*)](https://github.com/geonetwork/docker-geonetwork/blob/507a1d8b02f15615566f7ac45662dbf3bc4d3649/3.2.1/postgres/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/geonetwork`)](https://github.com/docker-library/official-images/blob/master/library/geonetwork). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fgeonetwork).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/geonetwork/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/geonetwork/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is GeoNetwork?

GeoNetwork is a catalog application to **manage spatially referenced resources**. It provides powerful **metadata editing** and **search** functions as well as an interactive **web map viewer**.

The GeoNetwork project started out in year 2001 as a Spatial Data Catalogue System for the Food and Agriculture organisation of the United Nations (FAO), the United Nations World Food Programme (WFP) and the United Nations Environmental Programme (UNEP).

At present the project is widely used as the basis of **Spatial Data Infrastructures** all around the world.

GeoNetwork has been developed to connect spatial information communities and their data using a modern architecture, which is at the same time powerful and low cost, based on the principles of Free and Open Source Software (FOSS) and International and Open Standards for services and protocols (e.g.: ISO/TC211, OGC).

The project is part of the Open Source Geospatial Foundation ( [OSGeo](http://www.osgeo.org/) ) and can be found at [GeoNetwork opensource](http://www.geonetwork-opensource.org). GeoNetwork has been developed to connect spatial information communities and their data using a modern architecture, which is at the same time powerful and low cost.

![logo](https://raw.githubusercontent.com/docker-library/docs/6a537ddd2def65eaaa31cbadbaa5303f2dc82fe3/geonetwork/logo.png)

# How to use this image

## Start geonetwork

This command will start a debian-based container, running a Tomcat web server, with a geonetwork war deployed on the server:

```console
$ docker run --name some-geonetwork -d geonetwork
```

## Publish port

Geonetwork listens on port `8080`. If you want to access the container at the host, **you must publish this port**. For instance, this, will redirect all the container traffic on port 8080, to the same port on the host:

```console
$ docker run --name some-geonetwork -d -p 8080:8080 geonetwork
```

Then, if you are running docker on Linux, you may access geonetwork at http://localhost:8080/geonetwork. Otherwise, replace `localhost` by the address of your docker machine.

## Set the data directory

The data directory is the location on the file system where the catalog stores much of its custom configuration and uploaded files. It is also where it stores a number of support files, used for various purposes (e.g.: Lucene index, spatial index, thumbnails).

By default, geonetwork sets the data directory on `/usr/local/tomcat/webapps/geonetwork/WEB-INF/data`, but you may override this value by injecting an environment variable into the container: - `-e DATA_DIR=...` (defaults to `/usr/local/tomcat/webapps/geonetwork/WEB-INF/data`)

For instance, to set the data directory to `/var/lib/geonetwork_data`:

```console
$ docker run --name some-geonetwork -d -p 8080:8080 -e DATA_DIR=/var/lib/geonetwork_data geonetwork
```

## Persist data

If you want the data directory to live beyond restarts, or even destruction of the container, you can mount a directory from the docker engine's host into the container. - `-v <host path>:<data directory>`. For instance this, will mount the host directory `/host/geonetwork-docker` into `/var/lib/geonetwork_data` on the container:

```console
$ docker run --name some-geonetwork -d -p 8080:8080 -e DATA_DIR=/var/lib/geonetwork_data -v /host/geonetwork-docker:/var/lib/geonetwork_data geonetwork
```

## ... via [`docker-compose`](https://github.com/docker/compose)

Example `docker-compose.yml` for `geonetwork`:

```yaml
# GeoNetwork
#
# Access via "http://localhost:8080/geonetwork" (or "http://$(docker-machine ip):8080/geonetwork" if using docker-machine)
#
# Default user: admin
# Default password: admin

version: '2'
services:

    geonetwork:
      image: geonetwork
      ports:
          - 8080:8080
      environment:
          DATA_DIR: /var/lib/geonetwork_data
      volumes:
         - "/host/geonetwork-docker:/var/lib/geonetwork_data"
```

Run `docker-compose up`, wait for it to initialize completely, and visit `http://localhost:8080/geonetwork` or `http://host-ip:8080/geonetwork`.

## Default credentials

After installation a default user with name `admin` and password `admin` is created. Use this credentials to start with. It is recommended to update the default password after installation.

# Image Variants

The `geonetwork` images come in many flavors, each designed for a specific use case.

## `geonetwork:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

By default, an H2 database is configured and created when the application first starts. If you are interested in a database engine other than H2, please have a look at other image variants.

## `geonetwork:postgres`

This image gives support for using [PostgreSQL](https://www.postgresql.org/) as database engine for geonetwork. When you start the container, a database is created, and it is populated by geonetwork, once it starts.

Please note that this image **does not ship** the postgres database server itself, but it gives you the option to link to a container running postgres, or to connect to a postgres instance using its ip address. If you are looking for a self-contained installation of geonetwork, **including the database engine**, please have a look at the default image variant.

In order to setup the connection from geonetwork, you **must** inject the following variables into the container: - `POSTGRES_DB_USERNAME`: postgres user on your database server (must have permission to create databases) - `POSTGRES_DB_PASSWORD`: postgres password on your database server

If your postgres instance is listening on a non-standard port, you must also set that variable: - `POSTGRES_DB_PORT`: postgres port on your database server (defaults to `5432`)

### Linking to a postgres container

Linking to a postgres container, is pretty straightforward: - `--link <some-postgres-container>:postgres`

For instance, if you want to run the official image for postgres, you could launch it like this:

```console
$ docker run --name some-postgres -p 5432:5432 -d postgres
```

And then you could launch geonetwork, linking to this container, and setting the required environment variables:

```console
$ docker run --name geonetwork -d -p 8080:8080 --link some-postgres:postgres -e POSTGRES_DB_USERNAME=postgres -e POSTGRES_DB_PASSWORD=mysecretpassword geonetwork:postgres
```

### Connecting to a postgres instance

If you want to connect to a postgres server running somewhere, you need to pass an extra environment variable, containing the IP address for this server (which could be localhost, if you are running it locally). - `POSTGRES_DB_HOST`: IP address of your database server

For instance, if the server is running on `192.168.1.10`, on port `5434`, the username is `postgres` and the password is `mysecretpassword`:

```console
$ docker run --name geonetwork -d -p 8080:8080 -e POSTGRES_DB_HOST=192.168.1.10 -e POSTGRES_DB_PORT=5434 -e POSTGRES_DB_USERNAME=postgres -e POSTGRES_DB_PASSWORD=mysecretpassword geonetwork:postgres
```

# License

View [license information](http://www.geonetwork-opensource.org/manuals/trunk/eng/users/overview/license.html) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 17.03.1-ce.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/geonetwork/docker-geonetwork/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/geonetwork/docker-geonetwork/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

## Documentation

Documentation for this image is stored in the [`geonetwork/` directory](https://github.com/docker-library/docs/tree/master/geonetwork) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.
