<!--

********************************************************************************

WARNING:

    DO NOT EDIT "amazoncorretto/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "amazoncorretto/" combined with a set of templates)

********************************************************************************

-->

# Quick reference

-	**Maintained by**:  
	[the AWS JDK team](https://github.com/corretto/corretto-docker)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

-	[`8`, `8u275`, `8u275-al2`, `8-al2-full`, `8-al2-jdk`, `latest`](https://github.com/corretto/corretto-docker/blob/89fdbc674c7102cec611f4de08b21c99c8a07cbd/8/jdk/al2/Dockerfile)
-	[`11`, `11.0.9`, `11.0.9-al2`, `11-al2-jdk`, `11-al2-full`](https://github.com/corretto/corretto-docker/blob/89fdbc674c7102cec611f4de08b21c99c8a07cbd/11/jdk/al2/Dockerfile)
-	[`8-alpine`, `8u275-alpine`, `8-alpine-full`, `8-alpine-jdk`](https://github.com/corretto/corretto-docker/blob/89fdbc674c7102cec611f4de08b21c99c8a07cbd/8/jdk/alpine/Dockerfile)
-	[`8-alpine-jre`, `8u275-alpine-jre`](https://github.com/corretto/corretto-docker/blob/89fdbc674c7102cec611f4de08b21c99c8a07cbd/8/jre/alpine/Dockerfile)
-	[`11-alpine`, `11.0.9-alpine`, `11-alpine-full`, `11-alpine-jdk`](https://github.com/corretto/corretto-docker/blob/89fdbc674c7102cec611f4de08b21c99c8a07cbd/11/jdk/alpine/Dockerfile)
-	[`15`, `15.0.1`, `15.0.1-al2`, `15-al2-jdk`, `15-al2-full`](https://github.com/corretto/corretto-docker/blob/89fdbc674c7102cec611f4de08b21c99c8a07cbd/15/jdk/al2/Dockerfile)
-	[`15-alpine`, `15.0.1-alpine`, `15-alpine-full`, `15-alpine-jdk`](https://github.com/corretto/corretto-docker/blob/89fdbc674c7102cec611f4de08b21c99c8a07cbd/15/jdk/alpine/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/corretto/corretto-docker/issues](https://github.com/corretto/corretto-docker/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/amazoncorretto/), [`arm64v8`](https://hub.docker.com/r/arm64v8/amazoncorretto/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/amazoncorretto/` directory](https://github.com/docker-library/repo-info/blob/master/repos/amazoncorretto) ([history](https://github.com/docker-library/repo-info/commits/master/repos/amazoncorretto))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/amazoncorretto`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Famazoncorretto)  
	[official-images repo's `library/amazoncorretto` file](https://github.com/docker-library/official-images/blob/master/library/amazoncorretto) ([history](https://github.com/docker-library/official-images/commits/master/library/amazoncorretto))

-	**Source of this description**:  
	[docs repo's `amazoncorretto/` directory](https://github.com/docker-library/docs/tree/master/amazoncorretto) ([history](https://github.com/docker-library/docs/commits/master/amazoncorretto))

### What is Amazon Corretto?

Corretto is a binary distribution of the Open Java Development Kit (OpenJDK) with long-term support from Amazon. Corretto is certified using the Java Technical Compatibility Kit (TCK) to ensure it meets the Java SE standard and is available on Linux, Windows, and macOS. It includes [patches from Amazon](https://docs.aws.amazon.com/corretto/latest/corretto-8-ug/patches.html) that have proven useful in running our own services.

![logo](https://raw.githubusercontent.com/docker-library/docs/e7106eecc0140176d9c3dec8986f2e61b443e0fb/amazoncorretto/logo.png)

### Why should I use Corretto?

Corretto is a reliable binary distribution of OpenJDK with the assurance of long-term support provided at no cost to you. Amazon runs Corretto internally on thousands of production services. Every modification we make to Corretto fixes or mitigates a problem we found running OpenJDK. Amazon also plans to apply urgent fixes (including security) when they are available and ready to use, outside of the regular quarterly cycle.

### How is Corretto different from OpenJDK?

Corretto is a distribution of Open JDK with patches included by Amazon that are not yet integrated in the corresponding OpenJDK update projects. We focus on patches that improve performance or stability in OpenJDK, chosen based on Amazon's observations running large services.

### What kinds of patches does Amazon intend to include in Corretto?

Patches will include security fixes, performance enhancements (e.g., speeding up frequently used functions), garbage collection scheduling, and preventing out-of-memory situations, as well as improved monitoring, reporting, and thread management.

### Is there any cost associated with using Corretto?

Corretto is distributed by Amazon under an Open Source license at no cost to you. It is licensed under the terms of the GNU Public License version 2 with the Class Path Exception (GPLv2 with CPE). Amazon does not charge for its use or distribution.

### What is included in Corretto's long-term support?

Amazon will provide security updates for Corretto 8 until at least June 2023. Updates are planned to be released quarterly. Corretto 11, corresponding to OpenJDK 11, will be available during the first half of 2019. Amazon will support Corretto 11 with quarterly updates until at least August 2024.

### Can I use Corretto as a drop-in replacement for other JDKs?

Corretto is designed as a drop-in replacement for all Java SE distributions unless you are using features (e.g., Java Flight Recorder) not available in OpenJDK. Once Corretto binaries are installed on a host and correctly invoked to run your Java applications (e.g., using the alternatives command on Linux), existing command-line options, tuning parameters, monitoring, and anything else in place will continue to work as before.

# Image Variants

The `amazoncorretto` images come in many flavors, each designed for a specific use case.

## `amazoncorretto:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `amazoncorretto:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

Amazon Corretto is released under the same open source license as OpenJDK, which is licensed under the GNU Public License version 2 with the Class Path Exception ([GPLv2 with CPE](https://openjdk.java.net/legal/gplv2+ce.html)).

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `amazoncorretto/` directory](https://github.com/docker-library/repo-info/tree/master/repos/amazoncorretto).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
