<!--

********************************************************************************

WARNING:

    DO NOT EDIT "centos/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "centos/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[The CentOS Project](https://github.com/CentOS/sig-cloud-instance-images)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](http://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`latest`, `centos8`, `8`, `centos8.1.1911`, `8.1.1911`](https://github.com/CentOS/sig-cloud-instance-images/blob/52cc14a6dd2efc45265417a4690964d32cf13857/docker/Dockerfile)
-	[`centos7`, `7`](https://github.com/CentOS/sig-cloud-instance-images/blob/b521221b5c8ac3ac88698e77941a2414ce6e778d/docker/Dockerfile)
-	[`centos6`, `6`](https://github.com/CentOS/sig-cloud-instance-images/blob/23b05f6a35520ebf338e4df918e4952830da068b/docker/Dockerfile)
-	[`centos7.8.2003`, `7.8.2003`](https://github.com/CentOS/sig-cloud-instance-images/blob/216a920c467977bbd0f456d3bc381100a88b3768/docker/Dockerfile)
-	[`centos7.7.1908`, `7.7.1908`](https://github.com/CentOS/sig-cloud-instance-images/blob/dcf7932cbda6dd9865d50bfe969927e3e1f0c671/docker/Dockerfile)
-	[`centos7.6.1810`, `7.6.1810`](https://github.com/CentOS/sig-cloud-instance-images/blob/7c2e214edced0b2f22e663ab4175a80fc93acaa9/docker/Dockerfile)
-	[`centos7.5.1804`, `7.5.1804`](https://github.com/CentOS/sig-cloud-instance-images/blob/0cea32a0018ac2d874960d9378a9745bf92affd2/docker/Dockerfile)
-	[`centos7.4.1708`, `7.4.1708`](https://github.com/CentOS/sig-cloud-instance-images/blob/66add29c188e42d4d855f4d4acdb2b73d547edb6/docker/Dockerfile)
-	[`centos7.3.1611`, `7.3.1611`](https://github.com/CentOS/sig-cloud-instance-images/blob/5bbaef9f60ab9e3eeb61acec631c2d91f8714fff/docker/Dockerfile)
-	[`centos7.2.1511`, `7.2.1511`](https://github.com/CentOS/sig-cloud-instance-images/blob/a3c59bd4e98a7f9c063d993955c8ec19c5b1ceff/docker/Dockerfile)
-	[`centos7.1.1503`, `7.1.1503`](https://github.com/CentOS/sig-cloud-instance-images/blob/bc561dfdd671d612dbb9f92e7e17dd8009befc44/docker/Dockerfile)
-	[`centos7.0.1406`, `7.0.1406`](https://github.com/CentOS/sig-cloud-instance-images/blob/f1d1e0bd83baef08e257da50e6fb446e4dd1b90c/docker/Dockerfile)
-	[`centos6.10`, `6.10`](https://github.com/CentOS/sig-cloud-instance-images/blob/da050e2fc6c28d8d72d8bf78c49537247b5ddf76/docker/Dockerfile)
-	[`centos6.9`, `6.9`](https://github.com/CentOS/sig-cloud-instance-images/blob/4f329fe087b0152df26344cecee9ba30b03b1a7b/docker/Dockerfile)
-	[`centos6.8`, `6.8`](https://github.com/CentOS/sig-cloud-instance-images/blob/f32666d2af356ed6835942ed753a4970e18bca94/docker/Dockerfile)
-	[`centos6.7`, `6.7`](https://github.com/CentOS/sig-cloud-instance-images/blob/d0b72df83f49da844f88aabebe3826372f675370/docker/Dockerfile)
-	[`centos6.6`, `6.6`](https://github.com/CentOS/sig-cloud-instance-images/blob/8911843d9a6cc71aadd81e491f94618aded94f30/docker/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://bugs.centos.org](https://bugs.centos.org) or [GitHub](https://github.com/CentOS/sig-cloud-instance-images/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/centos/), [`arm32v7`](https://hub.docker.com/r/arm32v7/centos/), [`arm64v8`](https://hub.docker.com/r/arm64v8/centos/), [`i386`](https://hub.docker.com/r/i386/centos/), [`ppc64le`](https://hub.docker.com/r/ppc64le/centos/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/centos/` directory](https://github.com/docker-library/repo-info/blob/master/repos/centos) ([history](https://github.com/docker-library/repo-info/commits/master/repos/centos))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/centos`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fcentos)  
	[official-images repo's `library/centos` file](https://github.com/docker-library/official-images/blob/master/library/centos) ([history](https://github.com/docker-library/official-images/commits/master/library/centos))

-	**Source of this description**:  
	[docs repo's `centos/` directory](https://github.com/docker-library/docs/tree/master/centos) ([history](https://github.com/docker-library/docs/commits/master/centos))

# CentOS

CentOS Linux is a community-supported distribution derived from sources freely provided to the public by [Red Hat](ftp://ftp.redhat.com/pub/redhat/linux/enterprise/) for Red Hat Enterprise Linux (RHEL). As such, CentOS Linux aims to be functionally compatible with RHEL. The CentOS Project mainly changes packages to remove upstream vendor branding and artwork. CentOS Linux is no-cost and free to redistribute. Each CentOS Linux version is maintained for up to 10 years (by means of security updates -- the duration of the support interval by Red Hat has varied over time with respect to Sources released). A new CentOS Linux version is released approximately every 2 years and each CentOS Linux version is periodically updated (roughly every 6 months) to support newer hardware. This results in a secure, low-maintenance, reliable, predictable, and reproducible Linux environment.

> [wiki.centos.org](https://wiki.centos.org/FrontPage)

![logo](https://raw.githubusercontent.com/docker-library/docs/c4df0024e2cad985326dc38f6b6ce39abeab59c5/centos/logo.png)

# CentOS image documentation

The `centos:latest` tag is always the most recent version currently available.

## Rolling builds

The CentOS Project offers regularly updated images for all active releases. These images will be updated monthly or as needed for emergency fixes. These rolling updates are tagged with the major version number only. For example: `docker pull centos:6` or `docker pull centos:7`

## Minor tags

Additionally, images with minor version tags that correspond to install media are also offered. **These images DO NOT receive updates** as they are intended to match installation iso contents. If you choose to use these images it is highly recommended that you include `RUN yum -y update && yum clean all` in your Dockerfile, or otherwise address any potential security concerns. To use these images, please specify the minor version tag:

For example: `docker pull centos:5.11` or `docker pull centos:6.6`

## Overlayfs and yum

Recent Docker versions support the [overlayfs](https://docs.docker.com/engine/userguide/storagedriver/overlayfs-driver/) backend, which is enabled by default on most distros supporting it from Docker 1.13 onwards. On Centos 6 and 7, **that backend requires yum-plugin-ovl to be installed and enabled**; while it is installed by default in recent centos images, make it sure you retain the `plugins=1` option in `/etc/yum.conf` if you update that file; otherwise, you may encounter errors related to rpmdb checksum failure - see [Docker ticket 10180](https://github.com/docker/docker/issues/10180) for more details.

# Package documentation

By default, the CentOS containers are built using yum's `nodocs` option, which helps reduce the size of the image. If you install a package and discover files missing, please comment out the line `tsflags=nodocs` in `/etc/yum.conf` and reinstall your package.

# Systemd integration

Systemd is now included in both the centos:7 and centos:latest base containers, but it is not active by default. In order to use systemd, you will need to include text similar to the example Dockerfile below:

## Dockerfile for systemd base image

```dockerfile
FROM centos:7
ENV container docker
RUN (cd /lib/systemd/system/sysinit.target.wants/; for i in *; do [ $i == \
systemd-tmpfiles-setup.service ] || rm -f $i; done); \
rm -f /lib/systemd/system/multi-user.target.wants/*;\
rm -f /etc/systemd/system/*.wants/*;\
rm -f /lib/systemd/system/local-fs.target.wants/*; \
rm -f /lib/systemd/system/sockets.target.wants/*udev*; \
rm -f /lib/systemd/system/sockets.target.wants/*initctl*; \
rm -f /lib/systemd/system/basic.target.wants/*;\
rm -f /lib/systemd/system/anaconda.target.wants/*;
VOLUME [ "/sys/fs/cgroup" ]
CMD ["/usr/sbin/init"]
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

## A note about vsyscall

CentOS 6 binaries and/or libraries are built to expect some system calls to be accessed via `vsyscall` mappings. Some linux distributions have opted to disable `vsyscall` entirely (opting exclusively for more secure `vdso` mappings), causing segmentation faults.

If running `docker run --rm -it centos:centos6.7 bash` immediately exits with status code `139`, check to see if your system has disabled vsyscall:

```console
$ cat /proc/self/maps | egrep 'vdso|vsyscall'
7fffccfcc000-7fffccfce000 r-xp 00000000 00:00 0                          [vdso]
$
```

vs

```console
$ cat /proc/self/maps | egrep 'vdso|vsyscall'
7fffe03fe000-7fffe0400000 r-xp 00000000 00:00 0                          [vdso]
ffffffffff600000-ffffffffff601000 r-xp 00000000 00:00 0                  [vsyscall]
```

If you do not see a `vsyscall` mapping, and you need to run a CentOS 6 container, try adding `vsyscall=emulated` to the kernel options in your bootloader

Further reading : [lwn.net](https://lwn.net/Articles/446528/)

# License

View [license information](https://www.centos.org/legal/) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `centos/` directory](https://github.com/docker-library/repo-info/tree/master/repos/centos).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
