# ClefOS

ClefOS Linux is a community-supported distribution for IBM Z (aka "mainframe") derived from sources freely provided to the public by [CentOS](http://vault.clefos.org/) which in turn is derived from the [Red Hat](ftp://ftp.redhat.com/pub/redhat/linux/enterprise/) sources for Red Hat Enterprise Linux (RHEL). As such, ClefOS Linux aims to be functionally compatible with CentOS and RHEL. The ClefOS Project mainly changes packages to remove upstream vendor branding and artwork. ClefOS Linux is no-cost and free to redistribute. Each ClefOS Linux version is maintained and released according to the CentOS schedule.

%%LOGO%%

# ClefOS image documentation

The `clefos:latest` tag is always the most recent version currently available.

## Building the Base Image

The image is built via the make command against the following Makefile:
```
VERSION=$(shell cat VERSION)

all:    base

base:   clefos-7-docker.tar.xz Dockerfile
        docker build --rm --tag clefos/clefos --label VERSION=$(VERSION) . 

clefos-7-docker.tar.xz: createBase.sh
        ./createBase.sh

push:
        docker tag clefos/clefos:latest clefos/clefos:clefos7
        docker tag clefos/clefos:latest clefos/clefos:$(VERSION)
        docker tag clefos/clefos:latest clefos:clefos7
        docker push clefos/clefos:latest
        docker push clefos/clefos:clefos7
        docker push clefos/clefos:$(VERSION)

clean:
        rm -f clefos-7-docker.tar.xz
        docker rmi clefos/clefos:latest || true
        docker rmi clefos/clefos:clefos7 || true
        docker rmi clefos/clefos:$(VERSION) || true
```
The createBase.sh script is used to create the tarball for the docker build command. The script uses the yum command with the `tsflags=nodocs` option set to reduce the size of the image. In addition a lot of the locale files are eliminated from the image. 

The VERSION file contains the id of the current ClefOS version and will be added as a label within the image.
## Rolling builds

The ClefOS Project offers regularly updated images for all active releases. These images will be updated monthly or as needed for emergency fixes. These rolling updates are tagged with the major version number only. For example: `docker pull clefos:7`

## Minor tags

Additionally, images with minor version tags that correspond to install media are also offered. **These images DO NOT recieve updates** as they are intended to match installation iso contents. If you choose to use these images it is highly recommended that you include `RUN yum -y update && yum clean all` in your Dockerfile, or otherwise address any potential security concerns. To use these images, please specify the minor version tag:

For example: `docker pull clefos:7.3.1611`

## Overlayfs and yum

Recent Docker versions support the [overlayfs](https://docs.docker.com/engine/userguide/storagedriver/overlayfs-driver/) backend, which is enabled by default on most distros supporting it from Docker 1.13 onwards. On ClefOS 7, **that backend requires yum-plugin-ovl to be installed and enabled**; while it is installed by default in recent clefos images, make it sure you retain the `plugins=1` option in `/etc/yum.conf` if you update that file; otherwise, you may encounter errors related to rpmdb checksum failure - see [Docker ticket 10180](https://github.com/docker/docker/issues/10180) for more details.

# Package documentation

By default, the ClefOS containers are built using yum's `nodocs` option, which helps reduce the size of the image. If you install a package and discover files missing, please comment out the line `tsflags=nodocs` in `/etc/yum.conf` and reinstall your package.

# Systemd integration

Systemd is now included in both the clefos:7 and clefos:latest base containers, but it is not active by default. In order to use systemd, you will need to include text similar to the example Dockerfile below:

## Dockerfile for systemd base image

```dockerfile
FROM 		clefos:clefos7

ENV 		container docker
MAINTAINER 	The ClefOS Project <neale@sinenomine.net>

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

This Dockerfile deletes a number of unit files which might cause issues. From here, you are ready to build your base image.

```console
$ docker build --rm -t local/c7-systemd .
```

## Example systemd enabled app container

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

## Running a systemd enabled app container

In order to run a container with systemd, you will need to mount the cgroups volumes from the host. Below is an example command that will run the systemd enabled httpd container created earlier.

```console
$ docker run -ti -v /sys/fs/cgroup:/sys/fs/cgroup:ro -p 80:80 local/c7-systemd-httpd
```

This container is running with systemd in a limited context, with the cgroups filesystem mounted. There have been reports that if you're using an Ubuntu host, you will need to add `-v /tmp/$(mktemp -d):/run` in addition to the cgroups mount.
