<!--

********************************************************************************

WARNING:

    DO NOT EDIT "mediawiki/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "mediawiki/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v7` builds of [the `mediawiki` official image](https://hub.docker.com/_/mediawiki) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[MediaWiki community & Docker Community](https://github.com/wikimedia/mediawiki-docker)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`1.37.2`, `1.37`, `stable`, `latest`](https://github.com/wikimedia/mediawiki-docker/blob/bc248a718e85005b966c4f84ccebc92bdce58c4f/1.37/apache/Dockerfile)
-	[`1.37.2-fpm`, `1.37-fpm`, `stable-fpm`](https://github.com/wikimedia/mediawiki-docker/blob/bc248a718e85005b966c4f84ccebc92bdce58c4f/1.37/fpm/Dockerfile)
-	[`1.37.2-fpm-alpine`, `1.37-fpm-alpine`, `stable-fpm-alpine`](https://github.com/wikimedia/mediawiki-docker/blob/bc248a718e85005b966c4f84ccebc92bdce58c4f/1.37/fpm-alpine/Dockerfile)
-	[`1.36.4`, `1.36`, `legacy`](https://github.com/wikimedia/mediawiki-docker/blob/bc248a718e85005b966c4f84ccebc92bdce58c4f/1.36/apache/Dockerfile)
-	[`1.36.4-fpm`, `1.36-fpm`, `legacy-fpm`](https://github.com/wikimedia/mediawiki-docker/blob/bc248a718e85005b966c4f84ccebc92bdce58c4f/1.36/fpm/Dockerfile)
-	[`1.36.4-fpm-alpine`, `1.36-fpm-alpine`, `legacy-fpm-alpine`](https://github.com/wikimedia/mediawiki-docker/blob/bc248a718e85005b966c4f84ccebc92bdce58c4f/1.36/fpm-alpine/Dockerfile)
-	[`1.35.6`, `1.35`, `lts`, `legacylts`](https://github.com/wikimedia/mediawiki-docker/blob/bc248a718e85005b966c4f84ccebc92bdce58c4f/1.35/apache/Dockerfile)
-	[`1.35.6-fpm`, `1.35-fpm`, `lts-fpm`, `legacylts-fpm`](https://github.com/wikimedia/mediawiki-docker/blob/bc248a718e85005b966c4f84ccebc92bdce58c4f/1.35/fpm/Dockerfile)
-	[`1.35.6-fpm-alpine`, `1.35-fpm-alpine`, `lts-fpm-alpine`, `legacylts-fpm-alpine`](https://github.com/wikimedia/mediawiki-docker/blob/bc248a718e85005b966c4f84ccebc92bdce58c4f/1.35/fpm-alpine/Dockerfile)

[![arm32v7/mediawiki build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/mediawiki.svg?label=arm32v7/mediawiki%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/mediawiki/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://phabricator.wikimedia.org/project/view/3094/](https://phabricator.wikimedia.org/project/view/3094/)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/mediawiki/), [`arm32v5`](https://hub.docker.com/r/arm32v5/mediawiki/), [`arm32v6`](https://hub.docker.com/r/arm32v6/mediawiki/), [`arm32v7`](https://hub.docker.com/r/arm32v7/mediawiki/), [`arm64v8`](https://hub.docker.com/r/arm64v8/mediawiki/), [`i386`](https://hub.docker.com/r/i386/mediawiki/), [`ppc64le`](https://hub.docker.com/r/ppc64le/mediawiki/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/mediawiki/` directory](https://github.com/docker-library/repo-info/blob/master/repos/mediawiki) ([history](https://github.com/docker-library/repo-info/commits/master/repos/mediawiki))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/mediawiki` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fmediawiki)  
	[official-images repo's `library/mediawiki` file](https://github.com/docker-library/official-images/blob/master/library/mediawiki) ([history](https://github.com/docker-library/official-images/commits/master/library/mediawiki))

-	**Source of this description**:  
	[docs repo's `mediawiki/` directory](https://github.com/docker-library/docs/tree/master/mediawiki) ([history](https://github.com/docker-library/docs/commits/master/mediawiki))

# What is MediaWiki?

MediaWiki is free and open-source wiki software. Originally developed by Magnus Manske and improved by Lee Daniel Crocker, it runs on many websites, including Wikipedia, Wiktionary and Wikimedia Commons. It is written in the PHP programming language and stores the contents into a database. Like WordPress, which is based on a similar licensing and architecture, it has become the dominant software in its category.

> [wikipedia.org/wiki/MediaWiki](https://en.wikipedia.org/wiki/MediaWiki)

![logo](https://raw.githubusercontent.com/docker-library/docs/27b797857efd9253c0981c09696f579a167062d4/mediawiki/logo.svg?sanitize=true)

# How to use this image

The basic pattern for starting a `mediawiki` instance is:

```console
$ docker run --name some-mediawiki -d arm32v7/mediawiki
```

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

```console
$ docker run --name some-mediawiki -p 8080:80 -d arm32v7/mediawiki
```

Then, access it via `http://localhost:8080` or `http://host-ip:8080` in a browser.

There are multiple database types supported by this image, most easily used via standard container linking. In the default configuration, SQLite can be used to avoid a second container and write to flat-files. More detailed instructions for different (more production-ready) database types follow.

When first accessing the webserver provided by this image, it will go through a brief setup process. The details provided below are specifically for the "Set up database" step of that configuration process.

## MySQL

```console
$ docker run --name some-mediawiki --link some-mysql:mysql -d arm32v7/mediawiki
```

-	Database type: `MySQL, MariaDB, or equivalent`
-	Database name/username/password: `<details for accessing your MySQL instance>` (`MYSQL_USER`, `MYSQL_PASSWORD`, `MYSQL_DATABASE`; see environment variables in the description for [`mariadb`](https://hub.docker.com/_/mariadb/))
-	ADVANCED OPTIONS; Database host: `some-mysql` (for using the `/etc/hosts` entry added by `--link` to access the linked container's MySQL instance)

## Volumes

By default, this image does not include any volumes.

The paths `/var/www/html/images` and `/var/www/html/LocalSettings.php` are things that generally ought to be volumes, but do not explicitly have a `VOLUME` declaration in this image because volumes cannot be removed.

```console
$ docker run --rm arm32v7/mediawiki tar -cC /var/www/html/sites . | tar -xC /path/on/host/sites
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
  # This key also defines the name of the database host used during setup instead of the default "localhost"
  database:
    image: mariadb
    restart: always
    environment:
      # @see https://phabricator.wikimedia.org/source/mediawiki/browse/master/includes/DefaultSettings.php
      MYSQL_DATABASE: my_wiki
      MYSQL_USER: wikiuser
      MYSQL_PASSWORD: example
      MYSQL_RANDOM_ROOT_PASSWORD: 'yes'
```

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/a8d47398e44e74e193ba2603bfa122134ac10a34/mediawiki/stack.yml)

Run `docker stack deploy -c stack.yml mediawiki` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:8080`, `http://localhost:8080`, or `http://host-ip:8080` (as appropriate).

## Adding additional libraries / extensions

This image does not provide any additional PHP extensions or other libraries, even if they are required by popular plugins. There are an infinite number of possible plugins, and they potentially require any extension PHP supports. Including every PHP extension that exists would dramatically increase the image size.

If you need additional PHP extensions, you'll need to create your own image `FROM` this one. The [documentation of the `php` image](https://github.com/docker-library/docs/blob/31280550a3c7104fef824450753844d2f3d917be/php/README.md#how-to-install-more-php-extensions) explains how to compile additional extensions.

The following Docker Hub features can help with the task of keeping your dependent images up-to-date:

-	[Automated Builds](https://docs.docker.com/docker-hub/builds/) let Docker Hub automatically build your Dockerfile each time you push changes to it.

# Image Variants

The `arm32v7/mediawiki` images come in many flavors, each designed for a specific use case.

## `arm32v7/mediawiki:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `arm32v7/mediawiki:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://phabricator.wikimedia.org/source/mediawiki/browse/master/COPYING) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `mediawiki/` directory](https://github.com/docker-library/repo-info/tree/master/repos/mediawiki).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
