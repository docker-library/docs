# Supported tags and respective `Dockerfile` links

-	[`latest`, `centos7`, `7` (*docker/Dockerfile*)](https://github.com/CentOS/sig-cloud-instance-images/blob/d779d7567c6b3ae1b1b86d1049bab22e2a087c0f/docker/Dockerfile)
-	[`centos6`, `6` (*docker/Dockerfile*)](https://github.com/CentOS/sig-cloud-instance-images/blob/e83bb5bf3b38bda254b46908234999355265cd96/docker/Dockerfile)
-	[`centos5`, `5` (*docker/Dockerfile*)](https://github.com/CentOS/sig-cloud-instance-images/blob/c8d1a81b0516bca0f20434be8d0fac4f7d58a04a/docker/Dockerfile)
-	[`centos7.1.1503`, `7.1.1503` (*docker/Dockerfile*)](https://github.com/CentOS/sig-cloud-instance-images/blob/bc561dfdd671d612dbb9f92e7e17dd8009befc44/docker/Dockerfile)
-	[`centos7.0.1406`, `7.0.1406` (*docker/Dockerfile*)](https://github.com/CentOS/sig-cloud-instance-images/blob/f1d1e0bd83baef08e257da50e6fb446e4dd1b90c/docker/Dockerfile)
-	[`centos6.6`, `6.6` (*docker/Dockerfile*)](https://github.com/CentOS/sig-cloud-instance-images/blob/8911843d9a6cc71aadd81e491f94618aded94f30/docker/Dockerfile)
-	[`centos5.11`, `5.11` (*docker/Dockerfile*)](https://github.com/CentOS/sig-cloud-instance-images/blob/2d0554464ae19f4fd70d1b540c8968dbe872797b/docker/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/centos`)](https://github.com/docker-library/official-images/blob/master/library/centos) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# CentOS

CentOS Linux is a community-supported distribution derived from sources freely provided to the public by [Red Hat](ftp://ftp.redhat.com/pub/redhat/linux/enterprise/) for Red Hat Enterprise Linux (RHEL). As such, CentOS Linux aims to be functionally compatible with RHEL. The CentOS Project mainly changes packages to remove upstream vendor branding and artwork. CentOS Linux is no-cost and free to redistribute. Each CentOS Linux version is maintained for up to 10 years (by means of security updates -- the duration of the support interval by Red Hat has varied over time with respect to Sources released). A new CentOS Linux version is released approximately every 2 years and each CentOS Linux version is periodically updated (roughly every 6 months) to support newer hardware. This results in a secure, low-maintenance, reliable, predictable, and reproducible Linux environment.

> [wiki.centos.org](https://wiki.centos.org/FrontPage)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/centos/logo.png)

# CentOS image documentation

The `centos:latest` tag is always the most recent version currently available.

## Rolling builds

The CentOS Project offers regularly updated images for all active releases. These images will be updated monthly or as needed for emergency fixes. These rolling updates are tagged with the major version number only. For example: `docker pull centos:6` or `docker pull centos:7`

## Minor tags

Additionally, images with minor version tags that correspond to install media are also offered. **These images DO NOT recieve updates** as they are intended to match installation iso contents. If you choose to use these images it is highly recommended that you include `RUN yum -y update && yum clean all` in your Dockerfile, or otherwise address any potential security concerns. To use these images, please specify the minor version tag:

For example: `docker pull centos:5.11` or `docker pull centos:6.6`

# Package documentation

By default, the CentOS containers are built using yum's `nodocs` option, which helps reduce the size of the image. If you install a package and discover files missing, please comment out the line `tsflags=nodocs` in `/etc/yum.conf` and reinstall your package.

# Systemd integration

## New in 7

Currently the `:latest` and `:7` tags both contain systemd-container by default, instead of the previously distributed fakesystemd package. In order to use systemd-container, some minor changes to your Dockerfile are needed. You will need to specify volumes for `/run` and `/tmp` directories, as well as a `container` environment variable. From there, you simply need to change the default `CMD` value, and run the container with `/sys/fs/cgroup` mounted (read-only is fine). You no longer need to create a separate base container. Below is simple example to run httpd.

### Example httpd Dockerfile for systemd-container

	FROM centos:latest
	MAINTAINER "you" <your@email.here>
	RUN yum -y install httpd; yum clean all ; systemctl enable httpd.service
	EXPOSE 80
	VOLUME ["/run", "/tmp"]
	ENV container docker
	CMD ["/usr/sbin/init"]

Build this image:

	docker build --rm -t username/systemd-httpd

Run the container:

	docker run -ti -v /sys/fs/cgroup:/sys/fs/cgroup:ro -p 80:80 username/systemd-httpd	

## Legacy systemd solutions

Originally systemd in CentOS 7 has been removed and replaced with a `fakesystemd` package for dependency resolution. This is due to systemd requiring the `CAP_SYS_ADMIN` capability, as well as being able to read the host's cgroups. If you are using the 7.0.1406 or 7.1.1503 tags and wish to replace the fakesystemd package and use systemd normally, please follow the steps below.

### Dockerfile for legacy systemd base image

	FROM centos:7.0.1406
	MAINTAINER "you" <your@email.here>
	ENV container docker
	RUN yum -y swap -- remove fakesystemd -- install systemd systemd-libs
	RUN yum -y update; yum clean all; \
	(cd /lib/systemd/system/sysinit.target.wants/; for i in *; do [ $i ==
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

This Dockerfile swaps out fakesystemd for the real package, but deletes a number of unit files which might cause issues. From here, you are ready to build your base image.

	docker build --rm -t local/c7-systemd .

## Example systemd enabled app container

In order to use the systemd enabled base container created above, you will need to create your `Dockerfile` similar to the one below.

	FROM local/c7-systemd
	RUN yum -y install httpd; yum clean all; systemctl enable httpd.service
	EXPOSE 80
	CMD ["/usr/sbin/init"]

Build this image:

	docker build --rm -t local/c7-systemd-httpd

## Running a systemd enabled app container

In order to run a container with systemd, you will need to use the `--privileged` option mentioned earlier, as well as mounting the cgroups volumes from the host. Below is an example command that will run the systemd enabled httpd container created earlier.

	docker run --privileged -ti -v /sys/fs/cgroup:/sys/fs/cgroup:ro -p 80:80 local/c7-systemd-httpd

This container is running with systemd in a limited context, but it must always be run as a privileged container with the cgroups filesystem mounted.

# Supported Docker versions

This image is officially supported on Docker version 1.6.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Documentation

Documentation for this image is stored in the [`centos/` directory](https://github.com/docker-library/docs/tree/master/centos) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `REAMDE.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us by submitting a ticket at [https://bugs.centos.org](https://bugs.centos.org) or through a [GitHub issue](https://github.com/CentOS/sig-cloud-instance-images/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans by submitting a ticket at [https://bugs.centos.org](https://bugs.centos.org) or through a [GitHub issue](https://github.com/CentOS/sig-cloud-instance-images/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
