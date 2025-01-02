<!--

********************************************************************************

WARNING:

    DO NOT EDIT "rethinkdb/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "rethinkdb/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `rethinkdb` official image](https://hub.docker.com/_/rethinkdb) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[RethinkDB](https://github.com/rethinkdb/rethinkdb-dockerfiles)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`2.4.4-bookworm-slim`, `2.4-bookworm-slim`, `2-bookworm-slim`, `bookworm-slim`, `2.4.3`, `2.4`, `2`, `latest`](https://github.com/rethinkdb/rethinkdb-dockerfiles/blob/48876a66c3be922c6b01c436bf78d662e53bceef/bookworm/2.4.4/Dockerfile)

[![amd64/rethinkdb build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/rethinkdb.svg?label=amd64/rethinkdb%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/rethinkdb/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/rethinkdb/rethinkdb-dockerfiles/issues](https://github.com/rethinkdb/rethinkdb-dockerfiles/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/rethinkdb/), [`arm64v8`](https://hub.docker.com/r/arm64v8/rethinkdb/), [`s390x`](https://hub.docker.com/r/s390x/rethinkdb/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/rethinkdb/` directory](https://github.com/docker-library/repo-info/blob/master/repos/rethinkdb) ([history](https://github.com/docker-library/repo-info/commits/master/repos/rethinkdb))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/rethinkdb` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Frethinkdb)  
	[official-images repo's `library/rethinkdb` file](https://github.com/docker-library/official-images/blob/master/library/rethinkdb) ([history](https://github.com/docker-library/official-images/commits/master/library/rethinkdb))

-	**Source of this description**:  
	[docs repo's `rethinkdb/` directory](https://github.com/docker-library/docs/tree/master/rethinkdb) ([history](https://github.com/docker-library/docs/commits/master/rethinkdb))

# What is RethinkDB?

RethinkDB is an open-source, distributed database built to store JSON documents and effortlessly scale to multiple machines. It's easy to set up and learn and features a simple but powerful query language that supports table joins, groupings, aggregations, and functions.

![logo](https://raw.githubusercontent.com/docker-library/docs/af9f91fe186f3ea3afee511d0a53b50088fdc381/rethinkdb/logo.png)

# How to use this image

## Start an instance with data mounted in the working directory

The default CMD of the image is `rethinkdb --bind all`, so the RethinkDB daemon will bind to all network interfaces available to the container (by default, RethinkDB only accepts connections from `localhost`).

```bash
docker run --name some-rethink -v "$PWD:/data" -d amd64/rethinkdb
```

## Connect the instance to an application

```bash
docker run --name some-app --link some-rethink:rdb -d application-that-uses-rdb
```

## Connecting to the web admin interface on the same host

```bash
$BROWSER "http://$(docker inspect --format \
  '{{ .NetworkSettings.IPAddress }}' some-rethink):8080"
```

# Connecting to the web admin interface on a remote / virtual host via SSH

Where `remote` is an alias for the remote user@hostname:

```bash
# start port forwarding
ssh -fNTL localhost:8080:$(ssh remote "docker inspect --format \
  '{{ .NetworkSettings.IPAddress }}' some-rethink"):8080 remote

# open interface in browser
xdg-open http://localhost:8080

# stop port forwarding
kill $(lsof -t -i @localhost:8080 -sTCP:listen)
```

## Configuration

See the [official docs](http://www.rethinkdb.com/docs/) for infomation on using and configuring a RethinkDB cluster.

# Image Variants

The `amd64/rethinkdb` images come in many flavors, each designed for a specific use case.

## `amd64/rethinkdb:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

Some of these tags may have names like bookworm in them. These are the suite code names for releases of [Debian](https://wiki.debian.org/DebianReleases) and indicate which release the image is based on. If your image needs to install any additional packages beyond what comes with the image, you'll likely want to specify one of these explicitly to minimize breakage when there are new releases of Debian.

## `amd64/rethinkdb:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `amd64/rethinkdb`. Unless you are working in an environment where *only* the `amd64/rethinkdb` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

View [license information](https://raw.githubusercontent.com/rethinkdb/rethinkdb/next/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `rethinkdb/` directory](https://github.com/docker-library/repo-info/tree/master/repos/rethinkdb).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
