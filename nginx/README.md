<!--

********************************************************************************

WARNING:

    DO NOT EDIT "nginx/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "nginx/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`1.13.6`, `mainline`, `1`, `1.13`, `latest` (*mainline/stretch/Dockerfile*)](https://github.com/nginxinc/docker-nginx/blob/3ba04e37d8f9ed7709fd30bf4dc6c36554e578ac/mainline/stretch/Dockerfile)
-	[`1.13.6-perl`, `mainline-perl`, `1-perl`, `1.13-perl`, `perl` (*mainline/stretch-perl/Dockerfile*)](https://github.com/nginxinc/docker-nginx/blob/3ba04e37d8f9ed7709fd30bf4dc6c36554e578ac/mainline/stretch-perl/Dockerfile)
-	[`1.12.2`, `stable`, `1.12` (*stable/stretch/Dockerfile*)](https://github.com/nginxinc/docker-nginx/blob/72ac2226580ee73c170163dbe6e4436373b6ece9/stable/stretch/Dockerfile)
-	[`1.12.2-perl`, `stable-perl`, `1.12-perl` (*stable/stretch-perl/Dockerfile*)](https://github.com/nginxinc/docker-nginx/blob/72ac2226580ee73c170163dbe6e4436373b6ece9/stable/stretch-perl/Dockerfile)

[![Build Status](https://doi-janky.infosiftr.net/job/multiarch/job/s390x/job/nginx/badge/icon) (`s390x/nginx` build job)](https://doi-janky.infosiftr.net/job/multiarch/job/s390x/job/nginx/)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/nginxinc/docker-nginx/issues](https://github.com/nginxinc/docker-nginx/issues)

-	**Maintained by**:  
	[the NGINX Docker Maintainers](https://github.com/nginxinc/docker-nginx)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/nginx/), [`arm32v7`](https://hub.docker.com/r/arm32v7/nginx/), [`arm64v8`](https://hub.docker.com/r/arm64v8/nginx/), [`i386`](https://hub.docker.com/r/i386/nginx/), [`ppc64le`](https://hub.docker.com/r/ppc64le/nginx/), [`s390x`](https://hub.docker.com/r/s390x/nginx/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/nginx/` directory](https://github.com/docker-library/repo-info/blob/master/repos/nginx) ([history](https://github.com/docker-library/repo-info/commits/master/repos/nginx))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/nginx`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fnginx)  
	[official-images repo's `library/nginx` file](https://github.com/docker-library/official-images/blob/master/library/nginx) ([history](https://github.com/docker-library/official-images/commits/master/library/nginx))

-	**Source of this description**:  
	[docs repo's `nginx/` directory](https://github.com/docker-library/docs/tree/master/nginx) ([history](https://github.com/docker-library/docs/commits/master/nginx))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is nginx?

Nginx (pronounced "engine-x") is an open source reverse proxy server for HTTP, HTTPS, SMTP, POP3, and IMAP protocols, as well as a load balancer, HTTP cache, and a web server (origin server). The nginx project started with a strong focus on high concurrency, high performance and low memory usage. It is licensed under the 2-clause BSD-like license and it runs on Linux, BSD variants, Mac OS X, Solaris, AIX, HP-UX, as well as on other *nix flavors. It also has a proof of concept port for Microsoft Windows.

> [wikipedia.org/wiki/Nginx](https://en.wikipedia.org/wiki/Nginx)

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/nginx/logo.png)

# How to use this image

## Hosting some simple static content

```console
$ docker run --name some-nginx -v /some/content:/usr/share/nginx/html:ro -d s390x/nginx
```

Alternatively, a simple `Dockerfile` can be used to generate a new image that includes the necessary content (which is a much cleaner solution than the bind mount above):

```dockerfile
FROM s390x/nginx
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
$ docker run --name my-custom-nginx-container -v /host/path/nginx.conf:/etc/nginx/nginx.conf:ro -d s390x/nginx
```

For information on the syntax of the nginx configuration files, see [the official documentation](http://nginx.org/en/docs/) (specifically the [Beginner's Guide](http://nginx.org/en/docs/beginners_guide.html#conf_structure)).

If you wish to adapt the default configuration, use something like the following to copy it from a running nginx container:

```console
$ docker run --name tmp-nginx-container -d s390x/nginx
$ docker cp tmp-nginx-container:/etc/nginx/nginx.conf /host/path/nginx.conf
$ docker rm -f tmp-nginx-container
```

This can also be accomplished more cleanly using a simple `Dockerfile` (in `/host/path/`):

```dockerfile
FROM s390x/nginx
COPY nginx.conf /etc/nginx/nginx.conf
```

If you add a custom `CMD` in the Dockerfile, be sure to include `-g daemon off;` in the `CMD` in order for nginx to stay in the foreground, so that Docker can track the process properly (otherwise your container will stop immediately after starting)!

Then build the image with `docker build -t custom-nginx .` and run it as follows:

```console
$ docker run --name my-custom-nginx-container -d custom-nginx
```

### Using environment variables in s390x/nginx configuration

Out-of-the-box, s390x/nginx doesn't support environment variables inside most configuration blocks. But `envsubst` may be used as a workaround if you need to generate your s390x/nginx configuration dynamically before s390x/nginx starts.

Here is an example using docker-compose.yml:

```yaml
web:
  image: s390x/nginx
  volumes:
   - ./mysite.template:/etc/nginx/conf.d/mysite.template
  ports:
   - "8080:80"
  environment:
   - NGINX_HOST=foobar.com
   - NGINX_PORT=80
  command: /bin/bash -c "envsubst < /etc/nginx/conf.d/mysite.template > /etc/nginx/conf.d/default.conf && nginx -g 'daemon off;'"
```

The `mysite.template` file may then contain variable references like this:

`listen       ${NGINX_PORT};
`

## Running nginx in debug mode

Images since version 1.9.8 come with `nginx-debug` binary that produces verbose output when using higher log levels. It can be used with simple CMD substitution:

```console
$ docker run --name my-nginx -v /host/path/nginx.conf:/etc/nginx/nginx.conf:ro -d s390x/nginx nginx-debug -g 'daemon off;'
```

Similar configuration in docker-compose.yml may look like this:

```yaml
web:
  image: s390x/nginx
  volumes:
    - ./nginx.conf:/etc/nginx/nginx.conf:ro
  command: [nginx-debug, '-g', 'daemon off;']
```

## Monitoring nginx with Amplify

[Amplify](https://amplify.nginx.com/signup/) is a free monitoring tool that can be used to monitor microservice architectures based on nginx. Amplify is developed and maintained by the company behind the nginx software.

With Amplify it is possible to collect and aggregate metrics across containers, and present a coherent set of visualizations of the key performance data, such as active connections or requests per second. It is also easy to quickly check for any performance degradations, traffic anomalies, and get a deeper insight into the nginx configuration in general.

In order to use Amplify, a small Python-based agent software (Amplify Agent) should be [installed](https://github.com/nginxinc/docker-nginx-amplify) inside the container.

For more information about Amplify, please check the official documentation [here](https://github.com/nginxinc/nginx-amplify-doc).

# License

View [license information](http://nginx.org/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `nginx/` directory](https://github.com/docker-library/repo-info/tree/master/repos/nginx).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
