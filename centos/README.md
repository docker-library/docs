<!--

********************************************************************************

WARNING:

    DO NOT EDIT "centos/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "centos/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `windows-amd64` builds of [the `centos` official image](https://hub.docker.com/_/centos) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[The CentOS Project](https://github.com/CentOS/sig-cloud-instance-images)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `windows-amd64` ARCHITECTURE

[![winamd64/centos build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/centos.svg?label=winamd64/centos%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/centos/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://bugs.centos.org](https://bugs.centos.org) or [GitHub](https://github.com/CentOS/sig-cloud-instance-images/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/centos/), [`arm32v7`](https://hub.docker.com/r/arm32v7/centos/), [`arm64v8`](https://hub.docker.com/r/arm64v8/centos/), [`i386`](https://hub.docker.com/r/i386/centos/), [`ppc64le`](https://hub.docker.com/r/ppc64le/centos/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/centos/` directory](https://github.com/docker-library/repo-info/blob/master/repos/centos) ([history](https://github.com/docker-library/repo-info/commits/master/repos/centos))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/centos` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fcentos)  
	[official-images repo's `library/centos` file](https://github.com/docker-library/official-images/blob/master/library/centos) ([history](https://github.com/docker-library/official-images/commits/master/library/centos))

-	**Source of this description**:  
	[docs repo's `centos/` directory](https://github.com/docker-library/docs/tree/master/centos) ([history](https://github.com/docker-library/docs/commits/master/centos))

# CentOS

CentOS Linux is a community-supported distribution derived from sources freely provided to the public by [Red Hat](ftp://ftp.redhat.com/pub/redhat/linux/enterprise/) for Red Hat Enterprise Linux (RHEL). As such, CentOS Linux aims to be functionally compatible with RHEL. The CentOS Project mainly changes packages to remove upstream vendor branding and artwork. CentOS Linux is no-cost and free to redistribute. Each CentOS Linux version is maintained for up to 10 years (by means of security updates -- the duration of the support interval by Red Hat has varied over time with respect to Sources released). A new CentOS Linux version is released approximately every 2 years and each CentOS Linux version is periodically updated (roughly every 6 months) to support newer hardware. This results in a secure, low-maintenance, reliable, predictable, and reproducible Linux environment.

> [wiki.centos.org](https://wiki.centos.org/FrontPage)

![logo](https://raw.githubusercontent.com/docker-library/docs/c4df0024e2cad985326dc38f6b6ce39abeab59c5/centos/logo.png)

# CentOS image documentation

The `winamd64/centos:latest` tag is always the most recent version currently available.

## Rolling builds

The CentOS Project offers regularly updated images for all active releases. These images will be updated monthly or as needed for emergency fixes. These rolling updates are tagged with the major version number only. For example: `docker pull winamd64/centos:6` or `docker pull winamd64/centos:7`

## Minor tags

Additionally, images with minor version tags that correspond to install media are also offered. **These images DO NOT receive updates** as they are intended to match installation iso contents. If you choose to use these images it is highly recommended that you include `RUN yum -y update && yum clean all` in your Dockerfile, or otherwise address any potential security concerns. To use these images, please specify the minor version tag:

For example: `docker pull winamd64/centos:5.11` or `docker pull winamd64/centos:6.6`

## Overlayfs and yum

Recent Docker versions support the [overlayfs](https://docs.docker.com/engine/userguide/storagedriver/overlayfs-driver/) backend, which is enabled by default on most distros supporting it from Docker 1.13 onwards. On Centos 6 and 7, **that backend requires yum-plugin-ovl to be installed and enabled**; while it is installed by default in recent winamd64/centos images, make it sure you retain the `plugins=1` option in `/etc/yum.conf` if you update that file; otherwise, you may encounter errors related to rpmdb checksum failure - see [Docker ticket 10180](https://github.com/docker/docker/issues/10180) for more details.

# Package documentation

By default, the CentOS containers are built using yum's `nodocs` option, which helps reduce the size of the image. If you install a package and discover files missing, please comment out the line `tsflags=nodocs` in `/etc/yum.conf` and reinstall your package.

# Systemd integration

Systemd is now included in both the winamd64/centos:7 and winamd64/centos:latest base containers, but it is not active by default. In order to use systemd, you will need to include text similar to the example Dockerfile below:

## Dockerfile for systemd base image

```dockerfile
FROM winamd64/centos:7
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
