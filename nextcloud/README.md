<!--

********************************************************************************

WARNING:

    DO NOT EDIT "nextcloud/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "nextcloud/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`10.0.5-apache`, `10.0-apache`, `10-apache`, `10.0.5`, `10.0`, `10` (*10.0/apache/Dockerfile*)](https://github.com/nextcloud/docker/blob/71199bd69ad66f50f92c12ea72887eeeae5c6780/10.0/apache/Dockerfile)
-	[`10.0.5-fpm`, `10.0-fpm`, `10-fpm` (*10.0/fpm/Dockerfile*)](https://github.com/nextcloud/docker/blob/71199bd69ad66f50f92c12ea72887eeeae5c6780/10.0/fpm/Dockerfile)
-	[`11.0.3-apache`, `11.0-apache`, `11-apache`, `apache`, `11.0.3`, `11.0`, `11`, `latest` (*11.0/apache/Dockerfile*)](https://github.com/nextcloud/docker/blob/71199bd69ad66f50f92c12ea72887eeeae5c6780/11.0/apache/Dockerfile)
-	[`11.0.3-fpm`, `11.0-fpm`, `11-fpm`, `fpm` (*11.0/fpm/Dockerfile*)](https://github.com/nextcloud/docker/blob/71199bd69ad66f50f92c12ea72887eeeae5c6780/11.0/fpm/Dockerfile)
-	[`9.0.58-apache`, `9.0-apache`, `9-apache`, `9.0.58`, `9.0`, `9` (*9.0/apache/Dockerfile*)](https://github.com/nextcloud/docker/blob/71199bd69ad66f50f92c12ea72887eeeae5c6780/9.0/apache/Dockerfile)
-	[`9.0.58-fpm`, `9.0-fpm`, `9-fpm` (*9.0/fpm/Dockerfile*)](https://github.com/nextcloud/docker/blob/71199bd69ad66f50f92c12ea72887eeeae5c6780/9.0/fpm/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/nextcloud/docker/issues](https://github.com/nextcloud/docker/issues)

-	**Maintained by**:  
	[Nextcloud](https://github.com/nextcloud/docker)

-	**Published image artifact details**:  
	[repo-info repo's `repos/nextcloud/` directory](https://github.com/docker-library/repo-info/blob/master/repos/nextcloud) ([history](https://github.com/docker-library/repo-info/commits/master/repos/nextcloud))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/nextcloud`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fnextcloud)  
	[official-images repo's `library/nextcloud` file](https://github.com/docker-library/official-images/blob/master/library/nextcloud) ([history](https://github.com/docker-library/official-images/commits/master/library/nextcloud))

-	**Source of this description**:  
	[docs repo's `nextcloud/` directory](https://github.com/docker-library/docs/tree/master/nextcloud) ([history](https://github.com/docker-library/docs/commits/master/nextcloud))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

# What is Nextcloud?

A safe home for all your data. Access & share your files, calendars, contacts, mail & more from any device, on your terms.

> [Nextcloud.com](https://nextcloud.com/)

![logo](https://raw.githubusercontent.com/docker-library/docs/ef637cb2657ef179041495195b6ac4bb934fee63/nextcloud/logo.png)

# How to use this image

This image is designed to be used in a micro-service environment. It consists of the Nextcloud installation in an [php-fpm](https://hub.docker.com/_/php/) container. To use this image it must be combined with any webserver that can proxy the http requests to the FastCGI-port of the container.

## Start Nextcloud

Starting Nextcloud php-fpm instance listening on port 9000 is as easy as the following:

```console
$ docker run -d nextcloud
```

Now you can get access to fpm running on port 9000 inside the container. If you want to access it from the internet, we recommend using a reverse proxy in front. You can install it directly on your machine or use an additional container (You can find more information on that on the docker-compose section). Once you have a reverse proxy, you can access Nextcloud at http://localhost/ and go through the wizard.

By default this container uses SQLite for data storage, but the wizard allows connecting to an existing database. For a MySQL database you can link an database container, e.g. `--link my-mysql:mysql`, and then use `mysql` as the database host on setup.

## Persistent data

All data beyond what lives in the database (file uploads, etc) is stored within the default volume `/var/www/html`. With this volume, Nextcloud will only be updated when the file `version.php` is not present.

-	`-v /<mydatalocation>:/var/www/html`

For fine grained data persistence, you can use 3 volumes, as shown below.

-	`-v /<mydatalocation>/apps:/var/www/html/apps` installed / modified apps
-	`-v /<mydatalocation>/config:/var/www/html/config` local configuration
-	`-v /<mydatalocation>/data:/var/www/html/data` the actual data of your Nextcloud

## ... via [`docker-compose`](https://github.com/docker/compose)

The recommended minimal setup is using this image in combination with two containers: A database container and a reverse proxy for the http connection to the service. A working example can be found at [IndieHosters/Nextcloud](https://github.com/indiehosters/nextcloud).

If you want to access your Nextcloud from the internet we recommend configuring your reverse proxy to use encryption (for example via [let's Encrypt](https://letsencrypt.org/))

## Update to a newer version

To update your Nextcloud version you simply have to pull and start the new container. (if you mounted the full `/var/www/html`, you need to delete `version.php`. See [persistent data](#persistent-data) for more information.)

```console
$ docker pull nextcloud
$ docker run -d nextcloud
```

When you access your site, the update wizard will show up.

# License

View [license information](https://github.com/nextcloud/server/blob/master/COPYING-README) for the software contained in this image.
