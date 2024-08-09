<!--

********************************************************************************

WARNING:

    DO NOT EDIT "matomo/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "matomo/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `matomo` official image](https://hub.docker.com/_/matomo) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Matomo](https://github.com/matomo-org/docker) (a Matomo community contributor)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`5.1.0-apache`, `5.1-apache`, `5-apache`, `apache`, `5.1.0`, `5.1`, `5`, `latest`](https://github.com/matomo-org/docker/blob/417f15cd95e76177834c2055977145311c973cd1/apache/Dockerfile)

-	[`5.1.0-fpm`, `5.1-fpm`, `5-fpm`, `fpm`](https://github.com/matomo-org/docker/blob/417f15cd95e76177834c2055977145311c973cd1/fpm/Dockerfile)

-	[`5.1.0-fpm-alpine`, `5.1-fpm-alpine`, `5-fpm-alpine`, `fpm-alpine`](https://github.com/matomo-org/docker/blob/417f15cd95e76177834c2055977145311c973cd1/fpm-alpine/Dockerfile)

[![amd64/matomo build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/matomo.svg?label=amd64/matomo%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/matomo/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/matomo-org/docker/issues](https://github.com/matomo-org/docker/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/matomo/), [`arm32v5`](https://hub.docker.com/r/arm32v5/matomo/), [`arm32v6`](https://hub.docker.com/r/arm32v6/matomo/), [`arm32v7`](https://hub.docker.com/r/arm32v7/matomo/), [`arm64v8`](https://hub.docker.com/r/arm64v8/matomo/), [`i386`](https://hub.docker.com/r/i386/matomo/), [`mips64le`](https://hub.docker.com/r/mips64le/matomo/), [`ppc64le`](https://hub.docker.com/r/ppc64le/matomo/), [`s390x`](https://hub.docker.com/r/s390x/matomo/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/matomo/` directory](https://github.com/docker-library/repo-info/blob/master/repos/matomo) ([history](https://github.com/docker-library/repo-info/commits/master/repos/matomo))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/matomo` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fmatomo)  
	[official-images repo's `library/matomo` file](https://github.com/docker-library/official-images/blob/master/library/matomo) ([history](https://github.com/docker-library/official-images/commits/master/library/matomo))

-	**Source of this description**:  
	[docs repo's `matomo/` directory](https://github.com/docker-library/docs/tree/master/matomo) ([history](https://github.com/docker-library/docs/commits/master/matomo))

# Matomo (formerly Piwik)

[Matomo](https://matomo.org/) (formerly Piwik) is the leading open-source analytics platform that gives you more than just powerful analytics:

-	Free open-source software
-	100% data ownership
-	User privacy protection
-	User-centric insights
-	Customisable and extensible

![logo](https://raw.githubusercontent.com/docker-library/docs/955ef68222b4466509ca877daab484bc0095afcf/matomo/logo.png)

# How to use this image

You can run the Matomo container and service like so:

```bash
docker run -d --link some-mysql:db amd64/matomo
```

This assumes you've already launched a suitable MySQL or MariaDB database container.

## Persistent data

Use a Docker volume to keep persistent data:

```bash
docker run -d -p 8080:80 --link some-mysql:db -v matomo:/var/www/html amd64/matomo
```

## Matomo Installation

Once you're up and running, you'll arrive at the configuration wizard page. If you're using the compose file, at the `Database Setup` step, please enter the following:

-	Database Server: `db`
-	Login: MYSQL_USER
-	Password: MYSQL_PASSWORD
-	Database Name: MYSQL_DATABASE

And leave the rest as default.

Then you can continue the installation with the super user.

The following environment variables are also honored for configuring your Matomo instance:

-	`MATOMO_DATABASE_HOST`
-	`MATOMO_DATABASE_ADAPTER`
-	`MATOMO_DATABASE_TABLES_PREFIX`
-	`MATOMO_DATABASE_USERNAME`
-	`MATOMO_DATABASE_PASSWORD`
-	`MATOMO_DATABASE_DBNAME`

The PHP memory limit can be configured with the following environment variable:

-	`PHP_MEMORY_LIMIT`

## Docker-compose examples and log import instructions

A minimal set-up using docker-compose is available in the [.examples folder](https://github.com/matomo-org/docker/tree/master/.examples).

If you want to use the import logs script, you can then run the following container as needed, in order to execute the python import logs script:

```bash
docker run --rm --volumes-from="matomo-app-1" --link matomo-app-1 python:3-alpine python /var/www/html/misc/log-analytics/import_logs.py --url=http://ip.of.your.matomo.example --login=yourlogin --password=yourpassword --idsite=1 --recorders=4 /var/www/html/logs/access.log
```

## Contribute

Pull requests are very welcome!

We'd love to hear your feedback and suggestions in the issue tracker: [[https://github.com/matomo-org/docker/issues](https://github.com/matomo-org/docker/issues?q=)]([https://github.com/matomo-org/docker/issues](https://github.com/matomo-org/docker/issues?q=)).

## GeoIP

~~This product includes GeoLite data created by MaxMind, available from [https://www.maxmind.com](https://www.maxmind.com).~~ https://blog.maxmind.com/2019/12/18/significant-changes-to-accessing-and-using-geolite2-databases/

# Image Variants

The `amd64/matomo` images come in many flavors, each designed for a specific use case.

## `amd64/matomo:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `amd64/matomo:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://github.com/matomo-org/matomo/blob/master/LEGALNOTICE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `matomo/` directory](https://github.com/docker-library/repo-info/tree/master/repos/matomo).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
