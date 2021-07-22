<!--

********************************************************************************

WARNING:

    DO NOT EDIT "known/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "known/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v7` builds of [the `known` official image](https://hub.docker.com/_/known) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# **DEPRECATION NOTICE**

This image is deprecated due to inactivity (last updated Aug 2018; [docker-library/official-images#4670](https://github.com/docker-library/official-images/pull/4670)).

# Quick reference

-	**Maintained by**:  
	[Known](https://github.com/idno/Known-Docker)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `arm32v7` ARCHITECTURE

[![arm32v7/known build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/known.svg?label=arm32v7/known%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/known/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/idno/Known-Docker/issues](https://github.com/idno/Known-Docker/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/known/), [`arm64v8`](https://hub.docker.com/r/arm64v8/known/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/known/` directory](https://github.com/docker-library/repo-info/blob/master/repos/known) ([history](https://github.com/docker-library/repo-info/commits/master/repos/known))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/known` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fknown)  
	[official-images repo's `library/known` file](https://github.com/docker-library/official-images/blob/master/library/known) ([history](https://github.com/docker-library/official-images/commits/master/library/known))

-	**Source of this description**:  
	[docs repo's `known/` directory](https://github.com/docker-library/docs/tree/master/known) ([history](https://github.com/docker-library/docs/commits/master/known))

# Known: social publishing for groups and individuals

Blogging, meet social.

Known is a social publishing platform. Publish on your own site, reach your audience across social media.

![logo](https://raw.githubusercontent.com/docker-library/docs/817ab3c02e0a6c38fe8986c4ba96e23a9db26fab/known/logo.png)

# How to use this image

```bash
docker run --link some-mysql:db -d arm32v7/known
```

Now you can get access to fpm running on port 9000 inside the container. If you want to access it from the Internets, we recommend using a reverse proxy in front. You can find more information on that on the [docker-compose](#docker-compose) section.

The following environment variables are also honored for configuring your Known instance:

-	`-e KNOWN_DB_HOST=...` (defaults to the IP and port of the linked `mysql` container)
-	`-e KNOWN_DB_USER=...` (defaults to "root")
-	`-e KNOWN_DB_PASSWORD=...` (defaults to the value of the `MYSQL_ROOT_PASSWORD` environment variable from the linked `mysql` container)
-	`-e KNOWN_DB_NAME=...` (defaults to "known")
-	`-e MAIL_HOST=...`
-	`-e MAIL_PORT=...`
-	`-e MAIL_SECURE=...` ("starttls" for instance)
-	`-e MAIL_USER=...`
-	`-e MAIL_PASS=...`

If the `KNOWN_DB_NAME` specified does not already exist on the given MySQL server, it will be created automatically upon startup of the `known` container, provided that the `KNOWN_DB_USER` specified has the necessary permissions to create it.

If you'd like to use an external database instead of a linked `mysql` container, specify the hostname and port with `KNOWN_DB_HOST` along with the password in `KNOWN_DB_PASSWORD` and the username in `KNOWN_DB_USER` (if it is something other than `root`):

```console
$ docker run --name some-known -e KNOWN_DB_HOST=10.1.2.3:3306 \
    -e KNOWN_DB_USER=... -e KNOWN_DB_PASSWORD=... -d known
```

## Via docker-compose

You can use a setup that is used in production at [IndieHosters/known](https://github.com/indiehosters/known).

## Installation

Once started, you'll arrive at the configuration wizard. Follow the steps as indicated.

## Contribute

Pull requests are very welcome!

We'd love to hear your feedback and suggestions in the issue tracker: [github.com/idno/Known-docker/issues](https://github.com/idno/Known-docker/issues).

# License

View [license information](https://raw.githubusercontent.com/idno/Known/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `known/` directory](https://github.com/docker-library/repo-info/tree/master/repos/known).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
