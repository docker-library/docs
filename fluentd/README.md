<!--

********************************************************************************

WARNING:

    DO NOT EDIT "fluentd/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "fluentd/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[Fluentd](https://github.com/fluent/fluentd-docker-image)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`v1.16.9-1.0`, `v1.16-1`](https://github.com/fluent/fluentd-docker-image/blob/505a1af75b4a4adb40d576df7b18cebab853264e/v1.16/alpine/Dockerfile)

-	[`v1.16.9-debian-1.0`, `v1.16-debian-1`](https://github.com/fluent/fluentd-docker-image/blob/505a1af75b4a4adb40d576df7b18cebab853264e/v1.16/debian/Dockerfile)

-	[`v1.18.0-1.0`, `v1.18-1`, `latest`](https://github.com/fluent/fluentd-docker-image/blob/0c3c82df3ec08a46ba346e53c4644cfc667dc703/v1.18/alpine/Dockerfile)

-	[`v1.18.0-debian-1.0`, `v1.18-debian-1`](https://github.com/fluent/fluentd-docker-image/blob/0c3c82df3ec08a46ba346e53c4644cfc667dc703/v1.18/debian/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/fluent/fluentd-docker-image/issues](https://github.com/fluent/fluentd-docker-image/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/fluentd/), [`arm32v5`](https://hub.docker.com/r/arm32v5/fluentd/), [`arm32v6`](https://hub.docker.com/r/arm32v6/fluentd/), [`arm32v7`](https://hub.docker.com/r/arm32v7/fluentd/), [`arm64v8`](https://hub.docker.com/r/arm64v8/fluentd/), [`i386`](https://hub.docker.com/r/i386/fluentd/), [`ppc64le`](https://hub.docker.com/r/ppc64le/fluentd/), [`s390x`](https://hub.docker.com/r/s390x/fluentd/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/fluentd/` directory](https://github.com/docker-library/repo-info/blob/master/repos/fluentd) ([history](https://github.com/docker-library/repo-info/commits/master/repos/fluentd))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/fluentd` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Ffluentd)  
	[official-images repo's `library/fluentd` file](https://github.com/docker-library/official-images/blob/master/library/fluentd) ([history](https://github.com/docker-library/official-images/commits/master/library/fluentd))

-	**Source of this description**:  
	[docs repo's `fluentd/` directory](https://github.com/docker-library/docs/tree/master/fluentd) ([history](https://github.com/docker-library/docs/commits/master/fluentd))

# What is Fluentd?

![logo](https://raw.githubusercontent.com/docker-library/docs/23d5a64f3f38c1cad2557ded3d3d16388d9239cb/fluentd/logo.png)

Fluentd is a streaming data collector for unified logging layer hosted by [CNCF](https://www.cncf.io/project-faq/fluentd/). Fluentd lets you unify the data collection and consumption for a better use and understanding of data.

For more information, check [official site](https://www.fluentd.org/) and [documentation site](https://docs.fluentd.org/).

# How to run images

```bash
$ docker run -p 24224:24224 -p 24224:24224/udp -u fluent -v /path/to/dir:/fluentd/log fluentd
2019-01-16 11:49:55 +0000 [info]: parsing config file is succeeded path="/fluentd/etc/fluent.conf"
...
2019-01-16 11:58:27 +0000 [info]: #0 [input1] listening port port=24224 bind="0.0.0.0"
2019-01-16 11:58:27 +0000 [info]: #0 fluentd worker is now running worker = 0
```

Docker's official images support only v1.4.2 or later. If you want to know more details, check [fluentd-docker-image README](https://github.com/fluent/fluentd-docker-image/blob/master/README.md).

# License

View [license information](https://github.com/fluent/fluentd/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `fluentd/` directory](https://github.com/docker-library/repo-info/tree/master/repos/fluentd).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
