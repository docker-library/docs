<!--

********************************************************************************

WARNING:

    DO NOT EDIT "traefik/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "traefik/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `mips64le` builds of [the `traefik` official image](https://hub.docker.com/_/traefik) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Traefik Project](https://github.com/traefik/traefik-library-image)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `mips64le` ARCHITECTURE

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/traefik/traefik-library-image/issues](https://github.com/traefik/traefik-library-image/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/traefik/), [`arm32v6`](https://hub.docker.com/r/arm32v6/traefik/), [`arm64v8`](https://hub.docker.com/r/arm64v8/traefik/), [`ppc64le`](https://hub.docker.com/r/ppc64le/traefik/), [`riscv64`](https://hub.docker.com/r/riscv64/traefik/), [`s390x`](https://hub.docker.com/r/s390x/traefik/), [`windows-amd64`](https://hub.docker.com/r/winamd64/traefik/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/traefik/` directory](https://github.com/docker-library/repo-info/blob/master/repos/traefik) ([history](https://github.com/docker-library/repo-info/commits/master/repos/traefik))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/traefik` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Ftraefik)  
	[official-images repo's `library/traefik` file](https://github.com/docker-library/official-images/blob/master/library/traefik) ([history](https://github.com/docker-library/official-images/commits/master/library/traefik))

-	**Source of this description**:  
	[docs repo's `traefik/` directory](https://github.com/docker-library/docs/tree/master/traefik) ([history](https://github.com/docker-library/docs/commits/master/traefik))

![logo](https://raw.githubusercontent.com/docker-library/docs/a6cc2c5f4bc6658168f2a0abbb0307acaefff80e/traefik/logo.png)

[Traefik](https://traefik.io) is a modern HTTP reverse proxy and ingress controller that makes deploying microservices easy.

Traefik integrates with your existing infrastructure components ([Kubernetes](https://kubernetes.io), [Docker](https://www.docker.com/), [Swarm](https://docs.docker.com/engine/swarm/), [Consul](https://www.consul.io/), [Nomad](https://www.nomadproject.io/), [etcd](https://coreos.com/etcd/), [Amazon ECS](https://aws.amazon.com/ecs), ...) and configures itself automatically and dynamically.

Pointing Traefik at your orchestrator should be the *only* configuration step you need.

## Traefik v3 - Example usage

Enable `docker` provider and dashboard UI:

```yml
## traefik.yml

# Docker configuration backend
providers:
  docker:
    defaultRule: "Host(`{{ trimPrefix `/` .Name }}.docker.localhost`)"

# API and dashboard configuration
api:
  insecure: true
```

Start Traefik v3:

```sh
docker run -d -p 8080:8080 -p 80:80 \
  -v $PWD/traefik.yml:/etc/traefik/traefik.yml \
  -v /var/run/docker.sock:/var/run/docker.sock \
  mips64le/traefik:v3
```

Start a backend server using the `traefik/whoami` image:

```sh
docker run -d --name test traefik/whoami
```

Access the whoami service through Traefik via the defined rule `test.docker.localhost`:

```console
$ curl test.docker.localhost
Hostname: 0693100b16de
IP: 127.0.0.1
IP: ::1
IP: 192.168.215.4
RemoteAddr: 192.168.215.3:57618
GET / HTTP/1.1
Host: test.docker.localhost
User-Agent: curl/8.7.1
Accept: */*
Accept-Encoding: gzip
X-Forwarded-For: 192.168.215.1
X-Forwarded-Host: test.docker.localhost
X-Forwarded-Port: 80
X-Forwarded-Proto: http
X-Forwarded-Server: 8a37fd4f35fb
X-Real-Ip: 192.168.215.1
```

Access the Traefik Dashboard:

Open your web browser and navigate to `http://localhost:8080` to access the Traefik dashboard. This will provide an overview of routers, services, and middlewares.

![Dashboard UI](https://raw.githubusercontent.com/traefik/traefik/v3.2/docs/content/assets/img/webui-dashboard.png)

## Traefik v2 - Example usage

Enable `docker` provider and dashboard UI:

```yml
## traefik.yml

# Docker configuration backend
providers:
  docker:
    defaultRule: "Host(`{{ trimPrefix `/` .Name }}.docker.localhost`)"

# API and dashboard configuration
api:
  insecure: true
```

Start Traefik v2:

```sh
docker run -d -p 8080:8080 -p 80:80 \
-v $PWD/traefik.yml:/etc/traefik/traefik.yml \
-v /var/run/docker.sock:/var/run/docker.sock \
mips64le/traefik:v2.11
```

Start a backend server using the `traefik/whoami` image:

```sh
docker run -d --name test traefik/whoami
```

Access the whoami service through Traefik via the defined rule `test.docker.localhost`:

```console
$ curl test.docker.localhost
Hostname: 390a880bdfab
IP: 127.0.0.1
IP: 172.17.0.3
GET / HTTP/1.1
Host: test.docker.localhost
User-Agent: curl/7.65.3
Accept: */*
Accept-Encoding: gzip
X-Forwarded-For: 172.17.0.1
X-Forwarded-Host: test.docker.localhost
X-Forwarded-Port: 80
X-Forwarded-Proto: http
X-Forwarded-Server: 7e073cb54211
X-Real-Ip: 172.17.0.1
```

Access the Traefik Dashboard:

Open your web browser and navigate to `http://localhost:8080` to access the Traefik dashboard. This will provide an overview of routers, services, and middlewares.

![Dashboard UI](https://raw.githubusercontent.com/traefik/traefik/v2.0/docs/content/assets/img/webui-dashboard.png)

## Documentation

You can find the complete documentation:

-	for [v3.x](https://doc.traefik.io/traefik/)
-	for [v2.11](https://doc.traefik.io/traefik/v2.11)

A community support is available at [https://community.traefik.io](https://community.traefik.io)

# License

View [license information](https://github.com/traefik/traefik/blob/master/LICENSE.md) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `traefik/` directory](https://github.com/docker-library/repo-info/tree/master/repos/traefik).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
