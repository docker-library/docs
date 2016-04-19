# Supported tags and respective `Dockerfile` links

-	[`1.0.0` (*Dockerfile*)](https://github.com/docker/swarm-library-image/blob/84c0d7d2d98d5f4f4178e517523925c1d5ebe7cc/Dockerfile)
-	[`1.0.1` (*Dockerfile*)](https://github.com/docker/swarm-library-image/blob/8fc43f5ab8f0a25872bb7ed6237f68dd673c1e79/Dockerfile)
-	[`1.1.0` (*Dockerfile*)](https://github.com/docker/swarm-library-image/blob/d33db37e1b31d202ac7c05104bf7b5e3faa70fc9/Dockerfile)
-	[`1.1.1` (*Dockerfile*)](https://github.com/docker/swarm-library-image/blob/9346bd71c2a9b1433a663b8c2fe20b2636585f54/Dockerfile)
-	[`1.1.2` (*Dockerfile*)](https://github.com/docker/swarm-library-image/blob/5f284e33ef90b7bc30684ad09a5261c037fc9d5e/Dockerfile)
-	[`1.1.3` (*Dockerfile*)](https://github.com/docker/swarm-library-image/blob/4d298d3113a4ecefa83a3f9e18f4aaf4f95f007e/Dockerfile)
-	[`1.2.0`, `latest` (*Dockerfile*)](https://github.com/docker/swarm-library-image/blob/0a35988bfcb18ed0aeb646b511e43e78bc940d07/Dockerfile)

[![](https://badge.imagelayers.io/swarm:latest.svg)](https://imagelayers.io/?images=swarm:1.0.0,swarm:1.0.1,swarm:1.1.0,swarm:1.1.1,swarm:1.1.2,swarm:1.1.3,swarm:1.2.0)

For more information about this image and its history, please see [the relevant manifest file (`library/swarm`)](https://github.com/docker-library/official-images/blob/master/library/swarm). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fswarm).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `swarm/tag-details.md` file](https://github.com/docker-library/docs/blob/master/swarm/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# Swarm: a Docker-native clustering system

![logo](https://raw.githubusercontent.com/docker-library/docs/471fa6e4cb58062ccbf91afc111980f9c7004981/swarm/logo.png)

`swarm` is a simple tool which controls a cluster of Docker hosts and exposes it as a single "virtual" host.

`swarm` uses the standard Docker API as its frontend, which means any tool which speaks Docker can control swarm transparently: dokku, fig, krane, flynn, deis, docker-ui, shipyard, drone.io, Jenkins... and of course the Docker client itself.

Like the other Docker projects, `swarm` follows the "batteries included but removable" principle. It ships with a simple scheduling backend out of the box, and as initial development settles, an API will develop to enable pluggable backends. The goal is to provide a smooth out-of-box experience for simple use cases, and allow swapping in more powerful backends, like `Mesos`, for large scale production deployments.

# Example usage

```bash
# create a cluster
$ docker run --rm swarm create
6856663cdefdec325839a4b7e1de38e8 # <- this is your unique <cluster_id>

# on each of your nodes, start the swarm agent
#  <node_ip> doesn't have to be public (eg. 192.168.0.X),
#  as long as the swarm manager can access it.
$ docker run -d swarm join --addr=<node_ip:2375> token://<cluster_id>

# start the manager on any machine or your laptop
$ docker run -t -p <swarm_port>:2375 -t swarm manage token://<cluster_id>

# use the regular docker cli
$ docker -H tcp://<swarm_ip:swarm_port> info
$ docker -H tcp://<swarm_ip:swarm_port> run ...
$ docker -H tcp://<swarm_ip:swarm_port> ps
$ docker -H tcp://<swarm_ip:swarm_port> logs ...
...

# list nodes in your cluster
$ docker run --rm swarm list token://<cluster_id>
<node_ip:2375>
```

See [here](https://github.com/docker/swarm/blob/master/discovery/README.md) for more information about other discovery services.

## Advanced Scheduling

See [filters](https://github.com/docker/swarm/blob/master/scheduler/filter/README.md) and [strategies](https://github.com/docker/swarm/blob/master/scheduler/strategy/README.md) to learn more about advanced scheduling.

## TLS

Swarm supports TLS authentication between the CLI and Swarm but also between Swarm and the Docker nodes.

In order to enable TLS, the same command line options as Docker can be specified:

`swarm manage --tlsverify --tlscacert=<CACERT> --tlscert=<CERT> --tlskey=<KEY> [...]`

Please refer to the [Docker documentation](https://docs.docker.com/articles/https/) for more information on how to set up TLS authentication on Docker and generating the certificates.

Note that Swarm certificates must be generated with `extendedKeyUsage = clientAuth,serverAuth`.

# License

View [license information](https://github.com/docker/swarm/blob/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.11.0.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`swarm/` directory](https://github.com/docker-library/docs/tree/master/swarm) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker/swarm-library-image/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker/swarm-library-image/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
