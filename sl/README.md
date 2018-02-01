<!--

********************************************************************************

WARNING:

    DO NOT EDIT "sl/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "sl/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`7`, `latest` (*sl7/Dockerfile*)](https://github.com/scientificlinux/sl-docker/blob/7d0ec0d204370374eea7907f50d6e5c4b164217c/sl7/Dockerfile)
-	[`6` (*sl6/Dockerfile*)](https://github.com/scientificlinux/sl-docker/blob/d2d17b81a784fc91219b6421f15080fb7205eb0d/sl6/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[SL Faq](https://www.scientificlinux.org/documentation/faq) or [Email Lists](https://www.scientificlinux.org/community)

-	**Where to file issues**:  
	[https://github.com/scientificlinux/sl-docker/issues](https://github.com/scientificlinux/sl-docker/issues)

-	**Maintained by**:  
	[Scientific Linux Development Team](https://github.com/scientificlinux/sl-docker)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/sl/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/sl/` directory](https://github.com/docker-library/repo-info/blob/master/repos/sl) ([history](https://github.com/docker-library/repo-info/commits/master/repos/sl))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/sl`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fsl)  
	[official-images repo's `library/sl` file](https://github.com/docker-library/official-images/blob/master/library/sl) ([history](https://github.com/docker-library/official-images/commits/master/library/sl))

-	**Source of this description**:  
	[docs repo's `sl/` directory](https://github.com/docker-library/docs/tree/master/sl) ([history](https://github.com/docker-library/docs/commits/master/sl))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# Scientific Linux

![logo](https://raw.githubusercontent.com/docker-library/docs/9d3c9d2eb97c9558ed53dc5f7f837654d455f9e5/sl/logo.png)

These images contain [Scientific Linux](http://www.scientificlinux.org/).

## About Scientific Linux

Scientific Linux is a [Fermilab](http://fnal.gov/) sponsored project. Our primary user base is within the High Energy and High Intensity Physics community. However, our users come from a wide variety of industries with various use cases all over the globe – and sometimes off of it!

Our Mission:

> Driven by Fermilab’s scientific mission and focusing on the changing needs of experimental facilities, Scientific Linux should provide a world class environment for scientific computing needs.

Scientific Linux is a rebuild of Red Hat Enterprise Linux (property of Red Hat Inc. NYSE:RHT).

Please see [About Scientific Linux](http://www.scientificlinux.org/about/) and [Why Make Scientific Linux](http://www.scientificlinux.org/about/why-make-scientific-linux/) for more information.

## Container Tags

A tag will be provided for each of the [maintained major releases](http://www.scientificlinux.org/downloads/sl-versions/) of Scientific Linux (`6`, `7`).

The `latest` tag will track the highest version numbered release of Scientific Linux.

Updated images will be released roughly once per month.

## Build Process

The root filesystem for these docker images is built on our internal build system.

## Docker, overlayfs, and yum

Recent Docker versions support the [overlayfs](https://docs.docker.com/engine/userguide/storagedriver/overlayfs-driver/) backend, which is enabled by default on most distros supporting it from Docker 1.13 onwards. On SL 6 and 7, that backend requires `yum-plugin-ovl` to be installed and enabled, which it is in our containers. Make it sure you retain the `plugins=1` option in `/etc/yum.conf` if you update that file; otherwise, you may encounter errors related to rpmdb checksum failure - see [Docker ticket 10180](https://github.com/docker/docker/issues/10180) for more details.

## Example Usage

You can try out the containers via:

```console
$ docker pull sl
$ docker run -it sl:6 cat /etc/redhat-release
$ docker run -it sl:7 cat /etc/redhat-release
```

## Enabling systemd in SL7

The SL7 docker container ships with systemd mostly functional. You can build a SL7 systemd enabled container with the following Dockerfile.

In order to run a container with systemd, you will need to mount the cgroups volumes from the host.

```Dockerfile
# Example SL7 systemd Dockerfile
FROM sl:7
ENV container docker
### This example enables httpd via systemd within the container
RUN yum -y install httpd && yum clean all && systemctl enable httpd.service
EXPOSE 80
### End of example commands for httpd via systemd
VOLUME [ "/sys/fs/cgroup" ]
CMD ["/usr/sbin/init"]
```

You can build and run this example (with apache) via:

```console
$ docker build --rm -t local/mycontainer your/path
$ docker run -ti -v /sys/fs/cgroup:/sys/fs/cgroup:ro -p 80:80 local/mycontainer
```

Which will run systemd within the container in a limited context.

It is recommended that you install any relevant [OCI hooks](https://www.opencontainers.org/) for your container host - such as `oci-register-machine` or `oci-systemd-hook`.

Some container hosts must add `--tmpfs /run` to the `docker run` command.

# License

By default the SL docker images do not include documentation or license files. If you require them, please remove `tsflags=nodocs` from `/etc/yum.conf` and run `yum reinstall mypackage` to recieve the documentation.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `sl/` directory](https://github.com/docker-library/repo-info/tree/master/repos/sl).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
