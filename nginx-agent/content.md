# What is NGINX Agent?
NGINX Agent runs as a companion process on a system running NGINX. It provides gRPC and REST interfaces for configuration management and metrics collection from the NGINX process and operating system. NGINX Agent enables remote interaction with NGINX using common Linux tools and unlocks the ability to build sophisticated monitoring and control systems that can manage large collections of NGINX instances.

For more information, check out [NGINX Agent Overview](https://docs.nginx.com/nginx-agent/overview/).

# Available tags

| Tag                                           | Description                                                           |
|-----------------------------------------------|-----------------------------------------------------------------------|
| \<nginx-agent-version\>-nginx-mainline-alpine | Latest NGINX mainline version with the specified NGINX Agent version. |
| \<nginx-agent-version\>-nginx-stable-alpine   | Latest NGINX stable version with the specified NGINX Agent version.   |

# How to use this image

Example of how to run a NGINX Agent container:

```console
$ docker run --name nginx-agent-container -d nginx-agent
```

By default the NGINX Agent REST API is not enabled. To enable it, the NGINX Agent configuration needs to be updated to include the API configuration. Here is an example of what needs to be added to the `nginx-agent.conf`:

```yaml
api:
  host: 0.0.0.0
  port: 8038
```

Once the nginx-agent.conf is updated with the API setting, here is an example of hoe to run the container with the updated `nginx-agent.conf` mounted and the port `8038` exposed:

```console
$ docker run --name nginx-agent-container -d \
  --mount type=bind,source="$(pwd)"/nginx-agent.conf,target=/etc/nginx-agent/nginx-agent.conf,readonly \
-p 127.0.0.1:8038:8038/tcp \
nginx-agent
```