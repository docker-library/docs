# What is HHVM?

HHVM is an open-source virtual machine designed for executing programs written in Hack and PHP. HHVM uses a just-in-time (JIT) compilation approach to achieve superior performance while maintaining the development flexibility that PHP provides.

> [wikipedia.org/wiki/HipHop_Virtual_Machine](https://en.wikipedia.org/wiki/HipHop_Virtual_Machine)

![logo](https://raw.githubusercontent.com/baptistedonaux/docker-hhvm/master/logo.png)

# How to use this image

```console
$ docker run --name hhvm -v /some/content:/usr/share/nginx/html:ro -P -d hhvm
```

Alternatively, a simple `Dockerfile` can be used to generate a new image that includes the necessary content (which is a much cleaner solution than the bind mount above):

```dockerfile
FROM hhvm
RUN …
```

## exposing the port

```console
$ docker run --name hhvm -d -p 9000:9000 hhvm
```
