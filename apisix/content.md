## What's APISIX?

[APISIX](https://github.com/iresty/apisix) is a cloud-native microservices API gateway, delivering the ultimate performance, security, open source and scalable platform for all your APIs and microservices.

APISIX is based on OpenResty and etcd. Compared with traditional API gateways, APISIX has dynamic routing and plug-in hot loading, which is especially suitable for API management under micro-service system.

%%LOGO%%

# How to use this image
First, APISIX requires a running etcd before it starts. You can either use the official etcd container, or use your own.

### Running a single node etcd
Use the host IP address when configuring etcd:
```
export NODE1=192.168.1.21
```

Configure a Docker volume to store etcd data:
```
docker volume create --name etcd-data
export DATA_DIR="etcd-data"
```

Run the latest version of etcd:
```
REGISTRY=gcr.io/etcd-development/etcd

docker run \
  -p 2379:2379 \
  -p 2380:2380 \
  --volume=${DATA_DIR}:/etcd-data \
  --name etcd ${REGISTRY}:latest \
  /usr/local/bin/etcd \
  --data-dir=/etcd-data --name node1 \
  --initial-advertise-peer-urls http://${NODE1}:2380 --listen-peer-urls http://0.0.0.0:2380 \
  --advertise-client-urls http://${NODE1}:2379 --listen-client-urls http://0.0.0.0:2379 \
  --initial-cluster node1=http://${NODE1}:2380
```

### Start APISIX
Once etcd is ready, you can start APISIX now:
```shell
$ docker run -d --name apisix \
    -p 9080:9080 \
    -p 9443:9443 \
    %%IMAGE%%
```

# use docker-compose
Use `docker-compose` is more easy to try APISIX, the content of `docker-compose.yml` as below:
```
version: "3"

services:
  apisix:
    image: apisix
    restart: always
    volumes:
      - ./apisix_log:/usr/local/apisix/logs
      - ./apisix_conf/config.yaml:/usr/local/apisix/conf/config.yaml:ro
    depends_on:
      - etcd
    network_mode: host

  etcd:
    image: gcr.io/etcd-development/etcd:v3.3.12
    command: /usr/local/bin/etcd --advertise-client-urls http://0.0.0.0:2379 --listen-client-urls http://0.0.0.0:2379
    restart: always
    volumes:
      - ./etcd_data:/etcd_data
    environment:
      ETCD_DATA_DIR: /etcd_data
    ports:
      - "127.0.0.1:2379:2379/tcp"
    networks:
      - apisix

  web1:
    image: ruby:2-alpine
    command: sh -c "mkdir -p /tmp/www && echo 'web1' > /tmp/www/web1.txt && ruby -run -ehttpd /tmp/www -p8000"
    restart: always
    ports:
      - "127.0.0.1:9081:8000/tcp"
    networks:
      - apisix

  web2:
    image: ruby:2-alpine
    command: sh -c "mkdir -p /tmp/www && echo 'web2' > /tmp/www/web2.txt && ruby -run -ehttpd /tmp/www -p8000"
    restart: always
    ports:
      - "127.0.0.1:9082:8000/tcp"
    networks:
      - apisix

networks:
  apisix:
    driver: bridge
```

Then run like this:
```
$ docker-compose -p docker-apisix up -d
```

If everything went well, and if you created your container with the default ports, APISIX should be listening on your host's `9080` and `9443` ports.

You can now read [the docs](https://github.com/iresty/apisix/tree/master/doc) to learn more about APISIX.
