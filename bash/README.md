<!--

********************************************************************************

WARNING:

    DO NOT EDIT "bash/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "bash/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[Tianon (of the Docker Community)](https://github.com/tianon/docker-bash), [with Chet's support (from Bash upstream)](https://github.com/docker-library/official-images/pull/2217#issue-181031192)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`devel-20231106`, `devel`, `devel-20231106-alpine3.18`, `devel-alpine3.18`](https://github.com/tianon/docker-bash/blob/bd68c713fb88af7365d921de614c2783766540e8/devel/Dockerfile)
-	[`5.2.15`, `5.2`, `5`, `latest`, `5.2.15-alpine3.18`, `5.2-alpine3.18`, `5-alpine3.18`, `alpine3.18`](https://github.com/tianon/docker-bash/blob/fa56f3014aa4901e889d12910a711d1adc0fc6a6/5.2/Dockerfile)
-	[`5.1.16`, `5.1`, `5.1.16-alpine3.18`, `5.1-alpine3.18`](https://github.com/tianon/docker-bash/blob/24c782c1b77287b0cea03a00ba43498276bf8182/5.1/Dockerfile)
-	[`5.0.18`, `5.0`, `5.0.18-alpine3.18`, `5.0-alpine3.18`](https://github.com/tianon/docker-bash/blob/eb30d9e65ce00810fcc7e984f5a7d554433aaa34/5.0/Dockerfile)
-	[`4.4.23`, `4.4`, `4`, `4.4.23-alpine3.18`, `4.4-alpine3.18`, `4-alpine3.18`](https://github.com/tianon/docker-bash/blob/a4249001da00598147e31c6dae1d2f873ea133d6/4.4/Dockerfile)
-	[`4.3.48`, `4.3`, `4.3.48-alpine3.18`, `4.3-alpine3.18`](https://github.com/tianon/docker-bash/blob/9d96b3dd25eb51833e9436102282379a6926d4e1/4.3/Dockerfile)
-	[`4.2.53`, `4.2`, `4.2.53-alpine3.18`, `4.2-alpine3.18`](https://github.com/tianon/docker-bash/blob/26bc148c4296705a6b7b66591d9de286331db0e3/4.2/Dockerfile)
-	[`4.1.17`, `4.1`, `4.1.17-alpine3.18`, `4.1-alpine3.18`](https://github.com/tianon/docker-bash/blob/fb857333ccbaaa26a237578d18b76aade04ff83b/4.1/Dockerfile)
-	[`4.0.44`, `4.0`, `4.0.44-alpine3.18`, `4.0-alpine3.18`](https://github.com/tianon/docker-bash/blob/ee076229de93378de38a2b8e408345e5f5f28ddc/4.0/Dockerfile)
-	[`3.2.57`, `3.2`, `3`, `3.2.57-alpine3.18`, `3.2-alpine3.18`, `3-alpine3.18`](https://github.com/tianon/docker-bash/blob/0d587a69276bb18347f735f26300099a95b8c330/3.2/Dockerfile)
-	[`3.1.23`, `3.1`, `3.1.23-alpine3.18`, `3.1-alpine3.18`](https://github.com/tianon/docker-bash/blob/b83109dc6ccacd01778fd2377f57ada886f0541a/3.1/Dockerfile)
-	[`3.0.22`, `3.0`, `3.0.22-alpine3.18`, `3.0-alpine3.18`](https://github.com/tianon/docker-bash/blob/2642c1a5b7d148d3486b739b68724bd0d234902c/3.0/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/tianon/docker-bash/issues](https://github.com/tianon/docker-bash/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/bash/), [`arm32v6`](https://hub.docker.com/r/arm32v6/bash/), [`arm32v7`](https://hub.docker.com/r/arm32v7/bash/), [`arm64v8`](https://hub.docker.com/r/arm64v8/bash/), [`i386`](https://hub.docker.com/r/i386/bash/), [`ppc64le`](https://hub.docker.com/r/ppc64le/bash/), [`s390x`](https://hub.docker.com/r/s390x/bash/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/bash/` directory](https://github.com/docker-library/repo-info/blob/master/repos/bash) ([history](https://github.com/docker-library/repo-info/commits/master/repos/bash))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/bash` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fbash)  
	[official-images repo's `library/bash` file](https://github.com/docker-library/official-images/blob/master/library/bash) ([history](https://github.com/docker-library/official-images/commits/master/library/bash))

-	**Source of this description**:  
	[docs repo's `bash/` directory](https://github.com/docker-library/docs/tree/master/bash) ([history](https://github.com/docker-library/docs/commits/master/bash))

# What is Bash?

Bash is the [GNU](http://www.gnu.org/) Project's Bourne Again SHell, a complete implementation of the [IEEE POSIX and Open Group shell specification](http://www.opengroup.org/onlinepubs/9699919799/nfindex.html) with interactive command line editing, job control on architectures that support it, csh-like features such as history substitution and brace expansion, and a slew of other features.

> [tiswww.case.edu/php/chet/bash/bashtop.html](https://tiswww.case.edu/php/chet/bash/bashtop.html)

![logo](https://raw.githubusercontent.com/docker-library/docs/5cb6fef6ed317e5af7e1e14e64c18c2b81657e81/bash/logo.png)

# How to use this image

The primary use cases this image is targeting are testing new features of more recent Bash versions before your primary distribution updates packages and testing shell scripts against different Bash versions to ensure compatibility. There are likely other interesting use cases as well, but those are the primary two the image was initially created to solve!

## Notes

There are a few main things that are important to note regarding this image:

1.	Bash itself is installed at `/usr/local/bin/bash`, not `/bin/bash`, so the recommended shebang is `#!/usr/bin/env bash`, not `#!/bin/bash` (or explicitly running your script via `bash /.../script.sh` instead of letting the shebang invoke Bash automatically). The image does not include `/bin/bash`, but if it is installed via the package manager included in the image, that package will install to `/bin/bash` and might cause confusion (although `/usr/local/bin` is ahead of `/bin` in `$PATH`, so as long as plain `bash` or `/usr/bin/env` are used consistently, the image-provided Bash will be preferred).

2.	Bash is the only thing included, so if your scripts rely on external tools (such as `jq`, for example), those will need to be added manually (via `apk add --no-cache jq`, for example).

## Interactive shell

```console
$ docker run -it --rm bash:4.4
bash-4.4# which bash
/usr/local/bin/bash
bash-4.4# echo $BASH_VERSION
4.4.0(1)-release
```

## Testing scripts via bind-mount

```console
$ docker run -it --rm -v /path/to/script.sh:/script.sh:ro bash:4.4 bash /script.sh
...
$ docker run -it --rm -v /path/to/script.sh:/script.sh:ro bash:3.2 bash /script.sh
...
```

## Testing scripts via `Dockerfile`

```dockerfile
FROM bash:4.4

COPY script.sh /

CMD ["bash", "/script.sh"]
```

Then, build and run the Docker image:

```console
$ docker build -t my-bash-app .
...
$ docker run -it --rm --name my-running-app my-bash-app
...
```

# License

Bash is free software, distributed under the terms of the [GNU General Public License, version 3](http://www.gnu.org/licenses/gpl.html).

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `bash/` directory](https://github.com/docker-library/repo-info/tree/master/repos/bash).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
