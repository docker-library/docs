<!--

********************************************************************************

WARNING:

    DO NOT EDIT "liquibase/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "liquibase/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v6` builds of [the `liquibase` official image](https://hub.docker.com/_/liquibase) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Liquibase](https://github.com/liquibase/docker)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `arm32v6` ARCHITECTURE

[![arm32v6/liquibase build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm32v6/job/liquibase.svg?label=arm32v6/liquibase%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm32v6/job/liquibase/)

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
$ docker run -v /home/user/changelog:/liquibase/changelog arm32v6/liquibase --driver=org.postgresql.Driver --url="jdbc:postgresql://<DATABASE_IP>:<DATABASE_PORT>/<DATABASE>" --changeLogFile=/liquibase/changelog/changelog.xml --username=<USERNAME> --password=<PASSWORD>
```

All Liquibase commands, such as `rollback`, `updateSQL`, and others, are available, as well.

# License

View [license information](https://github.com/liquibase/liquibase/blob/master/LICENSE.txt) for the Liquibase software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `liquibase/` directory](https://github.com/docker-library/repo-info/tree/master/repos/liquibase).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
