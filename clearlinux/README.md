<!--

********************************************************************************

WARNING:

    DO NOT EDIT "clearlinux/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "clearlinux/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[Intel Corporation](https://github.com/clearlinux/docker-brew-clearlinux)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`latest`, `base`](https://github.com/clearlinux/docker-brew-clearlinux/blob/4dade1865e66995774fe1c87e8950880b58a5629/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/clearlinux/docker-brew-clearlinux/issues](https://github.com/clearlinux/docker-brew-clearlinux/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/clearlinux/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/clearlinux/` directory](https://github.com/docker-library/repo-info/blob/master/repos/clearlinux) ([history](https://github.com/docker-library/repo-info/commits/master/repos/clearlinux))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/clearlinux`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fclearlinux)  
	[official-images repo's `library/clearlinux` file](https://github.com/docker-library/official-images/blob/master/library/clearlinux) ([history](https://github.com/docker-library/official-images/commits/master/library/clearlinux))

-	**Source of this description**:  
	[docs repo's `clearlinux/` directory](https://github.com/docker-library/docs/tree/master/clearlinux) ([history](https://github.com/docker-library/docs/commits/master/clearlinux))

# Clear Linux OS

This serves as the official [Clear Linux OS](https://clearlinux.org) image.

![logo](https://raw.githubusercontent.com/docker-library/docs/dbe1941be63c87cc691b59d50f830f9dd7d69df9/clearlinux/logo.png)

The `clearlinux:latest` tag will point to `clearlinux:base` which will track toward the latest release version of the distribution.

This image contains the os-core and os-core-update bundles, the latter can be used to add additional Clear Linux OS components (see [here](https://clearlinux.org/documentation/swupdate_about_sw_update.html) for more details about swupd and [here](https://clearlinux.org/documentation/bundles_overview.html) for more information on bundles).

The following Dockerfile will install the editors and dev-utils bundles on top of the base image

```sh
FROM clearlinux:base
RUN swupd bundle-add editors dev-utils
```

Where editors contains the usual suspects for command line editors and dev-utils contains some handy development tools like strace, gdb and valgrind.

# License

View [Clear Linux OS for Intel Architecture](https://download.clearlinux.org/current/licenses) for the licenses of the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `clearlinux/` directory](https://github.com/docker-library/repo-info/tree/master/repos/clearlinux).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
