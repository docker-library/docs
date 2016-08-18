# Supported tags and respective `Dockerfile` links

-	[`v1.0.2`, `reblochon`, `latest` (*Dockerfile*)](https://github.com/containous/traefik-library-image/blob/d196677d04b5bc804dbc3c264ac5be664601d6a3/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/traefik`)](https://github.com/docker-library/official-images/blob/master/library/traefik). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Ftraefik).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/traefik/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/traefik/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

![logo](https://raw.githubusercontent.com/docker-library/docs/a6cc2c5f4bc6658168f2a0abbb0307acaefff80e/traefik/logo.png)

[Træfɪk](https://github.com/containous/traefik) is a modern HTTP reverse proxy and load balancer made to deploy microservices with ease. It supports several backends ([Docker :whale:](https://www.docker.com/), [Swarm :whale::whale:](https://github.com/docker/swarm), [Mesos/Marathon](https://mesosphere.github.io/marathon/), [Consul](https://www.consul.io/), [Etcd](https://coreos.com/etcd/), [Zookeeper](https://zookeeper.apache.org), [BoltDB](https://github.com/boltdb/bolt), Rest API, file...) to manage its configuration automatically and dynamically.

# Example usage

Grab a [sample configuration file](https://raw.githubusercontent.com/containous/traefik/master/traefik.sample.toml) and rename it to `traefik.toml`. Enable `docker` provider and web UI:

```toml
################################################################
# Web configuration backend
################################################################
[web]
address = ":8080"
################################################################
# Docker configuration backend
################################################################
[docker]
domain = "docker.local"
watch = true
```

Start Træfɪk:

```bash
docker run -d -p 8080:8080 -p 80:80 \
-v $PWD/traefik.toml:/etc/traefik/traefik.toml \
-v /var/run/docker.sock:/var/run/docker.sock \
traefik
```

Start a backend server, named `test`:

```bash
docker run -d --name test emilevauge/whoami
```

And finally, you can access to your `whoami` server throught Træfɪk, on the domain name `{containerName}.{configuredDomain}`:

```bash
curl --header 'Host: test.docker.local' 'http://localhost:80/'
Hostname: 117c5530934d
IP: 127.0.0.1
IP: ::1
IP: 172.17.0.3
IP: fe80::42:acff:fe11:3
GET / HTTP/1.1
Host: 172.17.0.3:80
User-Agent: curl/7.35.0
Accept: */*
Accept-Encoding: gzip
X-Forwarded-For: 172.17.0.1
X-Forwarded-Host: 172.17.0.3:80
X-Forwarded-Proto: http
X-Forwarded-Server: f2e05c433120

```

The web UI [http://localhost:8080](http://localhost:8080) will give you an overview of the frontends/backends and also a health dashboard.

![Web UI Providers](https://traefik.io/web.frontend.png)

# Documentation

You can find the complete documentation [here](https://docs.traefik.io).

# License

View [license information](https://github.com/containous/traefik/blob/master/LICENSE.md) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`traefik/` directory](https://github.com/docker-library/docs/tree/master/traefik) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/containous/traefik-library-image/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/containous/traefik-library-image/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
