<!--

********************************************************************************

WARNING:

    DO NOT EDIT "amazoncorretto/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "amazoncorretto/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm64v8` builds of [the `amazoncorretto` official image](https://hub.docker.com/_/amazoncorretto) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the AWS JDK team](https://github.com/corretto/corretto-docker)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`8`, `8u422`, `8u422-al2`, `8-al2-full`, `8-al2-jdk`, `8-al2-generic`, `8u422-al2-generic`, `8-al2-generic-jdk`, `latest`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/8/jdk/al2-generic/Dockerfile)

-	[`8-al2023`, `8u422-al2023`, `8-al2023-jdk`, `8-al2023-jre`, `8u422-al2023-jre`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/8/jdk/al2023/Dockerfile)

-	[`8-al2-native-jre`, `8u422-al2-native-jre`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/8/jre/al2/Dockerfile)

-	[`8-al2-native-jdk`, `8u422-al2-native-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/8/jdk/al2/Dockerfile)

-	[`8-alpine3.17`, `8u422-alpine3.17`, `8-alpine3.17-full`, `8-alpine3.17-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/8/jdk/alpine/3.17/Dockerfile)

-	[`8-alpine3.17-jre`, `8u422-alpine3.17-jre`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/8/jre/alpine/3.17/Dockerfile)

-	[`8-alpine3.18`, `8u422-alpine3.18`, `8-alpine3.18-full`, `8-alpine3.18-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/8/jdk/alpine/3.18/Dockerfile)

-	[`8-alpine3.18-jre`, `8u422-alpine3.18-jre`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/8/jre/alpine/3.18/Dockerfile)

-	[`8-alpine3.19`, `8u422-alpine3.19`, `8-alpine3.19-full`, `8-alpine3.19-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/8/jdk/alpine/3.19/Dockerfile)

-	[`8-alpine3.19-jre`, `8u422-alpine3.19-jre`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/8/jre/alpine/3.19/Dockerfile)

-	[`8-alpine3.20`, `8u422-alpine3.20`, `8-alpine3.20-full`, `8-alpine3.20-jdk`, `8-alpine`, `8u422-alpine`, `8-alpine-full`, `8-alpine-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/8/jdk/alpine/3.20/Dockerfile)

-	[`8-alpine3.20-jre`, `8u422-alpine3.20-jre`, `8-alpine-jre`, `8u422-alpine-jre`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/8/jre/alpine/3.20/Dockerfile)

-	[`11`, `11.0.24`, `11.0.24-al2`, `11-al2-full`, `11-al2-jdk`, `11-al2-generic`, `11.0.24-al2-generic`, `11-al2-generic-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/11/jdk/al2-generic/Dockerfile)

-	[`11-al2023`, `11.0.24-al2023`, `11-al2023-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/11/jdk/al2023/Dockerfile)

-	[`11-al2023-headless`, `11.0.24-al2023-headless`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/11/headless/al2023/Dockerfile)

-	[`11-al2023-headful`, `11.0.24-al2023-headful`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/11/headful/al2023/Dockerfile)

-	[`11-al2-native-headless`, `11.0.24-al2-native-headless`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/11/headless/al2/Dockerfile)

-	[`11-al2-native-jdk`, `11.0.24-al2-native-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/11/jdk/al2/Dockerfile)

-	[`11-alpine3.17`, `11.0.24-alpine3.17`, `11-alpine3.17-full`, `11-alpine3.17-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/11/jdk/alpine/3.17/Dockerfile)

-	[`11-alpine3.18`, `11.0.24-alpine3.18`, `11-alpine3.18-full`, `11-alpine3.18-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/11/jdk/alpine/3.18/Dockerfile)

-	[`11-alpine3.19`, `11.0.24-alpine3.19`, `11-alpine3.19-full`, `11-alpine3.19-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/11/jdk/alpine/3.19/Dockerfile)

-	[`11-alpine3.20`, `11.0.24-alpine3.20`, `11-alpine3.20-full`, `11-alpine3.20-jdk`, `11-alpine`, `11.0.24-alpine`, `11-alpine-full`, `11-alpine-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/11/jdk/alpine/3.20/Dockerfile)

-	[`17`, `17.0.12`, `17.0.12-al2`, `17-al2-full`, `17-al2-jdk`, `17-al2-generic`, `17.0.12-al2-generic`, `17-al2-generic-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/17/jdk/al2-generic/Dockerfile)

-	[`17-al2023`, `17.0.12-al2023`, `17-al2023-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/17/jdk/al2023/Dockerfile)

-	[`17-al2023-headless`, `17.0.12-al2023-headless`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/17/headless/al2023/Dockerfile)

-	[`17-al2023-headful`, `17.0.12-al2023-headful`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/17/headful/al2023/Dockerfile)

-	[`17-al2-native-headless`, `17.0.12-al2-native-headless`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/17/headless/al2/Dockerfile)

-	[`17-al2-native-headful`, `17.0.12-al2-native-headful`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/17/headful/al2/Dockerfile)

-	[`17-al2-native-jdk`, `17.0.12-al2-native-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/17/jdk/al2/Dockerfile)

-	[`17-alpine3.17`, `17.0.12-alpine3.17`, `17-alpine3.17-full`, `17-alpine3.17-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/17/jdk/alpine/3.17/Dockerfile)

-	[`17-alpine3.18`, `17.0.12-alpine3.18`, `17-alpine3.18-full`, `17-alpine3.18-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/17/jdk/alpine/3.18/Dockerfile)

