<!--

********************************************************************************

WARNING:

    DO NOT EDIT "owncloud/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "owncloud/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`8.0.16-apache`, `8.0-apache`, `8.0.16`, `8.0` (*8.0/apache/Dockerfile*)](https://github.com/docker-library/owncloud/blob/2c9fddfe6a17a2c1d631dd7a6f1c7f87763f7d10/8.0/apache/Dockerfile)
-	[`8.0.16-fpm`, `8.0-fpm` (*8.0/fpm/Dockerfile*)](https://github.com/docker-library/owncloud/blob/2c9fddfe6a17a2c1d631dd7a6f1c7f87763f7d10/8.0/fpm/Dockerfile)
-	[`8.1.12-apache`, `8.1-apache`, `8.1.12`, `8.1` (*8.1/apache/Dockerfile*)](https://github.com/docker-library/owncloud/blob/2e581bdb03a2961e5dad7764f59ff363da94e6fb/8.1/apache/Dockerfile)
-	[`8.1.12-fpm`, `8.1-fpm` (*8.1/fpm/Dockerfile*)](https://github.com/docker-library/owncloud/blob/2e581bdb03a2961e5dad7764f59ff363da94e6fb/8.1/fpm/Dockerfile)
-	[`8.2.11-apache`, `8.2-apache`, `8-apache`, `8.2.11`, `8.2`, `8` (*8.2/apache/Dockerfile*)](https://github.com/docker-library/owncloud/blob/3182c1fc072fb43c165d65de7bee16aa2374efd7/8.2/apache/Dockerfile)
-	[`8.2.11-fpm`, `8.2-fpm`, `8-fpm` (*8.2/fpm/Dockerfile*)](https://github.com/docker-library/owncloud/blob/3182c1fc072fb43c165d65de7bee16aa2374efd7/8.2/fpm/Dockerfile)
-	[`9.0.10-apache`, `9.0-apache`, `9.0.10`, `9.0` (*9.0/apache/Dockerfile*)](https://github.com/docker-library/owncloud/blob/6bb84a4253c8a84af6a9b3968eb61388c65be5fb/9.0/apache/Dockerfile)
-	[`9.0.10-fpm`, `9.0-fpm` (*9.0/fpm/Dockerfile*)](https://github.com/docker-library/owncloud/blob/6bb84a4253c8a84af6a9b3968eb61388c65be5fb/9.0/fpm/Dockerfile)
-	[`9.1.6-apache`, `9.1-apache`, `9-apache`, `apache`, `9.1.6`, `9.1`, `9`, `latest` (*9.1/apache/Dockerfile*)](https://github.com/docker-library/owncloud/blob/4a90ae0bfeec972185fd920130b70b6c51eec6f4/9.1/apache/Dockerfile)
-	[`9.1.6-fpm`, `9.1-fpm`, `9-fpm`, `fpm` (*9.1/fpm/Dockerfile*)](https://github.com/docker-library/owncloud/blob/4a90ae0bfeec972185fd920130b70b6c51eec6f4/9.1/fpm/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/owncloud/issues](https://github.com/docker-library/owncloud/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/owncloud)

-	**Published image artifact details**:  
	[repo-info repo's `repos/owncloud/` directory](https://github.com/docker-library/repo-info/blob/master/repos/owncloud) ([history](https://github.com/docker-library/repo-info/commits/master/repos/owncloud))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/owncloud`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fowncloud)  
	[official-images repo's `library/owncloud` file](https://github.com/docker-library/official-images/blob/master/library/owncloud) ([history](https://github.com/docker-library/official-images/commits/master/library/owncloud))

-	**Source of this description**:  
	[docs repo's `owncloud/` directory](https://github.com/docker-library/docs/tree/master/owncloud) ([history](https://github.com/docker-library/docs/commits/master/owncloud))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

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

## ... via [`docker-compose`](https://github.com/docker/compose)

Example `docker-compose.yml` for `owncloud`:

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

version: '2'

services:

  owncloud:
    image: owncloud
    ports:
      - 8080:80

  mysql:
    image: mariadb
    environment:
      MYSQL_ROOT_PASSWORD: example
```

# License

View [license information](https://owncloud.org/contribute/agreement/) for the software contained in this image.
