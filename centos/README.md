# Supported tags and respective `Dockerfile` links

-	[`latest`, `centos7`, `7` (*docker/Dockerfile*)](https://github.com/CentOS/sig-cloud-instance-images/blob/6df5e76a6403483f2ce463c11c36d98d7d957886/docker/Dockerfile)
-	[`centos6`, `6` (*docker/Dockerfile*)](https://github.com/CentOS/sig-cloud-instance-images/blob/939b4dc62009b1cdc3857f19996b1fd749b047f7/docker/Dockerfile)
-	[`centos5`, `5` (*docker/Dockerfile*)](https://github.com/CentOS/sig-cloud-instance-images/blob/4bf8330498e1c10cf365aff31d2a8a5c3254c2cf/docker/Dockerfile)
-	[`centos7.2.1511`, `7.2.1511` (*docker/Dockerfile*)](https://github.com/CentOS/sig-cloud-instance-images/blob/a3c59bd4e98a7f9c063d993955c8ec19c5b1ceff/docker/Dockerfile)
-	[`centos7.1.1503`, `7.1.1503` (*docker/Dockerfile*)](https://github.com/CentOS/sig-cloud-instance-images/blob/bc561dfdd671d612dbb9f92e7e17dd8009befc44/docker/Dockerfile)
-	[`centos7.0.1406`, `7.0.1406` (*docker/Dockerfile*)](https://github.com/CentOS/sig-cloud-instance-images/blob/f1d1e0bd83baef08e257da50e6fb446e4dd1b90c/docker/Dockerfile)
-	[`centos6.8`, `6.8` (*docker/Dockerfile*)](https://github.com/CentOS/sig-cloud-instance-images/blob/f32666d2af356ed6835942ed753a4970e18bca94/docker/Dockerfile)
-	[`centos6.7`, `6.7` (*docker/Dockerfile*)](https://github.com/CentOS/sig-cloud-instance-images/blob/d0b72df83f49da844f88aabebe3826372f675370/docker/Dockerfile)
-	[`centos6.6`, `6.6` (*docker/Dockerfile*)](https://github.com/CentOS/sig-cloud-instance-images/blob/8911843d9a6cc71aadd81e491f94618aded94f30/docker/Dockerfile)
-	[`centos5.11`, `5.11` (*docker/Dockerfile*)](https://github.com/CentOS/sig-cloud-instance-images/blob/2d0554464ae19f4fd70d1b540c8968dbe872797b/docker/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/centos`)](https://github.com/docker-library/official-images/blob/master/library/centos). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fcentos).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/centos/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/centos/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# CentOS

CentOS Linux is a community-supported distribution derived from sources freely provided to the public by [Red Hat](ftp://ftp.redhat.com/pub/redhat/linux/enterprise/) for Red Hat Enterprise Linux (RHEL). As such, CentOS Linux aims to be functionally compatible with RHEL. The CentOS Project mainly changes packages to remove upstream vendor branding and artwork. CentOS Linux is no-cost and free to redistribute. Each CentOS Linux version is maintained for up to 10 years (by means of security updates -- the duration of the support interval by Red Hat has varied over time with respect to Sources released). A new CentOS Linux version is released approximately every 2 years and each CentOS Linux version is periodically updated (roughly every 6 months) to support newer hardware. This results in a secure, low-maintenance, reliable, predictable, and reproducible Linux environment.

> [wiki.centos.org](https://wiki.centos.org/FrontPage)

![logo](https://raw.githubusercontent.com/docker-library/docs/c4df0024e2cad985326dc38f6b6ce39abeab59c5/centos/logo.png)

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

Systemd is now included in both the centos:7 and centos:latest base containers, but it is not active by default. In order to use systemd, you will need to include text similar to the example Dockerfile below:

## Dockerfile for systemd base image

```dockerfile
FROM centos:7
MAINTAINER "you" <your@email.here>
ENV container docker
RUN (cd /lib/systemd/system/sysinit.target.wants/; for i in *; do [ $i ==
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
$ docker build --rm -t local/c7-systemd-httpd
```

## Running a systemd enabled app container

In order to run a container with systemd, you will need to mount the cgroups volumes from the host. Below is an example command that will run the systemd enabled httpd container created earlier.

```console
$ docker run -ti -v /sys/fs/cgroup:/sys/fs/cgroup:ro -p 80:80 local/c7-systemd-httpd
```

This container is running with systemd in a limited context, with the cgroups filesystem mounted. There have been reports that if you're using an Ubuntu host, you will need to add `-v /tmp/$(mktemp -d):/run` in addition to the cgroups mount.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`centos/` directory](https://github.com/docker-library/docs/tree/master/centos) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us by submitting a ticket at [https://bugs.centos.org](https://bugs.centos.org) or through a [GitHub issue](https://github.com/CentOS/sig-cloud-instance-images/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans by submitting a ticket at [https://bugs.centos.org](https://bugs.centos.org) or through a [GitHub issue](https://github.com/CentOS/sig-cloud-instance-images/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
