# Supported tags and respective `Dockerfile` links

-	[`1.15.1` (*jessie/1.15.1/Dockerfile*)](https://github.com/stuartpb/rethinkdb-dockerfiles/blob/eac9557f3472f29b8a240ee7add5a2efab3cc67e/jessie/1.15.1/Dockerfile)
-	[`1.15.2` (*jessie/1.15.2/Dockerfile*)](https://github.com/stuartpb/rethinkdb-dockerfiles/blob/eac9557f3472f29b8a240ee7add5a2efab3cc67e/jessie/1.15.2/Dockerfile)
-	[`1.15.3`, `1.15` (*jessie/1.15.3/Dockerfile*)](https://github.com/stuartpb/rethinkdb-dockerfiles/blob/eac9557f3472f29b8a240ee7add5a2efab3cc67e/jessie/1.15.3/Dockerfile)
-	[`1.16.0` (*jessie/1.16.0/Dockerfile*)](https://github.com/stuartpb/rethinkdb-dockerfiles/blob/eac9557f3472f29b8a240ee7add5a2efab3cc67e/jessie/1.16.0/Dockerfile)
-	[`1.16.1` (*jessie/1.16.1/Dockerfile*)](https://github.com/stuartpb/rethinkdb-dockerfiles/blob/eac9557f3472f29b8a240ee7add5a2efab3cc67e/jessie/1.16.1/Dockerfile)
-	[`1.16.2` (*jessie/1.16.2/Dockerfile*)](https://github.com/stuartpb/rethinkdb-dockerfiles/blob/eac9557f3472f29b8a240ee7add5a2efab3cc67e/jessie/1.16.2/Dockerfile)
-	[`1.16.3`, `1.16`, `1` (*jessie/1.16.3/Dockerfile*)](https://github.com/stuartpb/rethinkdb-dockerfiles/blob/eac9557f3472f29b8a240ee7add5a2efab3cc67e/jessie/1.16.3/Dockerfile)
-	[`2.0.0` (*jessie/2.0.0/Dockerfile*)](https://github.com/stuartpb/rethinkdb-dockerfiles/blob/eac9557f3472f29b8a240ee7add5a2efab3cc67e/jessie/2.0.0/Dockerfile)
-	[`2.0.1` (*jessie/2.0.1/Dockerfile*)](https://github.com/stuartpb/rethinkdb-dockerfiles/blob/eac9557f3472f29b8a240ee7add5a2efab3cc67e/jessie/2.0.1/Dockerfile)
-	[`2.0.2` (*jessie/2.0.2/Dockerfile*)](https://github.com/stuartpb/rethinkdb-dockerfiles/blob/eac9557f3472f29b8a240ee7add5a2efab3cc67e/jessie/2.0.2/Dockerfile)
-	[`2.0.3`, `2.0`, `2`, `latest` (*jessie/2.0.3/Dockerfile*)](https://github.com/stuartpb/rethinkdb-dockerfiles/blob/eac9557f3472f29b8a240ee7add5a2efab3cc67e/jessie/2.0.3/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/rethinkdb`)](https://github.com/docker-library/official-images/blob/master/library/rethinkdb) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is RethinkDB?

RethinkDB is an open-source, distributed database built to store JSON documents and effortlessly scale to multiple machines. It's easy to set up and learn and features a simple but powerful query language that supports table joins, groupings, aggregations, and functions.

![logo](https://raw.githubusercontent.com/docker-library/docs/master/rethinkdb/logo.png)

# How to use this image

## Start an instance with data mounted in the working directory

The default CMD of the image is `rethinkdb --bind all`, so the RethinkDB daemon will bind to all network interfaces available to the container (by default, RethinkDB only accepts connections from `localhost`).

```bash
docker run --name some-rethink -v "$PWD:/data" -d rethinkdb
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

# Supported Docker versions

This image is officially supported on Docker version 1.6.2.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Documentation

Documentation for this image is stored in the [`rethinkdb/` directory](https://github.com/docker-library/docs/tree/master/rethinkdb) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/stuartpb/rethinkdb-dockerfiles/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/stuartpb/rethinkdb-dockerfiles/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
