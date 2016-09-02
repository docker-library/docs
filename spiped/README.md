# Supported tags and respective `Dockerfile` links

-	[`1.5.0`, `1.5`, `1`, `latest` (*1.5/Dockerfile*)](https://github.com/TimWolla/docker-spiped/blob/04b9fa8c5b8ea5ca75f656ce1104e93096f09d02/1.5/Dockerfile)
-	[`1.5.0-alpine`, `1.5-alpine`, `1-alpine`, `alpine` (*1.5/alpine/Dockerfile*)](https://github.com/TimWolla/docker-spiped/blob/04b9fa8c5b8ea5ca75f656ce1104e93096f09d02/1.5/alpine/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/spiped`)](https://github.com/docker-library/official-images/blob/master/library/spiped). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fspiped).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/spiped/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/spiped/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# spiped

## What is spiped?

Spiped (pronounced "ess-pipe-dee") is a utility for creating symmetrically encrypted and authenticated pipes between socket addresses, so that one may connect to one address (e.g., a UNIX socket on localhost) and transparently have a connection established to another address (e.g., a UNIX socket on a different system). This is similar to `ssh -L` functionality, but does not use SSH and requires a pre-shared symmetric key.

> [tarsnap.com/spiped.html](https://www.tarsnap.com/spiped.html)

## How to use this image

This image automatically takes the key from the `/spiped/key` file (`-k`) and runs spiped in foreground (`-F`). Other than that it takes the same options *spiped* itself does. You can list the available flags by running the image without arguments:

```console
$ docker run -it --rm spiped
usage: spiped {-e | -d} -s <source socket> -t <target socket> -k <key file>
    [-DFj] [-f | -g] [-n <max # connections>] [-o <connection timeout>]
    [-p <pidfile>] [-r <rtime> | -R]
```

For example running spiped to take encrypted connections on port 8025 and forward them to port 25 on localhost would look like this:

```console
$ docker run -d -v /path/to/keyfile:/spiped/key:ro -p 8025:8025 spiped -d -s '[0.0.0.0]:8025' -t '[127.0.0.1]:25'
```

Usually you would combine this image with another linked container. The following example would take encrypted connections on port 9200 and forward them to port 9200 in the container with the name `elasticsearch`:

```console
$ docker run -d -v /path/to/keyfile:/spiped/key:ro -p 9200:9200 --link elasticsearch:elasticsearch spiped -d -s '[0.0.0.0]:9200' -t 'elasticsearch:9200'
```

If you don’t need any to bind to a privileged port you can pass `--user spiped` to make *spiped* run as an unprivileged user:

```console
$ docker run -d -v /path/to/keyfile:/spiped/key:ro --user spiped -p 9200:9200 --link elasticsearch:elasticsearch spiped -d -s '[0.0.0.0]:9200' -t 'elasticsearch:9200'
```

### Generating a key

You can save a new keyfile named `spiped-keyfile` to the folder `/path/to/keyfile/` by running:

```console
$ docker run -it --rm -v /path/to/keyfile:/spiped/key spiped spiped-generate-key.sh
```

Afterwards transmit `spiped-keyfile` securely to another host (e.g. by using scp).

# License

View [license information](https://github.com/Tarsnap/spiped/blob/master/COPYRIGHT) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`spiped/` directory](https://github.com/docker-library/docs/tree/master/spiped) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/TimWolla/docker-spiped/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/TimWolla/docker-spiped/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
