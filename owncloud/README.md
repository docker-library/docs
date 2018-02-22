<!--

********************************************************************************

WARNING:

    DO NOT EDIT "owncloud/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "owncloud/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`10.0.7-apache`, `10.0-apache`, `10-apache`, `apache`, `10.0.7`, `10.0`, `10`, `latest` (*10.0/apache/Dockerfile*)](https://github.com/docker-library/owncloud/blob/f35a832b5d8b569adb9be8b3a76108cd12ae27ba/10.0/apache/Dockerfile)
-	[`10.0.7-fpm`, `10.0-fpm`, `10-fpm`, `fpm` (*10.0/fpm/Dockerfile*)](https://github.com/docker-library/owncloud/blob/f35a832b5d8b569adb9be8b3a76108cd12ae27ba/10.0/fpm/Dockerfile)
-	[`9.1.7-apache`, `9.1-apache`, `9-apache`, `9.1.7`, `9.1`, `9` (*9.1/apache/Dockerfile*)](https://github.com/docker-library/owncloud/blob/158a440fa5fc7f6d0fc16c94cabdbe70ed700415/9.1/apache/Dockerfile)
-	[`9.1.7-fpm`, `9.1-fpm`, `9-fpm` (*9.1/fpm/Dockerfile*)](https://github.com/docker-library/owncloud/blob/158a440fa5fc7f6d0fc16c94cabdbe70ed700415/9.1/fpm/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/owncloud/issues](https://github.com/docker-library/owncloud/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/owncloud)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/owncloud/), [`arm32v5`](https://hub.docker.com/r/arm32v5/owncloud/), [`arm32v7`](https://hub.docker.com/r/arm32v7/owncloud/), [`arm64v8`](https://hub.docker.com/r/arm64v8/owncloud/), [`i386`](https://hub.docker.com/r/i386/owncloud/), [`ppc64le`](https://hub.docker.com/r/ppc64le/owncloud/), [`s390x`](https://hub.docker.com/r/s390x/owncloud/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/owncloud/` directory](https://github.com/docker-library/repo-info/blob/master/repos/owncloud) ([history](https://github.com/docker-library/repo-info/commits/master/repos/owncloud))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/owncloud`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fowncloud)  
	[official-images repo's `library/owncloud` file](https://github.com/docker-library/official-images/blob/master/library/owncloud) ([history](https://github.com/docker-library/official-images/commits/master/library/owncloud))

-	**Source of this description**:  
	[docs repo's `owncloud/` directory](https://github.com/docker-library/docs/tree/master/owncloud) ([history](https://github.com/docker-library/docs/commits/master/owncloud))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is ownCloud?

ownCloud is a self-hosted file sync and share server. It provides access to your data through a web interface, sync clients or WebDAV while providing a platform to view, sync and share across devices easily—all under your control. ownCloud’s open architecture is extensible via a simple but powerful API for applications and plugins and it works with any storage.

> [owncloud.org](https://owncloud.org/)

![logo](https://raw.githubusercontent.com/docker-library/docs/9d36b4ed7cabc35dbd3849272ba2bd7abe482172/owncloud/logo.png)

# How to use this image

## Start ownCloud

Starting the ownCloud 8.1 instance listening on port 80 is as easy as the following:

```console
$ docker run -d -p 80:80 owncloud:8.1
```

Then go to http://localhost/ and go through the wizard. By default this container uses SQLite for data storage, but the wizard should allow for connecting to an existing database. Additionally, tags for 6.0, 7.0, or 8.0 are available.

For a MySQL database you can link an database container, e.g. `--link my-mysql:mysql`, and then use `mysql` as the database host on setup.

## Persistent data

All data beyond what lives in the database (file uploads, etc) is stored within the default volume `/var/www/html`. With this volume, ownCloud will only be updated when the file `version.php` is not present.

-	`-v /<mydatalocation>:/var/www/html`

For fine grained data persistence, you can use 3 volumes, as shown below.

-	`-v /<mydatalocation>/apps:/var/www/html/apps` installed / modified apps
-	`-v /<mydatalocation>/config:/var/www/html/config` local configuration
-	`-v /<mydatalocation>/data:/var/www/html/data` the actual data of your ownCloud

### Caveat

When using the 6.0 image, you need to map the host port to the container port that apache listens on when going through the installation wizard. By default, this is port 80.

## Using `occ`

The [`occ` tool from upstream](https://doc.owncloud.org/server/9.0/admin_manual/configuration_server/occ_command.html) is simplest to use via `docker exec`, similar to the example provided there:

```console
$ docker exec -u www-data some-owncloud php occ status
```

## ... via [`docker stack deploy`](https://docs.docker.com/engine/reference/commandline/stack_deploy/) or [`docker-compose`](https://github.com/docker/compose)

Example `stack.yml` for `owncloud`:

```yaml
# ownCloud with MariaDB/MySQL
#
# Access via "http://localhost:8080" (or "http://$(docker-machine ip):8080" if using docker-machine)
#
# During initial ownCloud setup, select "Storage & database" --> "Configure the database" --> "MySQL/MariaDB"
# Database user: root
# Database password: example
# Database name: pick any name
# Database host: replace "localhost" with "mysql"

version: '3.1'

services:

  owncloud:
    image: owncloud
    restart: always
    ports:
      - 8080:80

  mysql:
    image: mariadb
    restart: always
    environment:
      MYSQL_ROOT_PASSWORD: example
```

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/e24f39cddf21560cf0a24f149059ff23640b0f16/owncloud/stack.yml)

Run `docker stack deploy -c stack.yml owncloud` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:8080/`, `http://localhost:8080/`, or `http://host-ip:8080` (as appropriate).

# License

View [license information](https://owncloud.org/contribute/agreement/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `owncloud/` directory](https://github.com/docker-library/repo-info/tree/master/repos/owncloud).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
