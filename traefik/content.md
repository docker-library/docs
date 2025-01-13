%%LOGO%%

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
  traefik:v3
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
traefik:v2.11
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
