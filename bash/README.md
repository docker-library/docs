<!--

********************************************************************************

WARNING:

    DO NOT EDIT "bash/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "bash/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `windows-amd64` builds of [the `bash` official image](https://hub.docker.com/_/bash) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Tianon (of the Docker Community)](https://github.com/tianon/docker-bash), [with Chet's support (from Bash upstream)](https://github.com/docker-library/official-images/pull/2217#issue-181031192)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `windows-amd64` ARCHITECTURE

[![winamd64/bash build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/bash.svg?label=winamd64/bash%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/bash/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/tianon/docker-bash/issues](https://github.com/tianon/docker-bash/issues)

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
$ docker run -it --rm winamd64/bash:4.4
bash-4.4# which bash
/usr/local/bin/bash
bash-4.4# echo $BASH_VERSION
4.4.0(1)-release
```

## Testing scripts via bind-mount

```console
$ docker run -it --rm -v /path/to/script.sh:/script.sh:ro winamd64/bash:4.4 bash /script.sh
...
$ docker run -it --rm -v /path/to/script.sh:/script.sh:ro winamd64/bash:3.2 bash /script.sh
...
```

## Testing scripts via `Dockerfile`

```dockerfile
FROM winamd64/bash:4.4

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