-	[`17-alpine3.19`, `17.0.12-alpine3.19`, `17-alpine3.19-full`, `17-alpine3.19-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/17/jdk/alpine/3.19/Dockerfile)

-	[`17-alpine3.20`, `17.0.12-alpine3.20`, `17-alpine3.20-full`, `17-alpine3.20-jdk`, `17-alpine`, `17.0.12-alpine`, `17-alpine-full`, `17-alpine-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/17/jdk/alpine/3.20/Dockerfile)

-	[`21`, `21.0.4`, `21.0.4-al2`, `21-al2-full`, `21-al2-jdk`, `21-al2-generic`, `21.0.4-al2-generic`, `21-al2-generic-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/21/jdk/al2-generic/Dockerfile)

-	[`21-al2023`, `21.0.4-al2023`, `21-al2023-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/21/jdk/al2023/Dockerfile)

-	[`21-al2023-headless`, `21.0.4-al2023-headless`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/21/headless/al2023/Dockerfile)

-	[`21-al2023-headful`, `21.0.4-al2023-headful`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/21/headful/al2023/Dockerfile)

-	[`21-alpine3.17`, `21.0.4-alpine3.17`, `21-alpine3.17-full`, `21-alpine3.17-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/21/jdk/alpine/3.17/Dockerfile)

-	[`21-alpine3.18`, `21.0.4-alpine3.18`, `21-alpine3.18-full`, `21-alpine3.18-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/21/jdk/alpine/3.18/Dockerfile)

-	[`21-alpine3.19`, `21.0.4-alpine3.19`, `21-alpine3.19-full`, `21-alpine3.19-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/21/jdk/alpine/3.19/Dockerfile)

-	[`21-alpine3.20`, `21.0.4-alpine3.20`, `21-alpine3.20-full`, `21-alpine3.20-jdk`, `21-alpine`, `21.0.4-alpine`, `21-alpine-full`, `21-alpine-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/21/jdk/alpine/3.20/Dockerfile)

-	[`22-al2023`, `22.0.2-al2023`, `22-al2023-jdk`, `22`, `22-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/22/jdk/al2023/Dockerfile)

-	[`22-al2023-headless`, `22.0.2-al2023-headless`, `22-headless`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/22/headless/al2023/Dockerfile)

-	[`22-al2023-headful`, `22.0.2-al2023-headful`, `22-headful`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/22/headful/al2023/Dockerfile)

-	[`22-alpine3.17`, `22.0.2-alpine3.17`, `22-alpine3.17-full`, `22-alpine3.17-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/22/jdk/alpine/3.17/Dockerfile)

-	[`22-alpine3.18`, `22.0.2-alpine3.18`, `22-alpine3.18-full`, `22-alpine3.18-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/22/jdk/alpine/3.18/Dockerfile)

-	[`22-alpine3.19`, `22.0.2-alpine3.19`, `22-alpine3.19-full`, `22-alpine3.19-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/22/jdk/alpine/3.19/Dockerfile)

-	[`22-alpine3.20`, `22.0.2-alpine3.20`, `22-alpine3.20-full`, `22-alpine3.20-jdk`, `22-alpine`, `22.0.2-alpine`, `22-alpine-full`, `22-alpine-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/22/jdk/alpine/3.20/Dockerfile)

-	[`23-al2023`, `23.0.0-al2023`, `23-al2023-jdk`, `23`, `23-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/23/jdk/al2023/Dockerfile)

-	[`23-al2023-headless`, `23.0.0-al2023-headless`, `23-headless`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/23/headless/al2023/Dockerfile)

-	[`23-al2023-headful`, `23.0.0-al2023-headful`, `23-headful`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/23/headful/al2023/Dockerfile)

-	[`23-alpine3.17`, `23.0.0-alpine3.17`, `23-alpine3.17-full`, `23-alpine3.17-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/23/jdk/alpine/3.17/Dockerfile)

-	[`23-alpine3.18`, `23.0.0-alpine3.18`, `23-alpine3.18-full`, `23-alpine3.18-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/23/jdk/alpine/3.18/Dockerfile)

-	[`23-alpine3.19`, `23.0.0-alpine3.19`, `23-alpine3.19-full`, `23-alpine3.19-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/23/jdk/alpine/3.19/Dockerfile)

-	[`23-alpine3.20`, `23.0.0-alpine3.20`, `23-alpine3.20-full`, `23-alpine3.20-jdk`, `23-alpine`, `23.0.0-alpine`, `23-alpine-full`, `23-alpine-jdk`](https://github.com/corretto/corretto-docker/blob/7973d342bbc1aeead4e4edc37cd966f5874e5f22/23/jdk/alpine/3.20/Dockerfile)

[![arm64v8/amazoncorretto build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/amazoncorretto.svg?label=arm64v8/amazoncorretto%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/amazoncorretto/)

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

The `arm64v8/amazoncorretto` images come in many flavors, each designed for a specific use case.

## `arm64v8/amazoncorretto:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `arm64v8/amazoncorretto:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

Amazon Corretto is released under the same open source license as OpenJDK, which is licensed under the GNU Public License version 2 with the Class Path Exception ([GPLv2 with CPE](https://openjdk.java.net/legal/gplv2+ce.html)).

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `amazoncorretto/` directory](https://github.com/docker-library/repo-info/tree/master/repos/amazoncorretto).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
