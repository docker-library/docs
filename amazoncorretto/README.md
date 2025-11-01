<!--

********************************************************************************

WARNING:

    DO NOT EDIT "amazoncorretto/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "amazoncorretto/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `amazoncorretto` official image](https://hub.docker.com/_/amazoncorretto) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the AWS JDK team](https://github.com/corretto/corretto-docker)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`8`, `8u472`, `8u472-al2`, `8-al2-full`, `8-al2-jdk`, `8-al2-generic`, `8u472-al2-generic`, `8-al2-generic-jdk`, `latest`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/8/jdk/al2-generic/Dockerfile)

-	[`8-al2023`, `8u472-al2023`, `8-al2023-jdk`, `8-al2023-jre`, `8u472-al2023-jre`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/8/jdk/al2023/Dockerfile)

-	[`8-al2-native-jre`, `8u472-al2-native-jre`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/8/jre/al2/Dockerfile)

-	[`8-al2-native-jdk`, `8u472-al2-native-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/8/jdk/al2/Dockerfile)

-	[`8-alpine3.19`, `8u472-alpine3.19`, `8-alpine3.19-full`, `8-alpine3.19-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/8/jdk/alpine/3.19/Dockerfile)

-	[`8-alpine3.19-jre`, `8u472-alpine3.19-jre`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/8/jre/alpine/3.19/Dockerfile)

-	[`8-alpine3.20`, `8u472-alpine3.20`, `8-alpine3.20-full`, `8-alpine3.20-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/8/jdk/alpine/3.20/Dockerfile)

-	[`8-alpine3.20-jre`, `8u472-alpine3.20-jre`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/8/jre/alpine/3.20/Dockerfile)

-	[`8-alpine3.21`, `8u472-alpine3.21`, `8-alpine3.21-full`, `8-alpine3.21-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/8/jdk/alpine/3.21/Dockerfile)

-	[`8-alpine3.21-jre`, `8u472-alpine3.21-jre`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/8/jre/alpine/3.21/Dockerfile)

-	[`8-alpine3.22`, `8u472-alpine3.22`, `8-alpine3.22-full`, `8-alpine3.22-jdk`, `8-alpine`, `8u472-alpine`, `8-alpine-full`, `8-alpine-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/8/jdk/alpine/3.22/Dockerfile)

-	[`8-alpine3.22-jre`, `8u472-alpine3.22-jre`, `8-alpine-jre`, `8u472-alpine-jre`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/8/jre/alpine/3.22/Dockerfile)

-	[`11`, `11.0.29`, `11.0.29-al2`, `11-al2-full`, `11-al2-jdk`, `11-al2-generic`, `11.0.29-al2-generic`, `11-al2-generic-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/11/jdk/al2-generic/Dockerfile)

-	[`11-al2023`, `11.0.29-al2023`, `11-al2023-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/11/jdk/al2023/Dockerfile)

-	[`11-al2023-headless`, `11.0.29-al2023-headless`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/11/headless/al2023/Dockerfile)

-	[`11-al2023-headful`, `11.0.29-al2023-headful`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/11/headful/al2023/Dockerfile)

-	[`11-al2-native-headless`, `11.0.29-al2-native-headless`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/11/headless/al2/Dockerfile)

-	[`11-al2-native-jdk`, `11.0.29-al2-native-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/11/jdk/al2/Dockerfile)

-	[`11-alpine3.19`, `11.0.29-alpine3.19`, `11-alpine3.19-full`, `11-alpine3.19-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/11/jdk/alpine/3.19/Dockerfile)

-	[`11-alpine3.20`, `11.0.29-alpine3.20`, `11-alpine3.20-full`, `11-alpine3.20-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/11/jdk/alpine/3.20/Dockerfile)

-	[`11-alpine3.21`, `11.0.29-alpine3.21`, `11-alpine3.21-full`, `11-alpine3.21-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/11/jdk/alpine/3.21/Dockerfile)

-	[`11-alpine3.22`, `11.0.29-alpine3.22`, `11-alpine3.22-full`, `11-alpine3.22-jdk`, `11-alpine`, `11.0.29-alpine`, `11-alpine-full`, `11-alpine-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/11/jdk/alpine/3.22/Dockerfile)

-	[`17`, `17.0.17`, `17.0.17-al2`, `17-al2-full`, `17-al2-jdk`, `17-al2-generic`, `17.0.17-al2-generic`, `17-al2-generic-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/17/jdk/al2-generic/Dockerfile)

-	[`17-al2023`, `17.0.17-al2023`, `17-al2023-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/17/jdk/al2023/Dockerfile)

-	[`17-al2023-headless`, `17.0.17-al2023-headless`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/17/headless/al2023/Dockerfile)

-	[`17-al2023-headful`, `17.0.17-al2023-headful`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/17/headful/al2023/Dockerfile)

-	[`17-al2-native-headless`, `17.0.17-al2-native-headless`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/17/headless/al2/Dockerfile)

-	[`17-al2-native-headful`, `17.0.17-al2-native-headful`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/17/headful/al2/Dockerfile)

-	[`17-al2-native-jdk`, `17.0.17-al2-native-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/17/jdk/al2/Dockerfile)

-	[`17-alpine3.19`, `17.0.17-alpine3.19`, `17-alpine3.19-full`, `17-alpine3.19-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/17/jdk/alpine/3.19/Dockerfile)

-	[`17-alpine3.20`, `17.0.17-alpine3.20`, `17-alpine3.20-full`, `17-alpine3.20-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/17/jdk/alpine/3.20/Dockerfile)

-	[`17-alpine3.21`, `17.0.17-alpine3.21`, `17-alpine3.21-full`, `17-alpine3.21-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/17/jdk/alpine/3.21/Dockerfile)

-	[`17-alpine3.22`, `17.0.17-alpine3.22`, `17-alpine3.22-full`, `17-alpine3.22-jdk`, `17-alpine`, `17.0.17-alpine`, `17-alpine-full`, `17-alpine-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/17/jdk/alpine/3.22/Dockerfile)

-	[`21`, `21.0.9`, `21.0.9-al2`, `21-al2-full`, `21-al2-jdk`, `21-al2-generic`, `21.0.9-al2-generic`, `21-al2-generic-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/21/jdk/al2-generic/Dockerfile)

-	[`21-al2023`, `21.0.9-al2023`, `21-al2023-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/21/jdk/al2023/Dockerfile)

-	[`21-al2023-headless`, `21.0.9-al2023-headless`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/21/headless/al2023/Dockerfile)

-	[`21-al2023-headful`, `21.0.9-al2023-headful`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/21/headful/al2023/Dockerfile)

-	[`21-alpine3.19`, `21.0.9-alpine3.19`, `21-alpine3.19-full`, `21-alpine3.19-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/21/jdk/alpine/3.19/Dockerfile)

-	[`21-alpine3.20`, `21.0.9-alpine3.20`, `21-alpine3.20-full`, `21-alpine3.20-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/21/jdk/alpine/3.20/Dockerfile)

-	[`21-alpine3.21`, `21.0.9-alpine3.21`, `21-alpine3.21-full`, `21-alpine3.21-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/21/jdk/alpine/3.21/Dockerfile)

-	[`21-alpine3.22`, `21.0.9-alpine3.22`, `21-alpine3.22-full`, `21-alpine3.22-jdk`, `21-alpine`, `21.0.9-alpine`, `21-alpine-full`, `21-alpine-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/21/jdk/alpine/3.22/Dockerfile)

-	[`25-al2023`, `25.0.1-al2023`, `25-al2023-jdk`, `25`, `25-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/25/jdk/al2023/Dockerfile)

-	[`25-al2023-headless`, `25.0.1-al2023-headless`, `25-headless`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/25/headless/al2023/Dockerfile)

-	[`25-al2023-headful`, `25.0.1-al2023-headful`, `25-headful`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/25/headful/al2023/Dockerfile)

-	[`25-alpine3.19`, `25.0.1-alpine3.19`, `25-alpine3.19-full`, `25-alpine3.19-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/25/jdk/alpine/3.19/Dockerfile)

-	[`25-alpine3.20`, `25.0.1-alpine3.20`, `25-alpine3.20-full`, `25-alpine3.20-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/25/jdk/alpine/3.20/Dockerfile)

-	[`25-alpine3.21`, `25.0.1-alpine3.21`, `25-alpine3.21-full`, `25-alpine3.21-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/25/jdk/alpine/3.21/Dockerfile)

-	[`25-alpine3.22`, `25.0.1-alpine3.22`, `25-alpine3.22-full`, `25-alpine3.22-jdk`, `25-alpine`, `25.0.1-alpine`, `25-alpine-full`, `25-alpine-jdk`](https://github.com/corretto/corretto-docker/blob/da9c78f521c6ae2e0d63eaf6827a9d27168ff6d8/25/jdk/alpine/3.22/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/corretto/corretto-docker/issues](https://github.com/corretto/corretto-docker/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/amazoncorretto/), [`arm64v8`](https://hub.docker.com/r/arm64v8/amazoncorretto/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/amazoncorretto/` directory](https://github.com/docker-library/repo-info/blob/master/repos/amazoncorretto) ([history](https://github.com/docker-library/repo-info/commits/master/repos/amazoncorretto))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/amazoncorretto` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Famazoncorretto)  
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

### Why does security scanner show that a docker image has a CVE?

If a security scanner reports that an amazoncorretto image includes a CVE, the first recommended action is to pull an updated version of this image.

If no updated image is available, run the appropriate command to update packages for the platform, ie. run "apk -U upgrade" for Alpine or "yum update -y --security" for AmazonLinux in your Dockerfiles or systems to resolve the issue immediately.

If no updated package is available, please treat this as a potential security issue and follow [these instructions](https://aws.amazon.com/security/vulnerability-reporting/) or email AWS security directly at [aws-security@amazon.com](mailto:aws-security@amazon.com).

It is the responsibility of the base docker image supplier to provide timely security updates to images and packages. The amazoncorretto images are automatically rebuilt when a new base image is made available, but we do not make changes to our Dockerfiles to pull in one-off package updates. If a new base image has not yet been made generally available by a base docker image maintainer, please contact that maintainer to request that the issue be addressed.

Note that there are multiple reasons why a CVE may appear to be present in a docker image, as explained in the [docker library FAQs](https://github.com/docker-library/faq/tree/73f10b0daf2fb8e7b38efaccc0e90b3510919d51#why-does-my-security-scanner-show-that-an-image-has-cves).

# Image Variants

The `amd64/amazoncorretto` images come in many flavors, each designed for a specific use case.

## `amd64/amazoncorretto:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `amd64/amazoncorretto:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

Amazon Corretto is released under the same open source license as OpenJDK, which is licensed under the GNU Public License version 2 with the Class Path Exception ([GPLv2 with CPE](https://openjdk.java.net/legal/gplv2+ce.html)).

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `amazoncorretto/` directory](https://github.com/docker-library/repo-info/tree/master/repos/amazoncorretto).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
