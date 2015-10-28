# What is HHVM?

HHVM is an open-source virtual machine designed for executing programs written in Hack and PHP. HHVM uses a just-in-time (JIT) compilation approach to achieve superior performance while maintaining the development flexibility that PHP provides.

> [wikipedia.org/wiki/HipHop_Virtual_Machine](https://en.wikipedia.org/wiki/HipHop_Virtual_Machine)

%%LOGO%%

# How to use this image

Two methods (CLI vs FastCGI):

## CLI mode

```console
$ docker run -v /foo.php:/foo.php hhvm foo.php
$ docker run -v /foo.php:/foo.php hhvm hhvm foo.php
$ docker run -v /foo.php:/foo.php hhvm php foo.php
```

## FastCGI mode

```console
$ docker run --name my_container_hhvm hhvm
```

### Complex configuration

Alternatively, a simple `Dockerfile` can be used to generate a new image that includes the necessary content (which is a much cleaner solution than the bind mount above):

```dockerfile
FROM hhvm:latest
RUN …

CMD ["hhvm", "-m", "server", "-vServer.Type=fastcgi", "-vServer.Port=9000", "--debug-sandbox=default"]
```

### How exposing port

```console
$ docker run --name hhvm -d -p 9000:9000 hhvm
```

### If I want use HHVM with Nginx container

Nginx configuration (default.conf)

```nginx
server {
    listen 80;
    root   /home/docker;

    location ~ \.php$ {
        fastcgi_param SCRIPT_FILENAME $document_root$fastcgi_script_name;
        fastcgi_pass hhvm:9000;
        fastcgi_split_path_info ^(.+\.php)(/.*)$;
        include fastcgi_params;
    }
}
```

#### From scratch

```console
$ docker run --name my_hhvm_container -v /path/to/project:/home/docker:rw -d hhvm:latest
$ docker run --name my_nginx_container -v /path/to/default.conf:/etc/nginx/conf.d/default.conf:ro -v /path/to/project:/home/docker:ro --link my_hhvm_container:hhvm -d nginx:latest
```

#### %%COMPOSE%%
