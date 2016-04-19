# Supported tags and respective `Dockerfile` links

-	[`1.11.0`, `1.11`, `1`, `latest` (*1.11/Dockerfile*)](https://github.com/docker-library/docker/blob/866c3fbd87e8eeed524fdf19ba2d63288ad49cd2/1.11/Dockerfile)
-	[`1.11.0-dind`, `1.11-dind`, `1-dind`, `dind` (*1.11/dind/Dockerfile*)](https://github.com/docker-library/docker/blob/866c3fbd87e8eeed524fdf19ba2d63288ad49cd2/1.11/dind/Dockerfile)
-	[`1.11.0-git`, `1.11-git`, `1-git`, `git` (*1.11/git/Dockerfile*)](https://github.com/docker-library/docker/blob/866c3fbd87e8eeed524fdf19ba2d63288ad49cd2/1.11/git/Dockerfile)
-	[`1.10.3`, `1.10` (*1.10/Dockerfile*)](https://github.com/docker-library/docker/blob/744110cf7268354ae30928e76f392c7864d1afea/1.10/Dockerfile)
-	[`1.10.3-dind`, `1.10-dind` (*1.10/dind/Dockerfile*)](https://github.com/docker-library/docker/blob/83b2eab8bdb5d35bf343313154ab55938fca3807/1.10/dind/Dockerfile)
-	[`1.10.3-git`, `1.10-git` (*1.10/git/Dockerfile*)](https://github.com/docker-library/docker/blob/8d7aa4652e4f677765947f19232eb17b1601f81c/1.10/git/Dockerfile)

[![](https://badge.imagelayers.io/docker:latest.svg)](https://imagelayers.io/?images=docker:1.11.0,docker:1.11.0-dind,docker:1.11.0-git,docker:1.10.3,docker:1.10.3-dind,docker:1.10.3-git)

For more information about this image and its history, please see [the relevant manifest file (`library/docker`)](https://github.com/docker-library/official-images/blob/master/library/docker). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fdocker).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `docker/tag-details.md` file](https://github.com/docker-library/docs/blob/master/docker/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What is Docker?

Docker is an open-source project that automates the deployment of applications inside software containers, by providing an additional layer of abstraction and automation of operating-system-level virtualization on Linux, Mac OS and Windows.

> [wikipedia.org/wiki/Docker_(software)](https://en.wikipedia.org/wiki/Docker_%28software%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/c350af05d3fac7b5c3f6327ac82fe4d990d8729c/docker/logo.png)

# How to use this image

[![asciicast](https://asciinema.org/a/24707.png)](https://asciinema.org/a/24707)

## start a daemon instance

```console
$ docker run --privileged --name some-docker -d docker:1.8-dind
```

**Note:** `--privileged` is required for Docker-in-Docker to function properly, but it should be used with care as it provides full access to the host environment, as explained [in the relevant section of the Docker documentation](https://docs.docker.com/reference/run/#runtime-privilege-linux-capabilities-and-lxc-configuration).

This image includes `EXPOSE 2375` (the Docker port), so standard container linking will make it automatically available to the linked containers (as the following examples illustrate).

Before running Docker-in-Docker, be sure to read through [Jérôme Petazzoni's excellent blog post on the subject](https://jpetazzo.github.io/2015/09/03/do-not-use-docker-in-docker-for-ci/), where he outlines some of the pros and cons of doing so (and some nasty gotchas you might run into).

## connect to it from a second container

```console
$ docker run --rm --link some-docker:docker docker:1.7 version
Client version: 1.7.1
Client API version: 1.19
Go version (client): go1.4.2
Git commit (client): 786b29d
OS/Arch (client): linux/amd64
Server version: 1.8.1
Server API version: 1.20
Go version (server): go1.4.2
Git commit (server): d12ea79
OS/Arch (server): linux/amd64
```

```console
$ docker run -it --rm --link some-docker:docker docker:1.8 sh
/ # docker version
Client:
 Version:      1.8.1
 API version:  1.20
 Go version:   go1.4.2
 Git commit:   d12ea79
 Built:        Thu Aug 13 02:49:29 UTC 2015
 OS/Arch:      linux/amd64

Server:
 Version:      1.8.1
 API version:  1.20
 Go version:   go1.4.2
 Git commit:   d12ea79
 Built:        Thu Aug 13 02:49:29 UTC 2015
 OS/Arch:      linux/amd64
```

```console
$ docker run --rm --link some-docker:docker docker info
Containers: 0
Images: 0
Storage Driver: vfs
Execution Driver: native-0.2
Logging Driver: json-file
Kernel Version: 4.0.9-gentoo
Operating System: Alpine Linux v3.2 (containerized)
CPUs: 8
Total Memory: 31.4 GiB
Name: 4f19ef15a373
ID: 3GTC:FH6T:4G5U:7NF4:GM77:JGYU:BOKS:XFCY:H3IQ:JDJ5:X73Z:2K2K
WARNING: bridge-nf-call-iptables is disabled
WARNING: bridge-nf-call-ip6tables is disabled
```

```console
$ docker run --rm --link some-docker:docker docker:git build https://github.com/docker-library/hello-world.git
Sending build context to Docker daemon 132.1 kB
Step 0 : FROM scratch
 ---> 
Step 1 : COPY hello /
 ---> 29bef505052d
Removing intermediate container f98aab888906
Step 2 : CMD /hello
 ---> Running in a735b4037032
 ---> 3c2b1350a3c4
Removing intermediate container a735b4037032
Successfully built 3c2b1350a3c4
```

```console
$ docker run --rm -v /var/run/docker.sock:/var/run/docker.sock docker version
Client:
 Version:      1.8.1
 API version:  1.20
 Go version:   go1.4.2
 Git commit:   d12ea79
 Built:        Thu Aug 13 02:49:29 UTC 2015
 OS/Arch:      linux/amd64

Server:
 Version:      1.9.0-dev
 API version:  1.21
 Go version:   go1.4.2
 Git commit:   7e3088c-dirty
 Built:        Tue Aug 18 19:53:53 UTC 2015
 OS/Arch:      linux/amd64
```

## custom daemon flags

```console
$ docker run --privileged --name some-devicemapper-docker -d docker:dind --storage-driver=devicemapper
```

## Where to Store Data

Important note: There are several ways to store data used by applications that run in Docker containers. We encourage users of the `docker` images to familiarize themselves with the options available, including:

-	Let Docker manage the storage of your data [by writing to disk on the host system using its own internal volume management](https://docs.docker.com/userguide/dockervolumes/#adding-a-data-volume). This is the default and is easy and fairly transparent to the user. The downside is that the files may be hard to locate for tools and applications that run directly on the host system, i.e. outside containers.
-	Create a data directory on the host system (outside the container) and [mount this to a directory visible from inside the container](https://docs.docker.com/userguide/dockervolumes/#mount-a-host-directory-as-a-data-volume). This places the files in a known location on the host system, and makes it easy for tools and applications on the host system to access the files. The downside is that the user needs to make sure that the directory exists, and that e.g. directory permissions and other security mechanisms on the host system are set up correctly.

The Docker documentation is a good starting point for understanding the different storage options and variations, and there are multiple blogs and forum postings that discuss and give advice in this area. We will simply show the basic procedure here for the latter option above:

1.	Create a data directory on a suitable volume on your host system, e.g. `/my/own/var-lib-docker`.
2.	Start your `docker` container like this:

	```console
	$ docker run --privileged --name some-docker -v /my/own/var-lib-docker:/var/lib/docker -d docker:dind
	```

The `-v /my/own/var-lib-docker:/var/lib/docker` part of the command mounts the `/my/own/var-lib-docker` directory from the underlying host system as `/var/lib/docker` inside the container, where Docker by default will write its data files.

# License

View [license information](https://github.com/docker/docker/blob/eb7b2ed6bbe3fbef588116d362ce595d6e35fc43/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.11.0.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`docker/` directory](https://github.com/docker-library/docs/tree/master/docker) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/docker/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
