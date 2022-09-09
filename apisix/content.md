## What is Apache APISIX API Gateway

Apache APISIX is a dynamic, real-time, high-performance Cloud-Native API Gateway.

APISIX API Gateway provides rich traffic management features such as load balancing, dynamic upstream, canary release, circuit breaking, authentication, observability, and more.

You can use APISIX API Gateway to handle traditional north-south traffic, as well as east-west traffic between services.
At present, APISIX has been used in various industries, including NASA, Tencent Cloud, EU Digital Factory, Airbus, Airwallex, iQIYI, etc.

## How to run Apache APISIX

Apache APISIX supports stand-alone mode and also supports the use of etcd database as the configuration center.

### How to run APISIX in stand-alone mode

In stand-alone mode, APISIX uses `apisix.yaml` as the configuration center to store routing, upstream, consumer and other information. After APISIX is started, it will load the `apisix.yaml` file regularly to update the corresponding configuration information.

You can start an APISIX container with stand-alone mode by the following command:

```
$ docker run -d --name apache-apisix -p 9080:9080 -e APISIX_STAND_ALONE=true apache/apisix
```

Add Route and Plugin configuration to the running APISIX container:

```
$ docker exec -i apache-apisix sh -c 'cat > /usr/local/apisix/conf/apisix.yaml <<_EOC_
routes:
  -
    id: httpbin
    uri: /*
    upstream:
      nodes:
        "httpbin.org": 1
      type: roundrobin
    plugin_config_id: 1

plugin_configs:
  -
    id: 1
    plugins:
      response-rewrite:
        body: "Hello APISIX\n"
    desc: "response-rewrite"
#END
_EOC_'
```

If you want to know more configuration examples, you can refer to [stand-alone](https://apisix.apache.org/docs/apisix/stand-alone).

### How to run APISIX using etcd as configuration center

#### Solution 1

The operation of APISIX also supports the use of etcd as the configuration center. Before starting the APISIX container, we need to start the etcd container with the following command, and specify the network used by the container as the host network. Make sure that all the required ports (default: `9080`, `9443` and `2379`) are available and not used by other system processes.

1. Start etcd.

```
$ docker run -d \
   --name etcd \
   --net host \
   -e ALLOW_NONE_AUTHENTICATION=yes \
   -e ETCD_ADVERTISE_CLIENT_URLS=http://127.0.0.1:2379 \
   bitnami/etcd:latest
```

2. Start APISIX.

```
$ docker run -d \
   --name apache-apisix \
   --net host \
   apache/apisix
```

#### Solution 2

Before starting the APISIX container, we need to create a Docker virtual network and start the etcd container.

1. Create a network and view the subnet address, then start etcd

```
$ docker network create apisix-network --driver bridge && \
docker network inspect -v apisix-network && \
docker run -d --name etcd \
  --network apisix-network \
  -p 2379:2379 \
  -p 2380:2380 \
  -e ALLOW_NONE_AUTHENTICATION=yes \
  -e ETCD_ADVERTISE_CLIENT_URLS=http://127.0.0.1:2379 \
  bitnami/etcd:latest
```

2. View the return result of the previous step, we can see the `subnet` address. Create a APISIX configuration file in the current directory. You need to set `allow_admin` to the `subnet` address obtained in step1.

```
$ cat << EOF > $(pwd)/config.yaml
apisix:
  allow_admin:
    - 0.0.0.0/0  # Please set it to the subnet address you obtained.
                 # If not set, by default all IP access is allowed.
etcd:
  host:
    - "http://etcd:2379"
  prefix: "/apisix"
  timeout: 30
EOF
```

3. Start APISIX and reference the file created in the previous step.

```
$ docker run -d --name apache-apisix \
   --network apisix-network \
   -p 9080:9080 \
   -v $(pwd)/config.yaml:/usr/local/apisix/conf/config.yaml \
   apache/apisix
```

### Test example

Check that APISIX is running properly by running the following command on the host.

```
$ curl "http://127.0.0.1:9080/apisix/admin/services/" \
-H 'X-API-KEY: edd1c9f034335f136f87ad84b625c8f1'
```

The response indicates that apisix is running successfully:

```
{
  "count":0,
  "action":"get",
  "node":{
    "key":"/apisix/services",
    "nodes":[],
    "dir":true
  }
}
```

If you want to modify the default configuration of APISIX, you can use the following command to enter the APISIX container and modify the configuration file `./conf/config.yaml`, which will take effect after reloading APISIX. For details, please refer to `./conf/config-default.yaml`.

```
$ docker exec -it apache-apisix bash
```

For more information, you can refer to the [APISIX Website](https://apisix.apache.org/) and [APISIX Documentation](https://apisix.apache.org/docs/apisix/getting-started). If you encounter problems during use, you can ask for help through [slack and the mailing list](https://apisix.apache.org/docs/general/join/).

## Reload APISIX in a running container

If you change your custom configuration, you can reload APISIX (without downtime) by issuing.

```
$ docker exec -it apache-apisix apisix reload
```
This will run the `apisix reload` command in your container.

## Kubernetes Ingress

During the deployment process, in addition to the above operations, APISIX also derived the [`apisix-ingress-controller`](https://github.com/apache/apisix-ingress-controller), which can be deployed and used in the K8s environment more conveniently.

## License

Licensed under the Apache License, Version 2.0: [http://www.apache.org/licenses/LICENSE-2.0](http://www.apache.org/licenses/LICENSE-2.0)
