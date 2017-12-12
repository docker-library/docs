<!--

********************************************************************************

WARNING:

    DO NOT EDIT "mediawiki/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "mediawiki/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`stable`, `latest`, `1.30`, `1.30.0` (*stable/Dockerfile*)](https://github.com/wikimedia/mediawiki-docker/blob/b47e3c56ace8af1bce4d4b9670fc23b11519ccc6/stable/Dockerfile)
-	[`legacy`, `1.29`, `1.29.2` (*legacy/Dockerfile*)](https://github.com/wikimedia/mediawiki-docker/blob/b47e3c56ace8af1bce4d4b9670fc23b11519ccc6/legacy/Dockerfile)
-	[`lts`, `1.27`, `1.27.4` (*lts/Dockerfile*)](https://github.com/wikimedia/mediawiki-docker/blob/b47e3c56ace8af1bce4d4b9670fc23b11519ccc6/lts/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/wikimedia/mediawiki-docker/issues](https://github.com/wikimedia/mediawiki-docker/issues)

-	**Maintained by**:  
	[Wikimedia Foundation & Docker Community](https://github.com/wikimedia/mediawiki-docker)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/mediawiki/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/mediawiki/` directory](https://github.com/docker-library/repo-info/blob/master/repos/mediawiki) ([history](https://github.com/docker-library/repo-info/commits/master/repos/mediawiki))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/mediawiki`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fmediawiki)  
	[official-images repo's `library/mediawiki` file](https://github.com/docker-library/official-images/blob/master/library/mediawiki) ([history](https://github.com/docker-library/official-images/commits/master/library/mediawiki))

-	**Source of this description**:  
	[docs repo's `mediawiki/` directory](https://github.com/docker-library/docs/tree/master/mediawiki) ([history](https://github.com/docker-library/docs/commits/master/mediawiki))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is MediaWiki?

MediaWiki is free and open-source wiki software. Originally developed by Magnus Manske and improved by Lee Daniel Crocker, it runs on many websites, including Wikipedia, Wiktionary and Wikimedia Commons. It is written in the PHP programming language and stores the contents into a database. Like WordPress, which is based on a similar licensing and architecture, it has become the dominant software in its category.

> [wikipedia.org/wiki/MediaWiki](https://en.wikipedia.org/wiki/MediaWiki)

![logo](https://raw.githubusercontent.com/docker-library/docs/0e325698c0f701882e333c6cb112a0f1fa98a003/mediawiki/logo.png)

# How to use this image

The basic pattern for starting a `mediawiki` instance is:

```console
$ docker run --name some-mediawiki -d mediawiki
```

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```console
$ docker run --name some-mediawiki -p 8080:80 -d mediawiki
```

Then, access it via `http://localhost:8080` or `http://host-ip:8080` in a browser.

There are multiple database types supported by this image, most easily used via standard container linking. In the default configuration, SQLite can be used to avoid a second container and write to flat-files. More detailed instructions for different (more production-ready) database types follow.

When first accessing the webserver provided by this image, it will go through a brief setup process. The details provided below are specifically for the "Set up database" step of that configuration process.

## MySQL

```console
$ docker run --name some-mediawiki --link some-mysql:mysql -d mediawiki
```

-	Database type: `MySQL, MariaDB, or equivalent`
-	Database name/username/password: `<details for accessing your MySQL instance>` (`MYSQL_USER`, `MYSQL_PASSWORD`, `MYSQL_DATABASE`; see environment variables in the description for [`mariadb`](https://registry.hub.docker.com/_/mariadb/))
-	ADVANCED OPTIONS; Database host: `some-mysql` (for using the `/etc/hosts` entry added by `--link` to access the linked container's MySQL instance)

## Volumes

By default, this image does not include any volumes.

The paths `/var/www/html/images` and `/var/www/html/LocalSettings.php` are things that generally ought to be volumes, but do not explicitly have a `VOLUME` declaration in this image because volumes cannot be removed.

```console
$ docker run --rm mediawiki tar -cC /var/www/html/sites . | tar -xC /path/on/host/sites
```

## ... via [`docker stack deploy`](https://docs.docker.com/engine/reference/commandline/stack_deploy/) or [`docker-compose`](https://github.com/docker/compose)

Example `stack.yml` for `mediawiki`:

```yaml
# MediaWiki with MariaDB
#
# Access via "http://localhost:8080"
#   (or "http://$(docker-machine ip):8080" if using docker-machine)
version: '3'
services:
  mediawiki:
    image: mediawiki
    restart: always
    ports:
      - 8080:80
    links:
      - database
    volumes:
      - /var/www/html/images
      # After initial setup, download LocalSettings.php to the same directory as
      # this yaml and uncomment the following line and use compose to restart
      # the mediawiki service
      # - ./LocalSettings.php:/var/www/html/LocalSettings.php
  database:
    image: mariadb
    restart: always
    environment:
      # @see https://phabricator.wikimedia.org/source/mediawiki/browse/master/includes/DefaultSettings.php
      MYSQL_DATABASE: my_wiki
      MYSQL_USER: wikiuser
      MYSQL_PASSWORD: example
      MYSQL_RANDOM_ROOT_PASSWORD: yes
```

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/9efeec18b6b2ed232cf0fbd3914b6211e16e242c/mediawiki/stack.yml)

Run `docker stack deploy -c stack.yml mediawiki` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:8080`, `http://localhost:8080`, or `http://host-ip:8080` (as appropriate).

## Adding additional libraries / extensions

This image does not provide any additional PHP extensions or other libraries, even if they are required by popular plugins. There are an infinite number of possible plugins, and they potentially require any extension PHP supports. Including every PHP extension that exists would dramatically increase the image size.

If you need additional PHP extensions, you'll need to create your own image `FROM` this one. The [documentation of the `php` image](https://github.com/docker-library/docs/blob/31280550a3c7104fef824450753844d2f3d917be/php/README.md#how-to-install-more-php-extensions) explains how to compile additional extensions.

The following Docker Hub features can help with the task of keeping your dependent images up-to-date:

-	[Automated Builds](https://docs.docker.com/docker-hub/builds/) let Docker Hub automatically build your Dockerfile each time you push changes to it.
-	[Repository Links](https://docs.docker.com/docker-hub/builds/#repository-links) can ensure that your image is also rebuilt any time `mediawiki` is updated.

# License

View [license information](https://phabricator.wikimedia.org/source/mediawiki/browse/master/COPYING) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `mediawiki/` directory](https://github.com/docker-library/repo-info/tree/master/repos/mediawiki).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
