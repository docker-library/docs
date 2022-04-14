<!--

********************************************************************************

WARNING:

    DO NOT EDIT "nginx/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "nginx/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v7` builds of [the `nginx` official image](https://hub.docker.com/_/nginx) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the NGINX Docker Maintainers](https://github.com/nginxinc/docker-nginx)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`1.21.6`, `mainline`, `1`, `1.21`, `latest`](https://github.com/nginxinc/docker-nginx/blob/6f0396c1e06837672698bc97865ffcea9dc841d5/mainline/debian/Dockerfile)
-	[`1.21.6-perl`, `mainline-perl`, `1-perl`, `1.21-perl`, `perl`](https://github.com/nginxinc/docker-nginx/blob/6f0396c1e06837672698bc97865ffcea9dc841d5/mainline/debian-perl/Dockerfile)
-	[`1.21.6-alpine`, `mainline-alpine`, `1-alpine`, `1.21-alpine`, `alpine`](https://github.com/nginxinc/docker-nginx/blob/6f0396c1e06837672698bc97865ffcea9dc841d5/mainline/alpine/Dockerfile)
-	[`1.21.6-alpine-perl`, `mainline-alpine-perl`, `1-alpine-perl`, `1.21-alpine-perl`, `alpine-perl`](https://github.com/nginxinc/docker-nginx/blob/6f0396c1e06837672698bc97865ffcea9dc841d5/mainline/alpine-perl/Dockerfile)
-	[`1.20.2`, `stable`, `1.20`](https://github.com/nginxinc/docker-nginx/blob/b0e153a1b644ca8b2bd378b14913fff316e07cf2/stable/debian/Dockerfile)
-	[`1.20.2-perl`, `stable-perl`, `1.20-perl`](https://github.com/nginxinc/docker-nginx/blob/b0e153a1b644ca8b2bd378b14913fff316e07cf2/stable/debian-perl/Dockerfile)
-	[`1.20.2-alpine`, `stable-alpine`, `1.20-alpine`](https://github.com/nginxinc/docker-nginx/blob/b0e153a1b644ca8b2bd378b14913fff316e07cf2/stable/alpine/Dockerfile)
-	[`1.20.2-alpine-perl`, `stable-alpine-perl`, `1.20-alpine-perl`](https://github.com/nginxinc/docker-nginx/blob/b0e153a1b644ca8b2bd378b14913fff316e07cf2/stable/alpine-perl/Dockerfile)

[![arm32v7/nginx build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/nginx.svg?label=arm32v7/nginx%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/nginx/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/nginxinc/docker-nginx/issues](https://github.com/nginxinc/docker-nginx/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/nginx/), [`arm32v5`](https://hub.docker.com/r/arm32v5/nginx/), [`arm32v6`](https://hub.docker.com/r/arm32v6/nginx/), [`arm32v7`](https://hub.docker.com/r/arm32v7/nginx/), [`arm64v8`](https://hub.docker.com/r/arm64v8/nginx/), [`i386`](https://hub.docker.com/r/i386/nginx/), [`mips64le`](https://hub.docker.com/r/mips64le/nginx/), [`ppc64le`](https://hub.docker.com/r/ppc64le/nginx/), [`s390x`](https://hub.docker.com/r/s390x/nginx/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/nginx/` directory](https://github.com/docker-library/repo-info/blob/master/repos/nginx) ([history](https://github.com/docker-library/repo-info/commits/master/repos/nginx))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/nginx` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fnginx)  
	[official-images repo's `library/nginx` file](https://github.com/docker-library/official-images/blob/master/library/nginx) ([history](https://github.com/docker-library/official-images/commits/master/library/nginx))

-	**Source of this description**:  
	[docs repo's `nginx/` directory](https://github.com/docker-library/docs/tree/master/nginx) ([history](https://github.com/docker-library/docs/commits/master/nginx))

# What is nginx?

Nginx (pronounced "engine-x") is an open source reverse proxy server for HTTP, HTTPS, SMTP, POP3, and IMAP protocols, as well as a load balancer, HTTP cache, and a web server (origin server). The nginx project started with a strong focus on high concurrency, high performance and low memory usage. It is licensed under the 2-clause BSD-like license and it runs on Linux, BSD variants, Mac OS X, Solaris, AIX, HP-UX, as well as on other *nix flavors. It also has a proof of concept port for Microsoft Windows.

> [wikipedia.org/wiki/Nginx](https://en.wikipedia.org/wiki/Nginx)

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/nginx/logo.png)

# How to use this image

## Hosting some simple static content

```console
$ docker run --name some-nginx -v /some/content:/usr/share/nginx/html:ro -d arm32v7/nginx
```

Alternatively, a simple `Dockerfile` can be used to generate a new image that includes the necessary content (which is a much cleaner solution than the bind mount above):

```dockerfile
FROM arm32v7/nginx
COPY static-html-directory /usr/share/nginx/html
```

Place this file in the same directory as your directory of content ("static-html-directory"), run `docker build -t some-content-nginx .`, then start your container:

```console
$ docker run --name some-nginx -d some-content-nginx
```

## Exposing external port

```console
$ docker run --name some-nginx -d -p 8080:80 some-content-nginx
```

Then you can hit `http://localhost:8080` or `http://host-ip:8080` in your browser.

## Complex configuration

```console
$ docker run --name my-custom-nginx-container -v /host/path/nginx.conf:/etc/nginx/nginx.conf:ro -d arm32v7/nginx
```

For information on the syntax of the nginx configuration files, see [the official documentation](http://nginx.org/en/docs/) (specifically the [Beginner's Guide](http://nginx.org/en/docs/beginners_guide.html#conf_structure)).

If you wish to adapt the default configuration, use something like the following to copy it from a running nginx container:

```console
$ docker run --name tmp-nginx-container -d arm32v7/nginx
$ docker cp tmp-nginx-container:/etc/nginx/nginx.conf /host/path/nginx.conf
$ docker rm -f tmp-nginx-container
```

This can also be accomplished more cleanly using a simple `Dockerfile` (in `/host/path/`):

```dockerfile
FROM arm32v7/nginx
COPY nginx.conf /etc/nginx/nginx.conf
```

If you add a custom `CMD` in the Dockerfile, be sure to include `-g daemon off;` in the `CMD` in order for nginx to stay in the foreground, so that Docker can track the process properly (otherwise your container will stop immediately after starting)!

Then build the image with `docker build -t custom-nginx .` and run it as follows:

```console
$ docker run --name my-custom-nginx-container -d custom-nginx
```

### Using environment variables in arm32v7/nginx configuration (new in 1.19)

Out-of-the-box, arm32v7/nginx doesn't support environment variables inside most configuration blocks. But this image has a function, which will extract environment variables before arm32v7/nginx starts.

Here is an example using docker-compose.yml:

```yaml
web:
  image: arm32v7/nginx
  volumes:
   - ./templates:/etc/nginx/templates
  ports:
   - "8080:80"
  environment:
   - NGINX_HOST=foobar.com
   - NGINX_PORT=80
```

By default, this function reads template files in `/etc/nginx/templates/*.template` and outputs the result of executing `envsubst` to `/etc/nginx/conf.d`.

So if you place `templates/default.conf.template` file, which contains variable references like this:

	listen       ${NGINX_PORT};

outputs to `/etc/nginx/conf.d/default.conf` like this:

	listen       80;

This behavior can be changed via the following environment variables:

-	`NGINX_ENVSUBST_TEMPLATE_DIR`
	-	A directory which contains template files (default: `/etc/nginx/templates`)
	-	When this directory doesn't exist, this function will do nothing about template processing.
-	`NGINX_ENVSUBST_TEMPLATE_SUFFIX`
	-	A suffix of template files (default: `.template`)
	-	This function only processes the files whose name ends with this suffix.
-	`NGINX_ENVSUBST_OUTPUT_DIR`
	-	A directory where the result of executing envsubst is output (default: `/etc/nginx/conf.d`)
	-	The output filename is the template filename with the suffix removed.
		-	ex.) `/etc/nginx/templates/default.conf.template` will be output with the filename `/etc/nginx/conf.d/default.conf`.
	-	This directory must be writable by the user running a container.

## Running arm32v7/nginx in read-only mode

To run arm32v7/nginx in read-only mode, you will need to mount a Docker volume to every location where arm32v7/nginx writes information. The default arm32v7/nginx configuration requires write access to `/var/cache` and `/var/run`. This can be easily accomplished by running arm32v7/nginx as follows:

```console
$ docker run -d -p 80:80 --read-only -v $(pwd)/nginx-cache:/var/cache/nginx -v $(pwd)/nginx-pid:/var/run nginx
```

If you have a more advanced configuration that requires arm32v7/nginx to write to other locations, simply add more volume mounts to those locations.

## Running nginx in debug mode

Images since version 1.9.8 come with `nginx-debug` binary that produces verbose output when using higher log levels. It can be used with simple CMD substitution:

```console
$ docker run --name my-nginx -v /host/path/nginx.conf:/etc/nginx/nginx.conf:ro -d arm32v7/nginx nginx-debug -g 'daemon off;'
```

Similar configuration in docker-compose.yml may look like this:

```yaml
web:
  image: arm32v7/nginx
  volumes:
    - ./nginx.conf:/etc/nginx/nginx.conf:ro
  command: [nginx-debug, '-g', 'daemon off;']
```

## Entrypoint quiet logs

Since version 1.19.0, a verbose entrypoint was added. It provides information on what's happening during container startup. You can silence this output by setting environment variable `NGINX_ENTRYPOINT_QUIET_LOGS`:

```console
$ docker run -d -e NGINX_ENTRYPOINT_QUIET_LOGS=1 arm32v7/nginx
```

## User and group id

Since 1.17.0, both alpine- and debian-based images variants use the same user and group ids to drop the privileges for worker processes:

```console
$ id
uid=101(nginx) gid=101(nginx) groups=101(nginx)
```

## Running arm32v7/nginx as a non-root user

It is possible to run the image as a less privileged arbitrary UID/GID. This, however, requires modification of arm32v7/nginx configuration to use directories writeable by that specific UID/GID pair:

```console
$ docker run -d -v $PWD/nginx.conf:/etc/nginx/nginx.conf arm32v7/nginx
```

where nginx.conf in the current directory should have the following directives re-defined:

```nginx
pid        /tmp/nginx.pid;
```

And in the http context:

```nginx
http {
    client_body_temp_path /tmp/client_temp;
    proxy_temp_path       /tmp/proxy_temp_path;
    fastcgi_temp_path     /tmp/fastcgi_temp;
    uwsgi_temp_path       /tmp/uwsgi_temp;
    scgi_temp_path        /tmp/scgi_temp;
...
}
```

Alternatively, check out the official [Docker NGINX unprivileged image](https://hub.docker.com/r/nginxinc/nginx-unprivileged).

# Image Variants

The `arm32v7/nginx` images come in many flavors, each designed for a specific use case.

## `arm32v7/nginx:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `arm32v7/nginx:<version>-perl` / `arm32v7/nginx:<version>-alpine-perl`

Starting with arm32v7/nginx:1.13.0 / mainline and arm32v7/nginx:1.12.0 / stable, the perl module has been removed from the default images. A separate `-perl` tag variant is available if you wish to use the perl module.

## `arm32v7/nginx:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](http://nginx.org/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `nginx/` directory](https://github.com/docker-library/repo-info/tree/master/repos/nginx).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
