<!--

********************************************************************************

WARNING:

    DO NOT EDIT "bash/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "bash/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `ppc64le` builds of [the `bash` official image](https://hub.docker.com/_/bash) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Tianon (of the Docker Community)](https://github.com/tianon/docker-bash), [with Chet's support (from Bash upstream)](https://github.com/docker-library/official-images/pull/2217#issue-181031192)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`devel-20240927`, `devel`, `devel-20240927-alpine3.20`, `devel-alpine3.20`](https://github.com/tianon/docker-bash/blob/bea8b4f361686231e11d5f4e7dd61b83e52391cd/devel/Dockerfile)

-	[`5.3-alpha`, `5.3-rc`, `rc`, `5.3-alpha-alpine3.20`, `5.3-rc-alpine3.20`, `rc-alpine3.20`](https://github.com/tianon/docker-bash/blob/f487bffdced60fba425283c84317e6492488a252/5.3-rc/Dockerfile)

-	[`5.2.37`, `5.2`, `5`, `latest`, `5.2.37-alpine3.20`, `5.2-alpine3.20`, `5-alpine3.20`, `alpine3.20`](https://github.com/tianon/docker-bash/blob/acac9dc9fc2a2c62f83d20e463f213cc0c028197/5.2/Dockerfile)

-	[`5.1.16`, `5.1`, `5.1.16-alpine3.20`, `5.1-alpine3.20`](https://github.com/tianon/docker-bash/blob/afbd6361eb8ec05bb0ea5fcfb118a69eb59b539d/5.1/Dockerfile)

-	[`5.0.18`, `5.0`, `5.0.18-alpine3.20`, `5.0-alpine3.20`](https://github.com/tianon/docker-bash/blob/699819eee5befbf7ac7f906e7a30171287de720b/5.0/Dockerfile)

-	[`4.4.23`, `4.4`, `4`, `4.4.23-alpine3.20`, `4.4-alpine3.20`, `4-alpine3.20`](https://github.com/tianon/docker-bash/blob/f7d533503f4423a7542fd5479b053a35027025a1/4.4/Dockerfile)

-	[`4.3.48`, `4.3`, `4.3.48-alpine3.20`, `4.3-alpine3.20`](https://github.com/tianon/docker-bash/blob/0f38d86a4e6b5431d22f2afb2bd7c181221ad7d7/4.3/Dockerfile)

-	[`4.2.53`, `4.2`, `4.2.53-alpine3.20`, `4.2-alpine3.20`](https://github.com/tianon/docker-bash/blob/05f9e93fbf2b995ee28a757b3cbcd0ae8d90445c/4.2/Dockerfile)

-	[`4.1.17`, `4.1`, `4.1.17-alpine3.20`, `4.1-alpine3.20`](https://github.com/tianon/docker-bash/blob/9e8e378aa52eebb91a1c74b9b4b8db724d4cef95/4.1/Dockerfile)

-	[`4.0.44`, `4.0`, `4.0.44-alpine3.20`, `4.0-alpine3.20`](https://github.com/tianon/docker-bash/blob/94dfac8edcd2f9cab9ad6277d5b621d3b68ed865/4.0/Dockerfile)

-	[`3.2.57`, `3.2`, `3`, `3.2.57-alpine3.20`, `3.2-alpine3.20`, `3-alpine3.20`](https://github.com/tianon/docker-bash/blob/bd69755669b80037ca0d1e2181a823860af9737d/3.2/Dockerfile)

-	[`3.1.23`, `3.1`, `3.1.23-alpine3.20`, `3.1-alpine3.20`](https://github.com/tianon/docker-bash/blob/a83617b0ccad194449d1b3302900d0e3da9208b0/3.1/Dockerfile)

-	[`3.0.22`, `3.0`, `3.0.22-alpine3.20`, `3.0-alpine3.20`](https://github.com/tianon/docker-bash/blob/70ab2885f72c548029c8121364a553c35e7a68bb/3.0/Dockerfile)

[![ppc64le/bash build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/ppc64le/job/bash.svg?label=ppc64le/bash%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/ppc64le/job/bash/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/tianon/docker-bash/issues](https://github.com/tianon/docker-bash/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/bash/), [`arm32v6`](https://hub.docker.com/r/arm32v6/bash/), [`arm32v7`](https://hub.docker.com/r/arm32v7/bash/), [`arm64v8`](https://hub.docker.com/r/arm64v8/bash/), [`i386`](https://hub.docker.com/r/i386/bash/), [`ppc64le`](https://hub.docker.com/r/ppc64le/bash/), [`riscv64`](https://hub.docker.com/r/riscv64/bash/), [`s390x`](https://hub.docker.com/r/s390x/bash/)

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
$ docker run -it --rm ppc64le/bash:4.4
bash-4.4# which bash
/usr/local/bin/bash
bash-4.4# echo $BASH_VERSION
4.4.0(1)-release
```

## Testing scripts via bind-mount

```console
$ docker run -it --rm -v /path/to/script.sh:/script.sh:ro ppc64le/bash:4.4 bash /script.sh
...
$ docker run -it --rm -v /path/to/script.sh:/script.sh:ro ppc64le/bash:3.2 bash /script.sh
...
```

## Testing scripts via `Dockerfile`

```dockerfile
FROM ppc64le/bash:4.4

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
