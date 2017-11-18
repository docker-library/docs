<!--

********************************************************************************

WARNING:

    DO NOT EDIT "backdrop/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "backdrop/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `backdrop` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/backdrop-ops/backdrop-docker/issues](https://github.com/backdrop-ops/backdrop-docker/issues)

-	**Maintained by**:  
	[Backdrop Ops](https://github.com/backdrop-ops/backdrop-docker)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/backdrop/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/backdrop/` directory](https://github.com/docker-library/repo-info/blob/master/repos/backdrop) ([history](https://github.com/docker-library/repo-info/commits/master/repos/backdrop))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/backdrop`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fbackdrop)  
	[official-images repo's `library/backdrop` file](https://github.com/docker-library/official-images/blob/master/library/backdrop) ([history](https://github.com/docker-library/official-images/commits/master/library/backdrop))

-	**Source of this description**:  
	[docs repo's `backdrop/` directory](https://github.com/docker-library/docs/tree/master/backdrop) ([history](https://github.com/docker-library/docs/commits/master/backdrop))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is Backdrop CMS?

Backdrop CMS is a comprehensive Content Management System for small to medium sized businesses and non-profits. It is a fork of the Drupal project.

Backdrop CMS enables people to build highly customized websites, affordably, through collaboration and open source software. For more on the Backdrop's philosophy see https://backdropcms.org/philosophy.

![logo](https://raw.githubusercontent.com/docker-library/docs/8bd485877ec9edc2ff2b7b495816053621cb5c43/backdrop/logo.png)

# How to use this image

The basic pattern for starting a `backdrop` instance is:

```console
$ docker run --name some-backdrop --link some-mysql:mysql -d s390x/backdrop
```

The following environment variables are also honored for configuring your Backdrop CMS instance:

-	`-e BACKDROP_DB_HOST=...` (defaults to the IP and port of the linked `mysql` container)
-	`-e BACKDROP_DB_USER=...` (defaults to "root")
-	`-e BACKDROP_DB_PASSWORD=...` (defaults to the value of the `MYSQL_ROOT_PASSWORD` environment variable from the linked `mysql` container)
-	`-e BACKDROP_DB_NAME=...` (defaults to "backdrop")
-	`-e BACKDROP_DB_PORT=...` (defaults to 3306)
-	`-e BACKDROP_DB_DRIVER=...` (defaults to "mysql")

The `BACKDROP_DB_NAME` **must already exist** on the given MySQL server. Check out the [official mysql image](https://hub.docker.com/_/mysql/) for more info on spinning up a DB.

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```console
$ docker run --name some-backdrop --link some-mysql:mysql -p 8080:80 -d s390x/backdrop
```

Then, access it via `http://localhost:8080` or `http://host-ip:8080` in a browser.

If you'd like to use an external database instead of a linked `mysql` container, specify the hostname and port with `BACKDROP_DB_HOST`/`BACKDROP_DB_PORT` along with the password in `BACKDROP_DB_PASSWORD` and the username in `BACKDROP_DB_USER` (if it is something other than `root`):

```console
$ docker run --name some-backdrop \
  -e BACKDROP_DB_HOST=10.1.2.3 \
  -e BACKDROP_DB_PORT=10432 \
  -e BACKDROP_DB_USER=... \
  -e BACKDROP_DB_PASSWORD=... \
  -d backdrop
```

## ... via [`docker-compose`](https://github.com/docker/compose)

Example `docker-compose.yml` for `backdrop`:

```yaml
backdrop:
  image: backdrop
  links:
    - db:mysql
  ports:
    - 8080:80

db:
  image: mysql
  environment:
    MYSQL_USER: backdrop
    MYSQL_PASSWORD: backdrop
    MYSQL_ALLOW_EMPTY_PASSWORD: 'yes'
    MYSQL_DATABASE: backdrop

```

Run `docker-compose up`, wait for it to initialize completely, and visit `http://localhost:8080` or `http://host-ip:8080`.

## Adding additional libraries / extensions

This image does not provide any additional PHP extensions or other libraries, even if they are required by popular plugins. There are an infinite number of possible plugins, and they potentially require any extension PHP supports. Including every PHP extension that exists would dramatically increase the image size.

If you need additional PHP extensions, you'll need to create your own image `FROM` this one. The [documentation of the `php` image](https://github.com/docker-library/docs/blob/master/php/README.md#how-to-install-more-php-extensions) explains how to compile additional extensions. Additionally, the [`drupal:7` Dockerfile](https://github.com/docker-library/drupal/blob/bee08efba505b740a14d68254d6e51af7ab2f3ea/7/Dockerfile#L6-9) has an example of doing this.

The following Docker Hub features can help with the task of keeping your dependent images up-to-date:

-	[Automated Builds](https://docs.docker.com/docker-hub/builds/) let Docker Hub automatically build your Dockerfile each time you push changes to it.
-	[Repository Links](https://docs.docker.com/docker-hub/builds/#repository-links) can ensure that your image is also rebuilt any time `backdrop` is updated.

# License

View [license information](https://backdropcms.org/license) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `backdrop/` directory](https://github.com/docker-library/repo-info/tree/master/repos/backdrop).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
