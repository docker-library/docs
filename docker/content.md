# What is Docker in Docker?

Although running Docker inside Docker is generally not recommended, there are some legitimate use cases, such as development of Docker itself.

*Docker is an open-source project that automates the deployment of applications inside software containers, by providing an additional layer of abstraction and automation of operating-system-level virtualization on Linux, Mac OS and Windows.*

> [wikipedia.org/wiki/Docker_(software)](https://en.wikipedia.org/wiki/Docker_%28software%29)

%%LOGO%%

Before running Docker-in-Docker, be sure to read through [Jérôme Petazzoni's excellent blog post on the subject](https://jpetazzo.github.io/2015/09/03/do-not-use-docker-in-docker-for-ci/), where he outlines some of the pros and cons of doing so (and some nasty gotchas you might run into).

If you are still convinced that you need Docker-in-Docker and not just access to a container's host Docker server, then read on.

# How to use this image

[![asciicast](https://asciinema.org/a/24707.png)](https://asciinema.org/a/24707)

## Start a daemon instance

**IMPORTANT:** this image defaults to `--storage-driver=vfs`, which will be very slow and inefficient (but is the only driver which is guaranteed to work regardless of your underlying filesystem). Which driver you should use varies depending on your needs, but a good rule of thumb is that your DinD instance should be using the same driver as your host (which can be seen under `Storage Driver` in the output of `docker info`). See the "Custom daemon flags" section below for how to specify your storage driver.

```console
$ docker run --privileged --name some-docker -d %%IMAGE%%:stable-dind
```

**Note:** `--privileged` is required for Docker-in-Docker to function properly, but it should be used with care as it provides full access to the host environment, as explained [in the relevant section of the Docker documentation](https://docs.docker.com/engine/reference/run/#runtime-privilege-and-linux-capabilities).

This image includes `EXPOSE 2375` (the Docker port), so standard container linking will make it automatically available to the linked containers (as the following examples illustrate).

## Connect to it from a second container

```console
$ docker run --rm --link some-docker:docker %%IMAGE%%:edge version
Client:
 Version:      17.05.0-ce
 API version:  1.27 (downgraded from 1.29)
 Go version:   go1.7.5
 Git commit:   89658be
 Built:        Fri May  5 15:36:11 2017
 OS/Arch:      linux/amd64

Server:
 Version:      17.03.1-ce
 API version:  1.27 (minimum version 1.12)
 Go version:   go1.7.5
 Git commit:   c6d412e
 Built:        Tue Mar 28 00:40:02 2017
 OS/Arch:      linux/amd64
 Experimental: false
```

```console
$ docker run -it --rm --link some-docker:docker %%IMAGE%%:edge sh
/ # docker version
Client:
 Version:      17.05.0-ce
 API version:  1.27 (downgraded from 1.29)
 Go version:   go1.7.5
 Git commit:   89658be
 Built:        Fri May  5 15:36:11 2017
 OS/Arch:      linux/amd64

Server:
 Version:      17.03.1-ce
 API version:  1.27 (minimum version 1.12)
 Go version:   go1.7.5
 Git commit:   c6d412e
 Built:        Tue Mar 28 00:40:02 2017
 OS/Arch:      linux/amd64
 Experimental: false
```

```console
$ docker run --rm --link some-docker:docker %%IMAGE%% info
Containers: 0
 Running: 0
 Paused: 0
 Stopped: 0
Images: 0
Server Version: 17.03.1-ce
Storage Driver: vfs
Logging Driver: json-file
Cgroup Driver: cgroupfs
Plugins: 
 Volume: local
 Network: bridge host macvlan null overlay
Swarm: inactive
Runtimes: runc
Default Runtime: runc
Init Binary: docker-init
containerd version: 4ab9917febca54791c5f071a9d1f404867857fcc
runc version: 54296cf40ad8143b62dbcaa1d90e520a2136ddfe
init version: 949e6fa
Security Options:
 seccomp
  Profile: default
Kernel Version: 4.4.63-gentoo
Operating System: Alpine Linux v3.5 (containerized)
OSType: linux
Architecture: x86_64
CPUs: 8
Total Memory: 31.4 GiB
Name: 393376fdc461
ID: FDP3:4GDT:L2WP:D4CC:UAW5:RHNA:4Z4G:WQYY:YWBE:7RER:LV7E:USY5
Docker Root Dir: /var/lib/docker
Debug Mode (client): false
Debug Mode (server): false
Registry: https://index.docker.io/v1/
WARNING: bridge-nf-call-iptables is disabled
WARNING: bridge-nf-call-ip6tables is disabled
Experimental: false
Insecure Registries:
 127.0.0.0/8
Live Restore Enabled: false
```

```console
$ docker run --rm -v /var/run/docker.sock:/var/run/docker.sock %%IMAGE%% version
Client:
 Version:      17.05.0-ce
 API version:  1.28 (downgraded from 1.29)
 Go version:   go1.7.5
 Git commit:   89658be
 Built:        Fri May  5 15:36:11 2017
 OS/Arch:      linux/amd64

Server:
 Version:      17.04.0-ce
 API version:  1.28 (minimum version 1.12)
 Go version:   go1.8
 Git commit:   4845c56
 Built:        Thu Apr 27 07:51:43 2017
 OS/Arch:      linux/amd64
 Experimental: false
```

## Custom daemon flags

```console
$ docker run --privileged --name some-overlay-docker -d %%IMAGE%%:dind --storage-driver=overlay
```

## Where to Store Data

Important note: There are several ways to store data used by applications that run in Docker containers. We encourage users of the `%%REPO%%` images to familiarize themselves with the options available, including:

-	Let Docker manage the storage of your data [by writing to disk on the host system using its own internal volume management](https://docs.docker.com/engine/tutorials/dockervolumes/#adding-a-data-volume). This is the default and is easy and fairly transparent to the user. The downside is that the files may be hard to locate for tools and applications that run directly on the host system, i.e. outside containers.
-	Create a data directory on the host system (outside the container) and [mount this to a directory visible from inside the container](https://docs.docker.com/engine/tutorials/dockervolumes/#mount-a-host-directory-as-a-data-volume). This places the files in a known location on the host system, and makes it easy for tools and applications on the host system to access the files. The downside is that the user needs to make sure that the directory exists, and that e.g. directory permissions and other security mechanisms on the host system are set up correctly.

The Docker documentation is a good starting point for understanding the different storage options and variations, and there are multiple blogs and forum postings that discuss and give advice in this area. We will simply show the basic procedure here for the latter option above:

1.	Create a data directory on a suitable volume on your host system, e.g. `/my/own/var-lib-docker`.
2.	Start your `%%REPO%%` container like this:

	```console
	$ docker run --privileged --name some-docker -v /my/own/var-lib-docker:/var/lib/docker -d %%IMAGE%%:dind
	```

The `-v /my/own/var-lib-docker:/var/lib/docker` part of the command mounts the `/my/own/var-lib-docker` directory from the underlying host system as `/var/lib/docker` inside the container, where Docker by default will write its data files.
