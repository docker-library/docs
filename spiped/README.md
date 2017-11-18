<!--

********************************************************************************

WARNING:

    DO NOT EDIT "spiped/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "spiped/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`1.6.0`, `1.6`, `1`, `latest` (*1.6/Dockerfile*)](https://github.com/TimWolla/docker-spiped/blob/4d45a684a91cd50c98a79fbcabc479efe0b49dde/1.6/Dockerfile)

[![Build Status](https://doi-janky.infosiftr.net/job/multiarch/job/s390x/job/spiped/badge/icon) (`s390x/spiped` build job)](https://doi-janky.infosiftr.net/job/multiarch/job/s390x/job/spiped/)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/TimWolla/docker-spiped/issues](https://github.com/TimWolla/docker-spiped/issues)

-	**Maintained by**:  
	[Tim Düsterhus (of the Docker Community)](https://github.com/TimWolla/docker-spiped), [with Colin's support (from spiped upstream)](https://github.com/docker-library/official-images/pull/1714#issuecomment-219556607)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/spiped/), [`arm32v5`](https://hub.docker.com/r/arm32v5/spiped/), [`arm32v7`](https://hub.docker.com/r/arm32v7/spiped/), [`arm64v8`](https://hub.docker.com/r/arm64v8/spiped/), [`i386`](https://hub.docker.com/r/i386/spiped/), [`ppc64le`](https://hub.docker.com/r/ppc64le/spiped/), [`s390x`](https://hub.docker.com/r/s390x/spiped/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/spiped/` directory](https://github.com/docker-library/repo-info/blob/master/repos/spiped) ([history](https://github.com/docker-library/repo-info/commits/master/repos/spiped))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/spiped`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fspiped)  
	[official-images repo's `library/spiped` file](https://github.com/docker-library/official-images/blob/master/library/spiped) ([history](https://github.com/docker-library/official-images/commits/master/library/spiped))

-	**Source of this description**:  
	[docs repo's `spiped/` directory](https://github.com/docker-library/docs/tree/master/spiped) ([history](https://github.com/docker-library/docs/commits/master/spiped))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# spiped

## What is spiped?

Spiped (pronounced "ess-pipe-dee") is a utility for creating symmetrically encrypted and authenticated pipes between socket addresses, so that one may connect to one address (e.g., a UNIX socket on localhost) and transparently have a connection established to another address (e.g., a UNIX socket on a different system). This is similar to `ssh -L` functionality, but does not use SSH and requires a pre-shared symmetric key.

> [tarsnap.com/spiped.html](https://www.tarsnap.com/spiped.html)

## How to use this image

This image automatically takes the key from the `/spiped/key` file (`-k`) and runs spiped in foreground (`-F`). Other than that it takes the same options *spiped* itself does. You can list the available flags by running the image without arguments:

```console
$ docker run -it --rm s390x/spiped
usage: spiped {-e | -d} -s <source socket> -t <target socket> -k <key file>
    [-DFj] [-f | -g] [-n <max # connections>] [-o <connection timeout>]
    [-p <pidfile>] [-r <rtime> | -R]
```

For example running spiped to take encrypted connections on port 8025 and forward them to port 25 on localhost would look like this:

```console
$ docker run -d -v /path/to/keyfile:/spiped/key:ro -p 8025:8025 --init s390x/spiped -d -s '[0.0.0.0]:8025' -t '[127.0.0.1]:25'
```

Usually you would combine this image with another linked container. The following example would take encrypted connections on port 9200 and forward them to port 9200 in the container with the name `elasticsearch`:

```console
$ docker run -d -v /path/to/keyfile:/spiped/key:ro -p 9200:9200 --link elasticsearch:elasticsearch --init s390x/spiped -d -s '[0.0.0.0]:9200' -t 'elasticsearch:9200'
```

If you don’t need any to bind to a privileged port you can pass `--user spiped` to make *spiped* run as an unprivileged user:

```console
$ docker run -d -v /path/to/keyfile:/spiped/key:ro --user spiped -p 9200:9200 --link elasticsearch:elasticsearch --init s390x/spiped -d -s '[0.0.0.0]:9200' -t 'elasticsearch:9200'
```

### Generating a key

You can save a new keyfile named `spiped-keyfile` to the folder `/path/to/keyfile/` by running:

```console
$ docker run -it --rm -v /path/to/keyfile:/spiped/key s390x/spiped spiped-generate-key.sh
```

Afterwards transmit `spiped-keyfile` securely to another host (e.g. by using scp).

# License

View [license information](https://github.com/Tarsnap/spiped/blob/master/COPYRIGHT) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `spiped/` directory](https://github.com/docker-library/repo-info/tree/master/repos/spiped).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
