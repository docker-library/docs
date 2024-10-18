<!--

********************************************************************************

WARNING:

    DO NOT EDIT "monica/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "monica/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm64v8` builds of [the `monica` official image](https://hub.docker.com/_/monica) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Monica Team](https://github.com/monicahq/docker)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`4.1.2-apache`, `4.1-apache`, `4-apache`, `apache`, `4.1.2`, `4.1`, `4`, `latest`](https://github.com/monicahq/docker/blob/92af56dec9f147c16916ed4537dd4263108dcbf3/4/apache/Dockerfile)

-	[`4.1.2-fpm`, `4.1-fpm`, `4-fpm`, `fpm`](https://github.com/monicahq/docker/blob/92af56dec9f147c16916ed4537dd4263108dcbf3/4/fpm/Dockerfile)

-	[`4.1.2-fpm-alpine`, `4.1-fpm-alpine`, `4-fpm-alpine`, `fpm-alpine`](https://github.com/monicahq/docker/blob/92af56dec9f147c16916ed4537dd4263108dcbf3/4/fpm-alpine/Dockerfile)

-	[`5.0.0-beta.4-apache`, `5.0.0-beta-apache`, `5.0-apache`](https://github.com/monicahq/docker/blob/4ad283502e6b5411bacc3dcf3b55ff5dd57f29ee/5/apache/Dockerfile)

-	[`5.0.0-beta.4-fpm`, `5.0.0-beta-fpm`, `5.0-fpm`](https://github.com/monicahq/docker/blob/4ad283502e6b5411bacc3dcf3b55ff5dd57f29ee/5/fpm/Dockerfile)

-	[`5.0.0-beta.4-fpm-alpine`, `5.0.0-beta-fpm-alpine`, `5.0-fpm-alpine`](https://github.com/monicahq/docker/blob/4ad283502e6b5411bacc3dcf3b55ff5dd57f29ee/5/fpm-alpine/Dockerfile)

[![arm64v8/monica build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/monica.svg?label=arm64v8/monica%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/monica/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/monicahq/docker/issues](https://github.com/monicahq/docker/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/monica/), [`arm32v5`](https://hub.docker.com/r/arm32v5/monica/), [`arm32v6`](https://hub.docker.com/r/arm32v6/monica/), [`arm32v7`](https://hub.docker.com/r/arm32v7/monica/), [`arm64v8`](https://hub.docker.com/r/arm64v8/monica/), [`i386`](https://hub.docker.com/r/i386/monica/), [`mips64le`](https://hub.docker.com/r/mips64le/monica/), [`ppc64le`](https://hub.docker.com/r/ppc64le/monica/), [`s390x`](https://hub.docker.com/r/s390x/monica/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/monica/` directory](https://github.com/docker-library/repo-info/blob/master/repos/monica) ([history](https://github.com/docker-library/repo-info/commits/master/repos/monica))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/monica` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fmonica)  
	[official-images repo's `library/monica` file](https://github.com/docker-library/official-images/blob/master/library/monica) ([history](https://github.com/docker-library/official-images/commits/master/library/monica))

-	**Source of this description**:  
	[docs repo's `monica/` directory](https://github.com/docker-library/docs/tree/master/monica) ([history](https://github.com/docker-library/docs/commits/master/monica))

# What is Monica?

Monica is a great open source personal relationship management system to organize the interactions with your loved ones.

![logo](https://raw.githubusercontent.com/docker-library/docs/b962028212dbd77c9531dbcf8d5a81db79d4a735/monica/logo.svg?sanitize=true)

## How to use this image

There are two versions of the image you may choose from.

The `apache` tag contains a full Monica installation with an apache webserver. This points to the default `latest` tag too.

The `fpm` tag contains a fastCGI-Process that serves the web pages. This image should be combined with a webserver used as a proxy, like apache or nginx.

### Using the apache image

This image contains a webserver that exposes port 80. Run the container with:

```console
docker run --name some-monica -d -p 8080:80 arm64v8/monica
```

### Using the fpm image

This image serves a fastCGI server that exposes port 9000. You may need an additional web server that can proxy requests to the fpm port 9000 of the container. Run this container with:

```console
docker run --name some-monica -d -p 9000:9000 arm64v8/monica:fpm
```

### Using an external database

You'll need to setup an external database. Monica currently support MySQL/MariaDB database. You can also link a database container, e. g. `--link my-mysql:db`, and then use `db` as the database host on setup. More info is in the docker-compose section.

### Persistent data storage

To have a persistent storage for your datas, you may want to create volumes for your db, and for monica you will have to save the `/var/www/html/storage` directory.

Run a container with this named volume:

```console
docker run -d \
        -v monica_data:/var/www/html/storage \
        arm64v8/monica
```

### Run commands inside the container

Like every Laravel application, the `php artisan` command is very usefull for Monica. To run a command inside the container, run

```console
docker exec CONTAINER_ID php artisan COMMAND
```

or for docker-compose

```console
docker-compose exec monica php artisan COMMAND
```

where `monica` is the name of the service in your `docker-compose.yml` file.

## Configuration using environment variables

The Monica image will use environment variables to setup the application. See [Monica documentation](https://github.com/monicahq/monica/blob/4.x/.env.example) for common used variables you should setup.

## Running the image with docker-compose

See some examples of docker-compose possibilities in the [example section](https://github.com/monicahq/docker/blob/main/.examples).

---

### Apache version

This version will use the apache image and add a mysql container. The volumes are set to keep your data persistent. This setup provides **no ssl encryption** and is intended to run behind a proxy.

Make sure to pass in values for `APP_KEY` variable before you run this setup.

1.	Create a `docker-compose.yml` file

	```yaml
	version: "3.9"

	services:
	  app:
	    image: monica
	    depends_on:
	      - db
	    ports:
	      - 8080:80
	    environment:
	      - APP_KEY= # Generate with `echo -n 'base64:'; openssl rand -base64 32`
	      - DB_HOST=db
	      - DB_USERNAME=monica
	      - DB_PASSWORD=secret
	    volumes:
	      - data:/var/www/html/storage
	    restart: always

	  db:
	    image: mariadb:11
	    environment:
	      - MYSQL_RANDOM_ROOT_PASSWORD=true
	      - MYSQL_DATABASE=monica
	      - MYSQL_USER=monica
	      - MYSQL_PASSWORD=secret
	    volumes:
	      - mysql:/var/lib/mysql
	    restart: always

	volumes:
	  data:
	    name: data
	  mysql:
	    name: mysql
	```

2.	Set a value for `APP_KEY` variable before you run this setup. It should be a random 32-character string. You can for instance copy and paste the output of `echo -n 'base64:'; openssl rand -base64 32`:

3.	Run

	```console
	docker-compose up -d
	```

	Wait until all migrations are done and then access Monica at http://localhost:8080/ from your host system. If this looks ok, add your first user account.

4.	Run this command once:

	```console
	docker-compose exec app php artisan setup:production
	```

### FPM version

When using FPM image, you will need another container with a webserver to proxy http requests. In this example we use nginx with a basic container to do this.

1.	Download `nginx.conf` and `Dockerfile` file for nginx image. An example can be found on the [`example section`](https://github.com/monicahq/docker/blob/main/.examples/full/fpm/web/)

	```sh
	mkdir web
	curl -sSL https://raw.githubusercontent.com/monicahq/docker/main/.examples/full/web/nginx.conf -o web/nginx.conf
	curl -sSL https://raw.githubusercontent.com/monicahq/docker/main/.examples/full/web/Dockerfile -o web/Dockerfile
	```

	The `web` container image should be pre-build before each deploy with: `docker-compose build`.

2.	Create a `docker-compose.yml` file

	```yaml
	version: "3.9"

	services:
	  app:
	    image: monica:fpm
	    depends_on:
	      - db
	    environment:
	      - APP_KEY= # Generate with `echo -n 'base64:'; openssl rand -base64 32`
	      - DB_HOST=db
	      - DB_USERNAME=monica
	      - DB_PASSWORD=secret
	    volumes:
	      - data:/var/www/html/storage
	    restart: always

	  web:
	    build: ./web
	    ports:
	      - 8080:80
	    depends_on:
	      - app
	    volumes:
	      - data:/var/www/html/storage:ro
	    restart: always

	  db:
	    image: mariadb:11
	    environment:
	      - MYSQL_RANDOM_ROOT_PASSWORD=true
	      - MYSQL_DATABASE=monica
	      - MYSQL_USER=monica
	      - MYSQL_PASSWORD=secret
	    volumes:
	      - mysql:/var/lib/mysql
	    restart: always

	volumes:
	  data:
	    name: data
	  mysql:
	    name: mysql
	```

3.	Set a value for `APP_KEY` variable before you run this setup. It should be a random 32-character string. You can for instance copy and paste the output of `echo -n 'base64:'; openssl rand -base64 32`:

4.	Run

	```console
	docker-compose up -d
	```

	Wait until all migrations are done and then access Monica at http://localhost:8080/ from your host system. If this looks ok, add your first user account.

5.	Run this command once:

	```console
	docker-compose exec app php artisan setup:production
	```

## Make Monica available from the internet

To expose your Monica instance for the internet, it's important to set environment variable `APP_ENV=production`. In this case `https` mode will be mandatory.

### Using a proxy webserver on the host

One way to expose your Monica instance is to use a proxy webserver from your host with SSL capabilities. This is possible with a reverse proxy.

### Using a proxy webserver container

See some examples of docker-compose possibilities in the [example section](https://github.com/monicahq/docker/blob/main/.examples) to show how to a proxy webserver with ssl capabilities.

# Image Variants

The `arm64v8/monica` images come in many flavors, each designed for a specific use case.

## `arm64v8/monica:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `arm64v8/monica:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://github.com/monicahq/monica/blob/main/LICENSE.md) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `monica/` directory](https://github.com/docker-library/repo-info/tree/master/repos/monica).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
