<!--

********************************************************************************

WARNING:

    DO NOT EDIT "rethinkdb/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "rethinkdb/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `rethinkdb` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/rethinkdb/rethinkdb-dockerfiles/issues](https://github.com/rethinkdb/rethinkdb-dockerfiles/issues)

-	**Maintained by**:  
	[RethinkDB](https://github.com/rethinkdb/rethinkdb-dockerfiles)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/rethinkdb/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/rethinkdb/` directory](https://github.com/docker-library/repo-info/blob/master/repos/rethinkdb) ([history](https://github.com/docker-library/repo-info/commits/master/repos/rethinkdb))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/rethinkdb`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Frethinkdb)  
	[official-images repo's `library/rethinkdb` file](https://github.com/docker-library/official-images/blob/master/library/rethinkdb) ([history](https://github.com/docker-library/official-images/commits/master/library/rethinkdb))

-	**Source of this description**:  
	[docs repo's `rethinkdb/` directory](https://github.com/docker-library/docs/tree/master/rethinkdb) ([history](https://github.com/docker-library/docs/commits/master/rethinkdb))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is RethinkDB?

RethinkDB is an open-source, distributed database built to store JSON documents and effortlessly scale to multiple machines. It's easy to set up and learn and features a simple but powerful query language that supports table joins, groupings, aggregations, and functions.

![logo](https://raw.githubusercontent.com/docker-library/docs/af9f91fe186f3ea3afee511d0a53b50088fdc381/rethinkdb/logo.png)

# How to use this image

## Start an instance with data mounted in the working directory

The default CMD of the image is `rethinkdb --bind all`, so the RethinkDB daemon will bind to all network interfaces available to the container (by default, RethinkDB only accepts connections from `localhost`).

```bash
docker run --name some-rethink -v "$PWD:/data" -d s390x/rethinkdb
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

# License

View [license information](http://www.gnu.org/licenses/agpl-3.0.html) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `rethinkdb/` directory](https://github.com/docker-library/repo-info/tree/master/repos/rethinkdb).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
