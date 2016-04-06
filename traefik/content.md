%%LOGO%%

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
