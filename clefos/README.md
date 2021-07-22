<!--

********************************************************************************

WARNING:

    DO NOT EDIT "clefos/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "clefos/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `mips64le` builds of [the `clefos` official image](https://hub.docker.com/_/clefos) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[The ClefOS Project](https://github.com/nealef/clefos)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `mips64le` ARCHITECTURE

[![mips64le/clefos build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/mips64le/job/clefos.svg?label=mips64le/clefos%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/mips64le/job/clefos/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[GitHub](https://github.com/nealef/clefos/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`s390x`](https://hub.docker.com/r/s390x/clefos/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/clefos/` directory](https://github.com/docker-library/repo-info/blob/master/repos/clefos) ([history](https://github.com/docker-library/repo-info/commits/master/repos/clefos))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/clefos` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fclefos)  
	[official-images repo's `library/clefos` file](https://github.com/docker-library/official-images/blob/master/library/clefos) ([history](https://github.com/docker-library/official-images/commits/master/library/clefos))

-	**Source of this description**:  
	[docs repo's `clefos/` directory](https://github.com/docker-library/docs/tree/master/clefos) ([history](https://github.com/docker-library/docs/commits/master/clefos))

# ClefOS

ClefOS Linux is a community-supported distribution for IBM Z (aka "mainframe") derived from sources freely provided to the public by [CentOS](http://vault.clefos.org/) which in turn is derived from the [Red Hat](ftp://ftp.redhat.com/pub/redhat/linux/enterprise/) sources for Red Hat Enterprise Linux (RHEL). As such, ClefOS Linux aims to be functionally compatible with CentOS and RHEL. The ClefOS Project mainly changes packages to remove upstream vendor branding and artwork. ClefOS Linux is no-cost and free to redistribute. Each ClefOS Linux version is maintained and released according to the CentOS schedule.

![logo](https://raw.githubusercontent.com/docker-library/docs/042f2a1de0eebe3b96d43f77e84aa4aa10e378b9/clefos/logo.png)

## ClefOS image documentation

The `mips64le/clefos:latest` tag is always the most recent version currently available.

### Building the Base Image

The image is built via the `make` command which will create the tarball and build the image.

The `createBase.sh` script is used to create the tarball for the docker build command. The script uses the yum command with the `tsflags=nodocs` option set to reduce the size of the image. In addition a lot of the locale files are eliminated from the image.

The `VERSION` file contains the id of the current ClefOS version and will be added as a label within the image.

### Rolling builds

The ClefOS Project offers regularly updated images for all active releases. These images will be updated monthly or as needed for emergency fixes. These rolling updates are tagged with the major version number and minor tags as well. For example, if 7.4.1708 is the most current then the build will result in `mips64le/clefos:7` and `mips64le/clefos:7.4.1708`. When the next minor level is available then `mips64le/clefos:7` and `mips64le/clefos:7.x.yymm` will be identical.

### Overlayfs and yum

Recent Docker versions support the [overlayfs](https://docs.docker.com/engine/userguide/storagedriver/overlayfs-driver/) backend, which is enabled by default on most distros supporting it from Docker 1.13 onwards. On ClefOS 7, **that backend requires yum-plugin-ovl to be installed and enabled**; while it is installed by default in recent clefos images, make it sure you retain the `plugins=1` option in `/etc/yum.conf` if you update that file; otherwise, you may encounter errors related to rpmdb checksum failure - see [Docker ticket 10180](https://github.com/docker/docker/issues/10180) for more details.

## Package documentation

By default, the ClefOS containers are built using yum's `nodocs` option, which helps reduce the size of the image. If you install a package and discover files missing, please comment out the line `tsflags=nodocs` in `/etc/yum.conf` and reinstall your package.

## Systemd integration

Systemd is not included in both the `mips64le/clefos:7` and `mips64le/clefos:latest` base containers, but can be created from these bases:

### Dockerfile for systemd base image

```dockerfile
FROM 		mips64le/clefos:7

ENV 		container docker

RUN		yum install -y --setopt=tsflags=nodocs systemd && \
		yum clean all && \
		rm -rf /var/cache/yum/* /tmp/* /var/log/yum.log

RUN 		(cd /lib/systemd/system/sysinit.target.wants/; for i in *; do [ $i == systemd-tmpfiles-setup.service ] || rm -f $i; done); \
		rm -f /lib/systemd/system/multi-user.target.wants/*;\
		rm -f /etc/systemd/system/*.wants/*;\
		rm -f /lib/systemd/system/local-fs.target.wants/*; \
		rm -f /lib/systemd/system/sockets.target.wants/*udev*; \
		rm -f /lib/systemd/system/sockets.target.wants/*initctl*; \
		rm -f /lib/systemd/system/basic.target.wants/*;\
		rm -f /lib/systemd/system/anaconda.target.wants/*;

VOLUME 		["/sys/fs/cgroup"]

CMD 		["/usr/sbin/init"]
```

This `Dockerfile` deletes a number of unit files which might cause issues. From here, you are ready to build your base image.

```console
$ docker build --rm -t local/c7-systemd .
```

### Example systemd enabled app container

In order to use the systemd enabled base container created above, you will need to create your `Dockerfile` similar to the one below.

```dockerfile
FROM local/c7-systemd
RUN yum -y install httpd; yum clean all; systemctl enable httpd.service
EXPOSE 80
CMD ["/usr/sbin/init"]
```

Build this image:

```console
$ docker build --rm -t local/c7-systemd-httpd .
```

### Running a systemd enabled app container

In order to run a container with systemd, you will need to mount the cgroups volumes from the host. Below is an example command that will run the systemd enabled httpd container created earlier.

```console
$ docker run -ti -v /sys/fs/cgroup:/sys/fs/cgroup:ro -p 80:80 local/c7-systemd-httpd
```

This container is running with systemd in a limited context, with the cgroups filesystem mounted. There have been reports that if you're using an Ubuntu host, you will need to add `-v /tmp/$(mktemp -d):/run` in addition to the cgroups mount.

# License

View [license information](https://github.com/nealef/clefos/blob/master/LICENSE.md) for the scripts which created this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `clefos/` directory](https://github.com/docker-library/repo-info/tree/master/repos/clefos).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
