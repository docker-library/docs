<!--

********************************************************************************

WARNING:

    DO NOT EDIT "geonetwork/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "geonetwork/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `mips64le` builds of [the `geonetwork` official image](https://hub.docker.com/_/geonetwork) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[GeoNetwork opensource](https://github.com/geonetwork/docker-geonetwork)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `mips64le` ARCHITECTURE

[![mips64le/geonetwork build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/mips64le/job/geonetwork.svg?label=mips64le/geonetwork%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/mips64le/job/geonetwork/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/geonetwork/docker-geonetwork/issues](https://github.com/geonetwork/docker-geonetwork/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/geonetwork/), [`arm64v8`](https://hub.docker.com/r/arm64v8/geonetwork/)

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

# How to use this image

## Start geonetwork

This command will start a debian-based container, running a Tomcat web server, with a geonetwork war deployed on the server:

```console
$ docker run --name some-geonetwork -d mips64le/geonetwork
```

## Publish port

Geonetwork listens on port `8080`. If you want to access the container at the host, **you must publish this port**. For instance, this, will redirect all the container traffic on port 8080, to the same port on the host:

```console
$ docker run --name some-geonetwork -d -p 8080:8080 mips64le/geonetwork
```

Then, if you are running docker on Linux, you may access geonetwork at http://localhost:8080/geonetwork. Otherwise, replace `localhost` by the address of your docker machine.

## Set the data directory and H2 db file

The data directory is the location on the file system where the catalog stores much of its custom configuration and uploaded files. It is also where it stores a number of support files, used for various purposes (e.g.: Lucene index, spatial index, thumbnails). The default variant also uses a local H2 database to store the metadata catalog itself.

By default, geonetwork sets the data directory on `/usr/local/tomcat/webapps/geonetwork/WEB-INF/data` and H2 database file to the tomcat bin dir `/usr/local/tomcat/gn.h2.db`, but you may override these values by injecting environment variables into the container: - `-e DATA_DIR=...` (defaults to `/usr/local/tomcat/webapps/geonetwork/WEB-INF/data`) and `-e GEONETWORK_DB_NAME=...` (defaults to `gn` which sets up database `gn.h2.db` in tomcat bin dir `/usr/local/tomcat`). Note that setting the database location via `GEONETWORK_DB_NAME` only works from version 3.10.3 onwards.

## Persisting data

To set the data directory to `/var/lib/geonetwork/data` and H2 database file to `/var/lib/geonetwork/db/gn.h2.db` so they both persist through restarts:

```console
$ docker run --name some-geonetwork -d -p 8080:8080 -e DATA_DIR=/var/lib/geonetwork/data -e GEONETWORK_DB_NAME=/var/lib/geonetwork/db/gn mips64le/geonetwork
```

If you want the data directory to live beyond restarts, or even destruction of the container, you can mount a directory from the docker engine's host into the container. - `-v /host/path:/path/to/data/directory`. For instance this, will mount the host directory `/host/geonetwork-docker` into `/var/lib/geonetwork` on the container:

```console
$ docker run --name some-geonetwork -d -p 8080:8080 -e DATA_DIR=/var/lib/geonetwork/data -e GEONETWORK_DB_NAME=/var/lib/geonetwork/db/gn -v /host/geonetwork-docker:/var/lib/geonetwork mips64le/geonetwork
```

## ... via [`docker stack deploy`](https://docs.docker.com/engine/reference/commandline/stack_deploy/) or [`docker-compose`](https://github.com/docker/compose)

Example `stack.yml` for `geonetwork`:

```yaml
# GeoNetwork
#
# Access via "http://localhost:8080/geonetwork" (or "http://$(docker-machine ip):8080/geonetwork" if using docker-machine)
#
# Default user: admin
# Default password: admin

version: '3.1'
services:

  geonetwork:
    image: geonetwork
    restart: always
    ports:
      - 8080:8080
    environment:
      DATA_DIR: /var/lib/geonetwork_data
    volumes:
      - geonetwork:/var/lib/geonetwork_data

volumes:
  geonetwork:
```

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/9efeec18b6b2ed232cf0fbd3914b6211e16e242c/geonetwork/stack.yml)

Run `docker stack deploy -c stack.yml geonetwork` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:8080/geonetwork`, `http://localhost:8080/geonetwork`, or `http://host-ip:8080/geonetwork` (as appropriate).

## Default credentials

After installation a default user with name `admin` and password `admin` is created. Use this credentials to start with. It is recommended to update the default password after installation.

# License

View [license information](http://www.geonetwork-opensource.org/manuals/trunk/eng/users/overview/license.html) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `geonetwork/` directory](https://github.com/docker-library/repo-info/tree/master/repos/geonetwork).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
