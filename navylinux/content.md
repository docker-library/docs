# Navy Linux Enterprise

Navy Linux Enterprise is an open-source community-powered enterprise Linux operating system is a rebuild of the Red Hat Linux project just as the CentOS Linux project has been for all these years. Navy Foundation that based on the open standards to build Navy Linux Project in consonance with open source software development standards. Act as code to keep technologies open, usable for productive operation..

We promise the same experience that was the hallmark of the CentOS Linux

> [Navy Linux Wiki](https://navylinux.org/wiki/)

%%LOGO%%

# Navy Linux image documentation

The `%%IMAGE%%:latest` tag is always the most recent version currently available.

## Rolling builds

The Navy Linux Project offers regularly updated images for all active releases. These images will be updated monthly or as needed for emergency fixes. These rolling updates are tagged with the major version number only. For example: `docker pull %%IMAGE%%:8`

# Package documentation

By default, the Navy Linux containers are built using yum's `nodocs` option, which helps reduce the size of the image. If you install a package and discover files missing, please comment out the line `tsflags=nodocs` in `/etc/yum.conf` and reinstall your package.

# Systemd integration

Systemd is now included in both the %%IMAGE%%:8 and %%IMAGE%%:latest base containers, but it is not active by default. In order to use systemd, you will need to include text similar to the example Dockerfile below:

## Dockerfile for systemd base image

```dockerfile
FROM %%IMAGE%%:8
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
FROM %%IMAGE%%:8
RUN yum -y install httpd;
RUN yum clean all; 
RUN systemctl enable httpd.service
EXPOSE 80
CMD ["/usr/sbin/init"]
```

Build this image:

```console
$ docker build --rm -t navylinux-httpd .
```

## Running a systemd enabled app container

In order to run a container with systemd, you will need to mount the cgroups volumes from the host. Below is an example command that will run the systemd enabled httpd container created earlier.

```console
$ docker run -ti -v /sys/fs/cgroup:/sys/fs/cgroup:ro -p 80:80 navylinux-httpd
```

This container is running with systemd in a limited context, with the cgroups filesystem mounted. There have been reports that if you're using an Ubuntu host, you will need to add `-v /tmp/$(mktemp -d):/run` in addition to the cgroups mount.

## Report any issue on Issue Tracker

Feel free to report any issue on Issue Tracker https://git.navylinux.org/issue-tracker/general/-/issues 
