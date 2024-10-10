<!--

********************************************************************************

WARNING:

    DO NOT EDIT "liquibase/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "liquibase/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `liquibase` official image](https://hub.docker.com/_/liquibase) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Liquibase](https://github.com/liquibase/docker)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`4.29`, `4.29.2`, `latest`](https://github.com/liquibase/docker/blob/13d063767623e282539b232a3a9ed19f4b3d7bbd/Dockerfile)

-	[`4.29-alpine`, `4.29.2-alpine`, `alpine`](https://github.com/liquibase/docker/blob/13d063767623e282539b232a3a9ed19f4b3d7bbd/Dockerfile.alpine)

[![amd64/liquibase build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/liquibase.svg?label=amd64/liquibase%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/liquibase/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/liquibase/docker/issues](https://github.com/liquibase/docker/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/liquibase/), [`arm64v8`](https://hub.docker.com/r/arm64v8/liquibase/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/liquibase/` directory](https://github.com/docker-library/repo-info/blob/master/repos/liquibase) ([history](https://github.com/docker-library/repo-info/commits/master/repos/liquibase))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/liquibase` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fliquibase)  
	[official-images repo's `library/liquibase` file](https://github.com/docker-library/official-images/blob/master/library/liquibase) ([history](https://github.com/docker-library/official-images/commits/master/library/liquibase))

-	**Source of this description**:  
	[docs repo's `liquibase/` directory](https://github.com/docker-library/docs/tree/master/liquibase) ([history](https://github.com/docker-library/docs/commits/master/liquibase))

# What is Liquibase?

Liquibase is DevOps for your database. More information about Liquibase can be found at [http://www.liquibase.org](http://www.liquibase.org).

Liquibase compares the contents of a Change Log to the database to determine which, if any, changes need to be applied to the database. For example, you can create tables, add columns, and many more with Liquibase. Liquibase is delivered via a Docker container to assist users that are leveraging Docker for their CI/CD solution.

![logo](https://raw.githubusercontent.com/docker-library/docs/bb4f7e2d534d1c4f62ef19bc6b09489e9ba3d8cc/liquibase/logo.png)

# How to use this image

If you are executing Liquibase via the command line today, you are probably doing it like so:

```console
$ liquibase update --driver=org.postgresql.Driver --url="jdbc:postgresql://<DATABASE_IP>:<DATABASE_PORT>/<DATABASE>" --changeLogFile=/liquibase/changelog/changelog.xml --username=<USERNAME> --password=<PASSWORD>
```

The only change to use this docker image, is to use `docker run ...` and mount the folder containing your changelog.xml (or .yml or .json or .sql) to `/liquibase/changelog` in the Liquibase container

```console
$ docker run -v /home/user/changelog:/liquibase/changelog amd64/liquibase --driver=org.postgresql.Driver --url="jdbc:postgresql://<DATABASE_IP>:<DATABASE_PORT>/<DATABASE>" --changeLogFile=/liquibase/changelog/changelog.xml --username=<USERNAME> --password=<PASSWORD>
```

All Liquibase commands, such as `rollback`, `updateSQL`, and others, are available, as well.

# Image Variants

The `amd64/liquibase` images come in many flavors, each designed for a specific use case.

## `amd64/liquibase:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `amd64/liquibase:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](https://github.com/liquibase/liquibase/blob/master/LICENSE.txt) for the Liquibase software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `liquibase/` directory](https://github.com/docker-library/repo-info/tree/master/repos/liquibase).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
