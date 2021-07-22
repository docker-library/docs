<!--

********************************************************************************

WARNING:

    DO NOT EDIT "swarm/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "swarm/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v5` builds of [the `swarm` official image](https://hub.docker.com/_/swarm) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# **DEPRECATION NOTICE**

> Classic Swarm has been archived and is no longer actively developed. You may want to use the Swarm mode built into the Docker Engine instead, or another orchestration system.

(https://github.com/docker/classicswarm#readme)

# Quick reference

-	**Maintained by**:  
	[Docker, Inc.](https://github.com/docker/swarm-library-image)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `arm32v5` ARCHITECTURE

[![arm32v5/swarm build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm32v5/job/swarm.svg?label=arm32v5/swarm%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm32v5/job/swarm/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/docker/swarm-library-image/issues](https://github.com/docker/swarm-library-image/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	**No supported architectures**

-	**Published image artifact details**:  
	[repo-info repo's `repos/swarm/` directory](https://github.com/docker-library/repo-info/blob/master/repos/swarm) ([history](https://github.com/docker-library/repo-info/commits/master/repos/swarm))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/swarm` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fswarm)  
	[official-images repo's `library/swarm` file](https://github.com/docker-library/official-images/blob/master/library/swarm) ([history](https://github.com/docker-library/official-images/commits/master/library/swarm))

-	**Source of this description**:  
	[docs repo's `swarm/` directory](https://github.com/docker-library/docs/tree/master/swarm) ([history](https://github.com/docker-library/docs/commits/master/swarm))

# Swarm: a Docker-native clustering system

![logo](https://raw.githubusercontent.com/docker-library/docs/471fa6e4cb58062ccbf91afc111980f9c7004981/swarm/logo.png)

`swarm` is a simple tool which controls a cluster of Docker hosts and exposes it as a single "virtual" host.

`swarm` uses the standard Docker API as its frontend, which means any tool which speaks Docker can control swarm transparently: dokku, docker-compose, krane, flynn, deis, docker-ui, shipyard, drone.io, Jenkins... and of course the Docker client itself.

Like the other Docker projects, `swarm` follows the "batteries included but removable" principle. It ships with a simple scheduling backend out of the box, and as initial development settles, an API will develop to enable pluggable backends. The goal is to provide a smooth out-of-box experience for simple use cases, and allow swapping in more powerful backends, like `Mesos`, for large scale production deployments.

# Example usage

```bash
# create a cluster
$ docker run --rm arm32v5/swarm create
6856663cdefdec325839a4b7e1de38e8 # <- this is your unique <cluster_id>

# on each of your nodes, start the swarm agent
#  <node_ip> doesn't have to be public (eg. 192.168.0.X),
#  as long as the swarm manager can access it.
$ docker run -d arm32v5/swarm join --addr=<node_ip:2375> token://<cluster_id>

# start the manager on any machine or your laptop
$ docker run -t -p <swarm_port>:2375 -t arm32v5/swarm manage token://<cluster_id>

# use the regular docker cli
$ docker -H tcp://<swarm_ip:swarm_port> info
$ docker -H tcp://<swarm_ip:swarm_port> run ...
$ docker -H tcp://<swarm_ip:swarm_port> ps
$ docker -H tcp://<swarm_ip:swarm_port> logs ...
...

# list nodes in your cluster
$ docker run --rm arm32v5/swarm list token://<cluster_id>
<node_ip:2375>
```

See [here](https://github.com/docker/swarm/blob/master/discovery/README.md) for more information about other discovery services.

## Advanced Scheduling

See [filters](https://github.com/docker/swarm/blob/master/scheduler/filter/README.md) and [strategies](https://github.com/docker/swarm/blob/master/scheduler/strategy/README.md) to learn more about advanced scheduling.

## TLS

Swarm supports TLS authentication between the CLI and Swarm but also between Swarm and the Docker nodes.

In order to enable TLS, the same command line options as Docker can be specified:

`swarm manage --tlsverify --tlscacert=<CACERT> --tlscert=<CERT> --tlskey=<KEY> [...]`

Please refer to the [Docker documentation](https://docs.docker.com/articles/https/) for more information on how to set up TLS authentication on Docker and generating the certificates.

Note that Swarm certificates must be generated with `extendedKeyUsage = clientAuth,serverAuth`.

# License

View [license information](https://github.com/docker/swarm/blob/master/LICENSE.code) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `swarm/` directory](https://github.com/docker-library/repo-info/tree/master/repos/swarm).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
