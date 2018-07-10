%%LOGO%%

[Træfɪk](https://github.com/containous/traefik) is a modern HTTP reverse proxy and load balancer that makes deploying microservices easy.

Træfik integrates with your existing infrastructure components ([Docker](https://www.docker.com/), [Swarm mode](https://docs.docker.com/engine/swarm/), [Kubernetes](https://kubernetes.io), [Marathon](https://mesosphere.github.io/marathon/), [Consul](https://www.consul.io/), [Etcd](https://coreos.com/etcd/), [Rancher](https://rancher.com), [Amazon ECS](https://aws.amazon.com/ecs), ...) and configures itself automatically and dynamically.

Telling Træfik where your orchestrator is could be the *only* configuration step you need to do.

# Example usage

Grab a [sample configuration file](https://raw.githubusercontent.com/containous/traefik/master/traefik.sample.toml) and rename it to `traefik.toml`. Enable `docker` provider and web UI:

```toml
################################################################
# API and dashboard configuration
################################################################
[api]
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

![Web UI Providers](https://raw.githubusercontent.com/containous/traefik/master/docs/img/web.frontend.png)

# Documentation

You can find the complete documentation at [https://docs.traefik.io](https://docs.traefik.io).

A collection of contributions around Træfik can be found at [https://awesome.traefik.io](https://awesome.traefik.io).
