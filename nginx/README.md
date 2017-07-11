<!--

********************************************************************************

WARNING:

    DO NOT EDIT "nginx/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "nginx/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`1.13.3`, `mainline`, `1`, `1.13`, `latest` (*mainline/stretch/Dockerfile*)](https://github.com/nginxinc/docker-nginx/blob/14aa3b1b80341099afbf90eb0a9b9061b7145f18/mainline/stretch/Dockerfile)
-	[`1.13.3-perl`, `mainline-perl`, `1-perl`, `1.13-perl`, `perl` (*mainline/stretch-perl/Dockerfile*)](https://github.com/nginxinc/docker-nginx/blob/14aa3b1b80341099afbf90eb0a9b9061b7145f18/mainline/stretch-perl/Dockerfile)
-	[`1.13.3-alpine`, `mainline-alpine`, `1-alpine`, `1.13-alpine`, `alpine` (*mainline/alpine/Dockerfile*)](https://github.com/nginxinc/docker-nginx/blob/14aa3b1b80341099afbf90eb0a9b9061b7145f18/mainline/alpine/Dockerfile)
-	[`1.13.3-alpine-perl`, `mainline-alpine-perl`, `1-alpine-perl`, `1.13-alpine-perl`, `alpine-perl` (*mainline/alpine-perl/Dockerfile*)](https://github.com/nginxinc/docker-nginx/blob/14aa3b1b80341099afbf90eb0a9b9061b7145f18/mainline/alpine-perl/Dockerfile)
-	[`1.12.1`, `stable`, `1.12` (*stable/stretch/Dockerfile*)](https://github.com/nginxinc/docker-nginx/blob/7e278fff2f12f852ef1be2aed17e9a2f822365ac/stable/stretch/Dockerfile)
-	[`1.12.1-perl`, `stable-perl`, `1.12-perl` (*stable/stretch-perl/Dockerfile*)](https://github.com/nginxinc/docker-nginx/blob/7e278fff2f12f852ef1be2aed17e9a2f822365ac/stable/stretch-perl/Dockerfile)
-	[`1.12.1-alpine`, `stable-alpine`, `1.12-alpine` (*stable/alpine/Dockerfile*)](https://github.com/nginxinc/docker-nginx/blob/7e278fff2f12f852ef1be2aed17e9a2f822365ac/stable/alpine/Dockerfile)
-	[`1.12.1-alpine-perl`, `stable-alpine-perl`, `1.12-alpine-perl` (*stable/alpine-perl/Dockerfile*)](https://github.com/nginxinc/docker-nginx/blob/7e278fff2f12f852ef1be2aed17e9a2f822365ac/stable/alpine-perl/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/nginxinc/docker-nginx/issues](https://github.com/nginxinc/docker-nginx/issues)

-	**Maintained by**:  
	[the NGINX Docker Maintainers](https://github.com/nginxinc/docker-nginx)

-	**Published image artifact details**:  
	[repo-info repo's `repos/nginx/` directory](https://github.com/docker-library/repo-info/blob/master/repos/nginx) ([history](https://github.com/docker-library/repo-info/commits/master/repos/nginx))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/nginx`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fnginx)  
	[official-images repo's `library/nginx` file](https://github.com/docker-library/official-images/blob/master/library/nginx) ([history](https://github.com/docker-library/official-images/commits/master/library/nginx))

-	**Source of this description**:  
	[docs repo's `nginx/` directory](https://github.com/docker-library/docs/tree/master/nginx) ([history](https://github.com/docker-library/docs/commits/master/nginx))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

# What is nginx?

Nginx (pronounced "engine-x") is an open source reverse proxy server for HTTP, HTTPS, SMTP, POP3, and IMAP protocols, as well as a load balancer, HTTP cache, and a web server (origin server). The nginx project started with a strong focus on high concurrency, high performance and low memory usage. It is licensed under the 2-clause BSD-like license and it runs on Linux, BSD variants, Mac OS X, Solaris, AIX, HP-UX, as well as on other *nix flavors. It also has a proof of concept port for Microsoft Windows.

> [wikipedia.org/wiki/Nginx](https://en.wikipedia.org/wiki/Nginx)

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/nginx/logo.png)

# How to use this image

## Hosting some simple static content

```console
$ docker run --name some-nginx -v /some/content:/usr/share/nginx/html:ro -d nginx
```

Alternatively, a simple `Dockerfile` can be used to generate a new image that includes the necessary content (which is a much cleaner solution than the bind mount above):

```dockerfile
FROM nginx
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
$ docker run --name my-custom-nginx-container -v /host/path/nginx.conf:/etc/nginx/nginx.conf:ro -d nginx
```

For information on the syntax of the nginx configuration files, see [the official documentation](http://nginx.org/en/docs/) (specifically the [Beginner's Guide](http://nginx.org/en/docs/beginners_guide.html#conf_structure)).

If you wish to adapt the default configuration, use something like the following to copy it from a running nginx container:

```console
$ docker run --name tmp-nginx-container -d nginx
$ docker cp tmp-nginx-container:/etc/nginx/nginx.conf /host/path/nginx.conf
$ docker rm -f tmp-nginx-container
```

This can also be accomplished more cleanly using a simple `Dockerfile` (in `/host/path/`):

```dockerfile
FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
```

If you add a custom `CMD` in the Dockerfile, be sure to include `-g daemon off;` in the `CMD` in order for nginx to stay in the foreground, so that Docker can track the process properly (otherwise your container will stop immediately after starting)!

Then build the image with `docker build -t custom-nginx .` and run it as follows:

```console
$ docker run --name my-custom-nginx-container -d custom-nginx
```

### Using environment variables in nginx configuration

Out-of-the-box, nginx doesn't support environment variables inside most configuration blocks. But `envsubst` may be used as a workaround if you need to generate your nginx configuration dynamically before nginx starts.

Here is an example using docker-compose.yml:

```yaml
web:
  image: nginx
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
$ docker run --name my-nginx -v /host/path/nginx.conf:/etc/nginx/nginx.conf:ro -d nginx nginx-debug -g 'daemon off;'
```

Similar configuration in docker-compose.yml may look like this:

```yaml
web:
  image: nginx
  volumes:
    - ./nginx.conf:/etc/nginx/nginx.conf:ro
  command: [nginx-debug, '-g', 'daemon off;']
```

## Monitoring nginx with Amplify

[Amplify](https://amplify.nginx.com/signup/) is a free monitoring tool that can be used to monitor microservice architectures based on nginx. Amplify is developed and maintained by the company behind the nginx software.

With Amplify it is possible to collect and aggregate metrics across containers, and present a coherent set of visualizations of the key performance data, such as active connections or requests per second. It is also easy to quickly check for any performance degradations, traffic anomalies, and get a deeper insight into the nginx configuration in general.

In order to use Amplify, a small Python-based agent software (Amplify Agent) should be [installed](https://github.com/nginxinc/docker-nginx-amplify) inside the container.

For more information about Amplify, please check the official documentation [here](https://github.com/nginxinc/nginx-amplify-doc).

# Image Variants

The `nginx` images come in many flavors, each designed for a specific use case.

## `nginx:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `nginx:alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).
