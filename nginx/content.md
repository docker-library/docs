# What is nginx?

Nginx (pronounced "engine-x") is an open source reverse proxy server for HTTP, HTTPS, SMTP, POP3, and IMAP protocols, as well as a load balancer, HTTP cache, and a web server (origin server). The nginx project started with a strong focus on high concurrency, high performance and low memory usage. It is licensed under the 2-clause BSD-like license and it runs on Linux, BSD variants, Mac OS X, Solaris, AIX, HP-UX, as well as on other *nix flavors. It also has a proof of concept port for Microsoft Windows.

> [wikipedia.org/wiki/Nginx](https://en.wikipedia.org/wiki/Nginx)

%%LOGO%%

# How to use this image

## Hosting some simple static content

```console
$ docker run --name some-nginx -v /some/content:/usr/share/nginx/html:ro -d %%IMAGE%%
```

Alternatively, a simple `Dockerfile` can be used to generate a new image that includes the necessary content (which is a much cleaner solution than the bind mount above):

```dockerfile
FROM %%IMAGE%%
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
$ docker run --name my-custom-nginx-container -v /host/path/nginx.conf:/etc/nginx/nginx.conf:ro -d %%IMAGE%%
```

For information on the syntax of the nginx configuration files, see [the official documentation](http://nginx.org/en/docs/) (specifically the [Beginner's Guide](http://nginx.org/en/docs/beginners_guide.html#conf_structure)).

If you wish to adapt the default configuration, use something like the following to copy it from a running nginx container:

```console
$ docker run --name tmp-nginx-container -d %%IMAGE%%
$ docker cp tmp-nginx-container:/etc/nginx/nginx.conf /host/path/nginx.conf
$ docker rm -f tmp-nginx-container
```

This can also be accomplished more cleanly using a simple `Dockerfile` (in `/host/path/`):

```dockerfile
FROM %%IMAGE%%
COPY nginx.conf /etc/nginx/nginx.conf
```

If you add a custom `CMD` in the Dockerfile, be sure to include `-g daemon off;` in the `CMD` in order for nginx to stay in the foreground, so that Docker can track the process properly (otherwise your container will stop immediately after starting)!

Then build the image with `docker build -t custom-nginx .` and run it as follows:

```console
$ docker run --name my-custom-nginx-container -d custom-nginx
```

### Using environment variables in %%IMAGE%% configuration (new in 1.19)

Out-of-the-box, %%IMAGE%% doesn't support environment variables inside most configuration blocks. But this image has a function, which will extract environment variables before %%IMAGE%% starts.

Here is an example using docker-compose.yml:

```yaml
web:
  image: %%IMAGE%%
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

## Running %%IMAGE%% in read-only mode

To run %%IMAGE%% in read-only mode, you will need to mount a Docker volume to every location where %%IMAGE%% writes information. The default %%IMAGE%% configuration requires write access to `/var/cache` and `/var/run`. This can be easily accomplished by running %%IMAGE%% as follows:

```console
$ docker run -d -p 80:80 --read-only -v $(pwd)/nginx-cache:/var/cache/nginx -v $(pwd)/nginx-pid:/var/run nginx
```

If you have a more advanced configuration that requires %%IMAGE%% to write to other locations, simply add more volume mounts to those locations.

## Running nginx in debug mode

Images since version 1.9.8 come with `nginx-debug` binary that produces verbose output when using higher log levels. It can be used with simple CMD substitution:

```console
$ docker run --name my-nginx -v /host/path/nginx.conf:/etc/nginx/nginx.conf:ro -d %%IMAGE%% nginx-debug -g 'daemon off;'
```

Similar configuration in docker-compose.yml may look like this:

```yaml
web:
  image: %%IMAGE%%
  volumes:
    - ./nginx.conf:/etc/nginx/nginx.conf:ro
  command: [nginx-debug, '-g', 'daemon off;']
```

## Entrypoint quiet logs

Since version 1.19.0, a verbose entrypoint was added. It provides information on what's happening during container startup. You can silence this output by setting environment variable `NGINX_ENTRYPOINT_QUIET_LOGS`:

```console
$ docker run -d -e NGINX_ENTRYPOINT_QUIET_LOGS=1 %%IMAGE%%
```

## User and group id

Since 1.17.0, both alpine- and debian-based images variants use the same user and group ids to drop the privileges for worker processes:

```console
$ id
uid=101(nginx) gid=101(nginx) groups=101(nginx)
```

## Running %%IMAGE%% as a non-root user

It is possible to run the image as a less privileged arbitrary UID/GID. This, however, requires modification of %%IMAGE%% configuration to use directories writeable by that specific UID/GID pair:

```console
$ docker run -d -v $PWD/nginx.conf:/etc/nginx/nginx.conf %%IMAGE%%
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

## Monitoring nginx with Amplify

[Amplify](https://amplify.nginx.com/signup/) is a free monitoring tool that can be used to monitor microservice architectures based on nginx. Amplify is developed and maintained by the company behind the nginx software.

With Amplify it is possible to collect and aggregate metrics across containers, and present a coherent set of visualizations of the key performance data, such as active connections or requests per second. It is also easy to quickly check for any performance degradations, traffic anomalies, and get a deeper insight into the nginx configuration in general.

In order to use Amplify, a small Python-based agent software (Amplify Agent) should be [installed](https://github.com/nginxinc/docker-nginx-amplify) inside the container.

For more information about Amplify, please check the official documentation [here](https://github.com/nginxinc/nginx-amplify-doc).
