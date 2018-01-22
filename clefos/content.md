# ClefOS

ClefOS Linux is a community-supported distribution for IBM Z (aka "mainframe") derived from sources freely provided to the public by [CentOS](http://vault.clefos.org/) which in turn is derived from the [Red Hat](ftp://ftp.redhat.com/pub/redhat/linux/enterprise/) sources for Red Hat Enterprise Linux (RHEL). As such, ClefOS Linux aims to be functionally compatible with CentOS and RHEL. The ClefOS Project mainly changes packages to remove upstream vendor branding and artwork. ClefOS Linux is no-cost and free to redistribute. Each ClefOS Linux version is maintained and released according to the CentOS schedule.

%%LOGO%%

## ClefOS image documentation

The `%%IMAGE%%:latest` tag is always the most recent version currently available.

### Building the Base Image

The image is built via the `make` command which will create the tarball and build the image.

The `createBase.sh` script is used to create the tarball for the docker build command. The script uses the yum command with the `tsflags=nodocs` option set to reduce the size of the image. In addition a lot of the locale files are eliminated from the image.

The `VERSION` file contains the id of the current ClefOS version and will be added as a label within the image.

### Rolling builds

The ClefOS Project offers regularly updated images for all active releases. These images will be updated monthly or as needed for emergency fixes. These rolling updates are tagged with the major version number and minor tags as well. For example, if 7.4.1708 is the most current then the build will result in `%%IMAGE%%:7` and `%%IMAGE%%:7.4.1708`. When the next minor level is available then `%%IMAGE%%:7` and `%%IMAGE%%:7.x.yymm` will be identical.

### Overlayfs and yum

Recent Docker versions support the [overlayfs](https://docs.docker.com/engine/userguide/storagedriver/overlayfs-driver/) backend, which is enabled by default on most distros supporting it from Docker 1.13 onwards. On ClefOS 7, **that backend requires yum-plugin-ovl to be installed and enabled**; while it is installed by default in recent clefos images, make it sure you retain the `plugins=1` option in `/etc/yum.conf` if you update that file; otherwise, you may encounter errors related to rpmdb checksum failure - see [Docker ticket 10180](https://github.com/docker/docker/issues/10180) for more details.

## Package documentation

By default, the ClefOS containers are built using yum's `nodocs` option, which helps reduce the size of the image. If you install a package and discover files missing, please comment out the line `tsflags=nodocs` in `/etc/yum.conf` and reinstall your package.

## Systemd integration

Systemd is not included in both the `%%IMAGE%%:7` and `%%IMAGE%%:latest` base containers, but can be created from these bases:

### Dockerfile for systemd base image

```dockerfile
FROM 		%%IMAGE%%:7

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
