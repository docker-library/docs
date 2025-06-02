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

-	[`devel-20250519`, `devel`, `devel-20250519-alpine3.22`, `devel-alpine3.22`](https://github.com/tianon/docker-bash/blob/feb2be0730930f6ea37410f51ea2d34ad153abbf/devel/Dockerfile)

-	[`5.3-rc2`, `5.3-rc`, `rc`, `5.3-rc2-alpine3.22`, `5.3-rc-alpine3.22`, `rc-alpine3.22`](https://github.com/tianon/docker-bash/blob/b8c645d094186ccdca78c724ed020a27588b253b/5.3-rc/Dockerfile)

-	[`5.2.37`, `5.2`, `5`, `latest`, `5.2.37-alpine3.22`, `5.2-alpine3.22`, `5-alpine3.22`, `alpine3.22`](https://github.com/tianon/docker-bash/blob/9fc164bd1a8e4bfe16c517623ce935dc821bbb08/5.2/Dockerfile)

-	[`5.1.16`, `5.1`, `5.1.16-alpine3.22`, `5.1-alpine3.22`](https://github.com/tianon/docker-bash/blob/8ba8423bc0d3339722d4ba2d1af1f53fd179f506/5.1/Dockerfile)

-	[`5.0.18`, `5.0`, `5.0.18-alpine3.22`, `5.0-alpine3.22`](https://github.com/tianon/docker-bash/blob/5f58d08f8ee4a558b8302ef22352af99d4beedfd/5.0/Dockerfile)

-	[`4.4.23`, `4.4`, `4`, `4.4.23-alpine3.22`, `4.4-alpine3.22`, `4-alpine3.22`](https://github.com/tianon/docker-bash/blob/7deed0d5c668469ae5eaf56e2a6c925f9a6a48d0/4.4/Dockerfile)

-	[`4.3.48`, `4.3`, `4.3.48-alpine3.22`, `4.3-alpine3.22`](https://github.com/tianon/docker-bash/blob/c3cc929583554a6797eeedf1143461fb6934d41c/4.3/Dockerfile)

-	[`4.2.53`, `4.2`, `4.2.53-alpine3.22`, `4.2-alpine3.22`](https://github.com/tianon/docker-bash/blob/84117f18511a843e2587b998901b9e8f84863141/4.2/Dockerfile)

-	[`4.1.17`, `4.1`, `4.1.17-alpine3.22`, `4.1-alpine3.22`](https://github.com/tianon/docker-bash/blob/454c634ceb497bb3dd70cceffc18219af82094fc/4.1/Dockerfile)

-	[`4.0.44`, `4.0`, `4.0.44-alpine3.22`, `4.0-alpine3.22`](https://github.com/tianon/docker-bash/blob/cf3478db7e68c12b2bf73225cb86d33d9067b01d/4.0/Dockerfile)

-	[`3.2.57`, `3.2`, `3`, `3.2.57-alpine3.22`, `3.2-alpine3.22`, `3-alpine3.22`](https://github.com/tianon/docker-bash/blob/8d2e78e9fb10d94ab82f2c96ed5453116b60b266/3.2/Dockerfile)

-	[`3.1.23`, `3.1`, `3.1.23-alpine3.22`, `3.1-alpine3.22`](https://github.com/tianon/docker-bash/blob/0b88b446dde99f282604a9d4feee4ee4328012fb/3.1/Dockerfile)

-	[`3.0.22`, `3.0`, `3.0.22-alpine3.22`, `3.0-alpine3.22`](https://github.com/tianon/docker-bash/blob/aa72817e8ccfc175d51acc2bcadae64684e06879/3.0/Dockerfile)

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
