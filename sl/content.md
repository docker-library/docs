# Scientific Linux

%%LOGO%%

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
$ docker pull %%IMAGE%%
$ docker run -it %%IMAGE%%:6 cat /etc/redhat-release
$ docker run -it %%IMAGE%%:7 cat /etc/redhat-release
```

## Enabling systemd in SL7

The SL7 docker container ships with systemd mostly functional. You can build a SL7 systemd enabled container with the following Dockerfile.

In order to run a container with systemd, you will need to mount the cgroups volumes from the host.

```Dockerfile
# Example SL7 systemd Dockerfile
FROM %%IMAGE%%:7
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
