# Rocky Linux

Rocky Linux is a community-supported distribution derived from sources freely provided to the public by [Red Hat](ftp://ftp.redhat.com/pub/redhat/linux/enterprise/) for Red Hat Enterprise Linux (RHEL). As such, Rocky Linux aims to be functionally compatible with RHEL. The Rocky Linux Project mainly changes packages to remove upstream vendor branding and artwork. Rocky Linux is no-cost and free to redistribute. Each Rocky Linux version is maintained for up to 10 years (by means of security updates -- the duration of the support interval by Red Hat has varied over time with respect to Sources released). A new Rocky Linux version is released approximately every 2 years and each Rocky Linux version is periodically updated (roughly every 6 months) to support newer hardware. This results in a secure, low-maintenance, reliable, predictable, and reproducible Linux environment.

Thank you for using Rocky Linux! We appreciate your feedback and welcome you to the community! Please join us on IRC on Libera.chat in #rockylinux or on our Mattermost instance at https://chat.rockylinux.org

-	[docs.rockylinux.org](https://docs.rockylinux.org)
-	[wiki.rockylinux.org](https://wiki.rockylinux.org)

%%LOGO%%

# Rocky Linux image documentation

The `%%IMAGE%%:latest` tag is always the most recent version currently available.

## Rolling builds

Rocky Linux offers regularly updated images for all active releases. These images will be updated monthly or as needed for emergency fixes. These rolling updates are tagged with the major version number only. For example: `docker pull %%IMAGE%%:8`.

## Minor tags

Additionally, images with minor version tags that correspond to install media are also offered. **These images DO NOT receive updates** as they are intended to match installation iso contents. If you choose to use these images it is highly recommended that you include `RUN yum -y update && yum clean all` in your Dockerfile, or otherwise address any potential security concerns. To use these images, please specify the minor version tag:

For example: `docker pull %%IMAGE%%:8.4`

# Package documentation

By default, the Rocky Linux containers are built using yum's `nodocs` option, which helps reduce the size of the image. If you install a package and discover files missing, please comment out the line `tsflags=nodocs` in `/etc/yum.conf` and reinstall your package.

# Systemd integration

Systemd is now included in the %%IMAGE%%:latest base containers, but it is not active by default. In order to use systemd, you will need to include text similar to the example Dockerfile below:

## Dockerfile for systemd base image

```dockerfile
FROM %%IMAGE%%:8.4
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
$ docker build --rm -t local/r8-systemd .
```

## Example systemd enabled app container

In order to use the systemd enabled base container created above, you will need to create your `Dockerfile` similar to the one below.

```dockerfile
FROM local/r8-systemd
RUN yum -y install httpd; yum clean all; systemctl enable httpd.service
EXPOSE 80
CMD ["/usr/sbin/init"]
```

Build this image:

```console
$ docker build --rm -t local/r8-systemd-httpd .
```

## Running a systemd enabled app container

In order to run a container with systemd, you will need to mount the cgroups volumes from the host. Below is an example command that will run the systemd enabled httpd container created earlier.

```console
$ docker run -ti -v /sys/fs/cgroup:/sys/fs/cgroup:ro -p 80:80 local/r8-systemd-httpd
```

This container is running with systemd in a limited context, with the cgroups filesystem mounted. There have been reports that if you're using an Ubuntu host, you will need to add `-v /tmp/$(mktemp -d):/run` in addition to the cgroups mount.
