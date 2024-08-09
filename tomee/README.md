<!--

********************************************************************************

WARNING:

    DO NOT EDIT "tomee/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "tomee/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `amd64` builds of [the `tomee` official image](https://hub.docker.com/_/tomee) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/tomitribe/docker-tomee)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`9.1.3-jre11-Temurin-ubuntu-microprofile`, `9.1.3-Temurin-ubuntu-microprofile`, `9.1.3-jre11-ubuntu-microprofile`, `9.1.3-ubuntu-microprofile`, `9.1.3-jre11-Temurin-microprofile`, `9.1.3-Temurin-microprofile`, `9.1.3-jre11-microprofile`, `9.1.3-microprofile`, `9.1.3-jre11-Temurin-ubuntu`, `9.1.3-Temurin-ubuntu`, `9.1.3-jre11-ubuntu`, `9.1.3-ubuntu`, `9.1.3-jre11-Temurin`, `9.1.3-Temurin`, `9.1.3-jre11`, `9.1.3`, `9.1-jre11-Temurin-ubuntu-microprofile`, `9.1-Temurin-ubuntu-microprofile`, `9.1-jre11-ubuntu-microprofile`, `9.1-ubuntu-microprofile`, `9.1-jre11-Temurin-microprofile`, `9.1-Temurin-microprofile`, `9.1-jre11-microprofile`, `9.1-microprofile`, `9.1-jre11-Temurin-ubuntu`, `9.1-Temurin-ubuntu`, `9.1-jre11-ubuntu`, `9.1-ubuntu`, `9.1-jre11-Temurin`, `9.1-Temurin`, `9.1-jre11`, `9.1`, `9-jre11-Temurin-ubuntu-microprofile`, `9-Temurin-ubuntu-microprofile`, `9-jre11-ubuntu-microprofile`, `9-ubuntu-microprofile`, `9-jre11-Temurin-microprofile`, `9-Temurin-microprofile`, `9-jre11-microprofile`, `9-microprofile`, `9-jre11-Temurin-ubuntu`, `9-Temurin-ubuntu`, `9-jre11-ubuntu`, `9-ubuntu`, `9-jre11-Temurin`, `9-Temurin`, `9-jre11`, `9`, `jre11-Temurin-ubuntu-microprofile`, `Temurin-ubuntu-microprofile`, `jre11-ubuntu-microprofile`, `ubuntu-microprofile`, `jre11-Temurin-microprofile`, `Temurin-microprofile`, `jre11-microprofile`, `microprofile`, `jre11-Temurin-ubuntu`, `Temurin-ubuntu`, `jre11-ubuntu`, `ubuntu`, `jre11-Temurin`, `Temurin`, `jre11`, `latest`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-9.1/jre11/Temurin/ubuntu/microprofile/Dockerfile)

-	[`9.1.3-jre11-Temurin-ubuntu-plume`, `9.1.3-Temurin-ubuntu-plume`, `9.1.3-jre11-ubuntu-plume`, `9.1.3-ubuntu-plume`, `9.1.3-jre11-Temurin-plume`, `9.1.3-Temurin-plume`, `9.1.3-jre11-plume`, `9.1.3-plume`, `9.1-jre11-Temurin-ubuntu-plume`, `9.1-Temurin-ubuntu-plume`, `9.1-jre11-ubuntu-plume`, `9.1-ubuntu-plume`, `9.1-jre11-Temurin-plume`, `9.1-Temurin-plume`, `9.1-jre11-plume`, `9.1-plume`, `9-jre11-Temurin-ubuntu-plume`, `9-Temurin-ubuntu-plume`, `9-jre11-ubuntu-plume`, `9-ubuntu-plume`, `9-jre11-Temurin-plume`, `9-Temurin-plume`, `9-jre11-plume`, `9-plume`, `jre11-Temurin-ubuntu-plume`, `Temurin-ubuntu-plume`, `jre11-ubuntu-plume`, `ubuntu-plume`, `jre11-Temurin-plume`, `Temurin-plume`, `jre11-plume`, `plume`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-9.1/jre11/Temurin/ubuntu/plume/Dockerfile)

-	[`9.1.3-jre11-Temurin-ubuntu-plus`, `9.1.3-Temurin-ubuntu-plus`, `9.1.3-jre11-ubuntu-plus`, `9.1.3-ubuntu-plus`, `9.1.3-jre11-Temurin-plus`, `9.1.3-Temurin-plus`, `9.1.3-jre11-plus`, `9.1.3-plus`, `9.1-jre11-Temurin-ubuntu-plus`, `9.1-Temurin-ubuntu-plus`, `9.1-jre11-ubuntu-plus`, `9.1-ubuntu-plus`, `9.1-jre11-Temurin-plus`, `9.1-Temurin-plus`, `9.1-jre11-plus`, `9.1-plus`, `9-jre11-Temurin-ubuntu-plus`, `9-Temurin-ubuntu-plus`, `9-jre11-ubuntu-plus`, `9-ubuntu-plus`, `9-jre11-Temurin-plus`, `9-Temurin-plus`, `9-jre11-plus`, `9-plus`, `jre11-Temurin-ubuntu-plus`, `Temurin-ubuntu-plus`, `jre11-ubuntu-plus`, `ubuntu-plus`, `jre11-Temurin-plus`, `Temurin-plus`, `jre11-plus`, `plus`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-9.1/jre11/Temurin/ubuntu/plus/Dockerfile)

-	[`9.1.3-jre11-Temurin-ubuntu-webprofile`, `9.1.3-Temurin-ubuntu-webprofile`, `9.1.3-jre11-ubuntu-webprofile`, `9.1.3-ubuntu-webprofile`, `9.1.3-jre11-Temurin-webprofile`, `9.1.3-Temurin-webprofile`, `9.1.3-jre11-webprofile`, `9.1.3-webprofile`, `9.1-jre11-Temurin-ubuntu-webprofile`, `9.1-Temurin-ubuntu-webprofile`, `9.1-jre11-ubuntu-webprofile`, `9.1-ubuntu-webprofile`, `9.1-jre11-Temurin-webprofile`, `9.1-Temurin-webprofile`, `9.1-jre11-webprofile`, `9.1-webprofile`, `9-jre11-Temurin-ubuntu-webprofile`, `9-Temurin-ubuntu-webprofile`, `9-jre11-ubuntu-webprofile`, `9-ubuntu-webprofile`, `9-jre11-Temurin-webprofile`, `9-Temurin-webprofile`, `9-jre11-webprofile`, `9-webprofile`, `jre11-Temurin-ubuntu-webprofile`, `Temurin-ubuntu-webprofile`, `jre11-ubuntu-webprofile`, `ubuntu-webprofile`, `jre11-Temurin-webprofile`, `Temurin-webprofile`, `jre11-webprofile`, `webprofile`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-9.1/jre11/Temurin/ubuntu/webprofile/Dockerfile)

-	[`9.1.3-jre11-Temurin-alpine-microprofile`, `9.1.3-Temurin-alpine-microprofile`, `9.1.3-jre11-alpine-microprofile`, `9.1.3-alpine-microprofile`, `9.1.3-jre11-Temurin-alpine`, `9.1.3-Temurin-alpine`, `9.1.3-jre11-alpine`, `9.1.3-alpine`, `9.1-jre11-Temurin-alpine-microprofile`, `9.1-Temurin-alpine-microprofile`, `9.1-jre11-alpine-microprofile`, `9.1-alpine-microprofile`, `9.1-jre11-Temurin-alpine`, `9.1-Temurin-alpine`, `9.1-jre11-alpine`, `9.1-alpine`, `9-jre11-Temurin-alpine-microprofile`, `9-Temurin-alpine-microprofile`, `9-jre11-alpine-microprofile`, `9-alpine-microprofile`, `9-jre11-Temurin-alpine`, `9-Temurin-alpine`, `9-jre11-alpine`, `9-alpine`, `jre11-Temurin-alpine-microprofile`, `Temurin-alpine-microprofile`, `jre11-alpine-microprofile`, `alpine-microprofile`, `jre11-Temurin-alpine`, `Temurin-alpine`, `jre11-alpine`, `alpine`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-9.1/jre11/Temurin/alpine/microprofile/Dockerfile)

-	[`9.1.3-jre11-Temurin-alpine-plume`, `9.1.3-Temurin-alpine-plume`, `9.1.3-jre11-alpine-plume`, `9.1.3-alpine-plume`, `9.1-jre11-Temurin-alpine-plume`, `9.1-Temurin-alpine-plume`, `9.1-jre11-alpine-plume`, `9.1-alpine-plume`, `9-jre11-Temurin-alpine-plume`, `9-Temurin-alpine-plume`, `9-jre11-alpine-plume`, `9-alpine-plume`, `jre11-Temurin-alpine-plume`, `Temurin-alpine-plume`, `jre11-alpine-plume`, `alpine-plume`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-9.1/jre11/Temurin/alpine/plume/Dockerfile)

-	[`9.1.3-jre11-Temurin-alpine-plus`, `9.1.3-Temurin-alpine-plus`, `9.1.3-jre11-alpine-plus`, `9.1.3-alpine-plus`, `9.1-jre11-Temurin-alpine-plus`, `9.1-Temurin-alpine-plus`, `9.1-jre11-alpine-plus`, `9.1-alpine-plus`, `9-jre11-Temurin-alpine-plus`, `9-Temurin-alpine-plus`, `9-jre11-alpine-plus`, `9-alpine-plus`, `jre11-Temurin-alpine-plus`, `Temurin-alpine-plus`, `jre11-alpine-plus`, `alpine-plus`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-9.1/jre11/Temurin/alpine/plus/Dockerfile)

-	[`9.1.3-jre11-Temurin-alpine-webprofile`, `9.1.3-Temurin-alpine-webprofile`, `9.1.3-jre11-alpine-webprofile`, `9.1.3-alpine-webprofile`, `9.1-jre11-Temurin-alpine-webprofile`, `9.1-Temurin-alpine-webprofile`, `9.1-jre11-alpine-webprofile`, `9.1-alpine-webprofile`, `9-jre11-Temurin-alpine-webprofile`, `9-Temurin-alpine-webprofile`, `9-jre11-alpine-webprofile`, `9-alpine-webprofile`, `jre11-Temurin-alpine-webprofile`, `Temurin-alpine-webprofile`, `jre11-alpine-webprofile`, `alpine-webprofile`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-9.1/jre11/Temurin/alpine/webprofile/Dockerfile)

-	[`9.1.3-jre11-Semeru-ubuntu-microprofile`, `9.1.3-Semeru-ubuntu-microprofile`, `9.1.3-jre11-Semeru-microprofile`, `9.1.3-Semeru-microprofile`, `9.1.3-jre11-Semeru-ubuntu`, `9.1.3-Semeru-ubuntu`, `9.1.3-jre11-Semeru`, `9.1.3-Semeru`, `9.1-jre11-Semeru-ubuntu-microprofile`, `9.1-Semeru-ubuntu-microprofile`, `9.1-jre11-Semeru-microprofile`, `9.1-Semeru-microprofile`, `9.1-jre11-Semeru-ubuntu`, `9.1-Semeru-ubuntu`, `9.1-jre11-Semeru`, `9.1-Semeru`, `9-jre11-Semeru-ubuntu-microprofile`, `9-Semeru-ubuntu-microprofile`, `9-jre11-Semeru-microprofile`, `9-Semeru-microprofile`, `9-jre11-Semeru-ubuntu`, `9-Semeru-ubuntu`, `9-jre11-Semeru`, `9-Semeru`, `jre11-Semeru-ubuntu-microprofile`, `Semeru-ubuntu-microprofile`, `jre11-Semeru-microprofile`, `Semeru-microprofile`, `jre11-Semeru-ubuntu`, `Semeru-ubuntu`, `jre11-Semeru`, `Semeru`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-9.1/jre11/Semeru/ubuntu/microprofile/Dockerfile)

-	[`9.1.3-jre11-Semeru-ubuntu-plume`, `9.1.3-Semeru-ubuntu-plume`, `9.1.3-jre11-Semeru-plume`, `9.1.3-Semeru-plume`, `9.1-jre11-Semeru-ubuntu-plume`, `9.1-Semeru-ubuntu-plume`, `9.1-jre11-Semeru-plume`, `9.1-Semeru-plume`, `9-jre11-Semeru-ubuntu-plume`, `9-Semeru-ubuntu-plume`, `9-jre11-Semeru-plume`, `9-Semeru-plume`, `jre11-Semeru-ubuntu-plume`, `Semeru-ubuntu-plume`, `jre11-Semeru-plume`, `Semeru-plume`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-9.1/jre11/Semeru/ubuntu/plume/Dockerfile)

-	[`9.1.3-jre11-Semeru-ubuntu-plus`, `9.1.3-Semeru-ubuntu-plus`, `9.1.3-jre11-Semeru-plus`, `9.1.3-Semeru-plus`, `9.1-jre11-Semeru-ubuntu-plus`, `9.1-Semeru-ubuntu-plus`, `9.1-jre11-Semeru-plus`, `9.1-Semeru-plus`, `9-jre11-Semeru-ubuntu-plus`, `9-Semeru-ubuntu-plus`, `9-jre11-Semeru-plus`, `9-Semeru-plus`, `jre11-Semeru-ubuntu-plus`, `Semeru-ubuntu-plus`, `jre11-Semeru-plus`, `Semeru-plus`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-9.1/jre11/Semeru/ubuntu/plus/Dockerfile)

-	[`9.1.3-jre11-Semeru-ubuntu-webprofile`, `9.1.3-Semeru-ubuntu-webprofile`, `9.1.3-jre11-Semeru-webprofile`, `9.1.3-Semeru-webprofile`, `9.1-jre11-Semeru-ubuntu-webprofile`, `9.1-Semeru-ubuntu-webprofile`, `9.1-jre11-Semeru-webprofile`, `9.1-Semeru-webprofile`, `9-jre11-Semeru-ubuntu-webprofile`, `9-Semeru-ubuntu-webprofile`, `9-jre11-Semeru-webprofile`, `9-Semeru-webprofile`, `jre11-Semeru-ubuntu-webprofile`, `Semeru-ubuntu-webprofile`, `jre11-Semeru-webprofile`, `Semeru-webprofile`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-9.1/jre11/Semeru/ubuntu/webprofile/Dockerfile)

-	[`9.1.3-jre17-Temurin-ubuntu-microprofile`, `9.1.3-jre17-ubuntu-microprofile`, `9.1.3-jre17-Temurin-microprofile`, `9.1.3-jre17-microprofile`, `9.1.3-jre17-Temurin-ubuntu`, `9.1.3-jre17-ubuntu`, `9.1.3-jre17-Temurin`, `9.1.3-jre17`, `9.1-jre17-Temurin-ubuntu-microprofile`, `9.1-jre17-ubuntu-microprofile`, `9.1-jre17-Temurin-microprofile`, `9.1-jre17-microprofile`, `9.1-jre17-Temurin-ubuntu`, `9.1-jre17-ubuntu`, `9.1-jre17-Temurin`, `9.1-jre17`, `9-jre17-Temurin-ubuntu-microprofile`, `9-jre17-ubuntu-microprofile`, `9-jre17-Temurin-microprofile`, `9-jre17-microprofile`, `9-jre17-Temurin-ubuntu`, `9-jre17-ubuntu`, `9-jre17-Temurin`, `9-jre17`, `jre17-Temurin-ubuntu-microprofile`, `jre17-ubuntu-microprofile`, `jre17-Temurin-microprofile`, `jre17-microprofile`, `jre17-Temurin-ubuntu`, `jre17-ubuntu`, `jre17-Temurin`, `jre17`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-9.1/jre17/Temurin/ubuntu/microprofile/Dockerfile)

-	[`9.1.3-jre17-Temurin-ubuntu-plume`, `9.1.3-jre17-ubuntu-plume`, `9.1.3-jre17-Temurin-plume`, `9.1.3-jre17-plume`, `9.1-jre17-Temurin-ubuntu-plume`, `9.1-jre17-ubuntu-plume`, `9.1-jre17-Temurin-plume`, `9.1-jre17-plume`, `9-jre17-Temurin-ubuntu-plume`, `9-jre17-ubuntu-plume`, `9-jre17-Temurin-plume`, `9-jre17-plume`, `jre17-Temurin-ubuntu-plume`, `jre17-ubuntu-plume`, `jre17-Temurin-plume`, `jre17-plume`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-9.1/jre17/Temurin/ubuntu/plume/Dockerfile)

-	[`9.1.3-jre17-Temurin-ubuntu-plus`, `9.1.3-jre17-ubuntu-plus`, `9.1.3-jre17-Temurin-plus`, `9.1.3-jre17-plus`, `9.1-jre17-Temurin-ubuntu-plus`, `9.1-jre17-ubuntu-plus`, `9.1-jre17-Temurin-plus`, `9.1-jre17-plus`, `9-jre17-Temurin-ubuntu-plus`, `9-jre17-ubuntu-plus`, `9-jre17-Temurin-plus`, `9-jre17-plus`, `jre17-Temurin-ubuntu-plus`, `jre17-ubuntu-plus`, `jre17-Temurin-plus`, `jre17-plus`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-9.1/jre17/Temurin/ubuntu/plus/Dockerfile)

-	[`9.1.3-jre17-Temurin-ubuntu-webprofile`, `9.1.3-jre17-ubuntu-webprofile`, `9.1.3-jre17-Temurin-webprofile`, `9.1.3-jre17-webprofile`, `9.1-jre17-Temurin-ubuntu-webprofile`, `9.1-jre17-ubuntu-webprofile`, `9.1-jre17-Temurin-webprofile`, `9.1-jre17-webprofile`, `9-jre17-Temurin-ubuntu-webprofile`, `9-jre17-ubuntu-webprofile`, `9-jre17-Temurin-webprofile`, `9-jre17-webprofile`, `jre17-Temurin-ubuntu-webprofile`, `jre17-ubuntu-webprofile`, `jre17-Temurin-webprofile`, `jre17-webprofile`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-9.1/jre17/Temurin/ubuntu/webprofile/Dockerfile)

-	[`9.1.3-jre17-Temurin-alpine-microprofile`, `9.1.3-jre17-alpine-microprofile`, `9.1.3-jre17-Temurin-alpine`, `9.1.3-jre17-alpine`, `9.1-jre17-Temurin-alpine-microprofile`, `9.1-jre17-alpine-microprofile`, `9.1-jre17-Temurin-alpine`, `9.1-jre17-alpine`, `9-jre17-Temurin-alpine-microprofile`, `9-jre17-alpine-microprofile`, `9-jre17-Temurin-alpine`, `9-jre17-alpine`, `jre17-Temurin-alpine-microprofile`, `jre17-alpine-microprofile`, `jre17-Temurin-alpine`, `jre17-alpine`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-9.1/jre17/Temurin/alpine/microprofile/Dockerfile)

-	[`9.1.3-jre17-Temurin-alpine-plume`, `9.1.3-jre17-alpine-plume`, `9.1-jre17-Temurin-alpine-plume`, `9.1-jre17-alpine-plume`, `9-jre17-Temurin-alpine-plume`, `9-jre17-alpine-plume`, `jre17-Temurin-alpine-plume`, `jre17-alpine-plume`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-9.1/jre17/Temurin/alpine/plume/Dockerfile)

-	[`9.1.3-jre17-Temurin-alpine-plus`, `9.1.3-jre17-alpine-plus`, `9.1-jre17-Temurin-alpine-plus`, `9.1-jre17-alpine-plus`, `9-jre17-Temurin-alpine-plus`, `9-jre17-alpine-plus`, `jre17-Temurin-alpine-plus`, `jre17-alpine-plus`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-9.1/jre17/Temurin/alpine/plus/Dockerfile)

-	[`9.1.3-jre17-Temurin-alpine-webprofile`, `9.1.3-jre17-alpine-webprofile`, `9.1-jre17-Temurin-alpine-webprofile`, `9.1-jre17-alpine-webprofile`, `9-jre17-Temurin-alpine-webprofile`, `9-jre17-alpine-webprofile`, `jre17-Temurin-alpine-webprofile`, `jre17-alpine-webprofile`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-9.1/jre17/Temurin/alpine/webprofile/Dockerfile)

-	[`9.1.3-jre17-Semeru-ubuntu-microprofile`, `9.1.3-jre17-Semeru-microprofile`, `9.1.3-jre17-Semeru-ubuntu`, `9.1.3-jre17-Semeru`, `9.1-jre17-Semeru-ubuntu-microprofile`, `9.1-jre17-Semeru-microprofile`, `9.1-jre17-Semeru-ubuntu`, `9.1-jre17-Semeru`, `9-jre17-Semeru-ubuntu-microprofile`, `9-jre17-Semeru-microprofile`, `9-jre17-Semeru-ubuntu`, `9-jre17-Semeru`, `jre17-Semeru-ubuntu-microprofile`, `jre17-Semeru-microprofile`, `jre17-Semeru-ubuntu`, `jre17-Semeru`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-9.1/jre17/Semeru/ubuntu/microprofile/Dockerfile)

-	[`9.1.3-jre17-Semeru-ubuntu-plume`, `9.1.3-jre17-Semeru-plume`, `9.1-jre17-Semeru-ubuntu-plume`, `9.1-jre17-Semeru-plume`, `9-jre17-Semeru-ubuntu-plume`, `9-jre17-Semeru-plume`, `jre17-Semeru-ubuntu-plume`, `jre17-Semeru-plume`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-9.1/jre17/Semeru/ubuntu/plume/Dockerfile)

-	[`9.1.3-jre17-Semeru-ubuntu-plus`, `9.1.3-jre17-Semeru-plus`, `9.1-jre17-Semeru-ubuntu-plus`, `9.1-jre17-Semeru-plus`, `9-jre17-Semeru-ubuntu-plus`, `9-jre17-Semeru-plus`, `jre17-Semeru-ubuntu-plus`, `jre17-Semeru-plus`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-9.1/jre17/Semeru/ubuntu/plus/Dockerfile)

-	[`9.1.3-jre17-Semeru-ubuntu-webprofile`, `9.1.3-jre17-Semeru-webprofile`, `9.1-jre17-Semeru-ubuntu-webprofile`, `9.1-jre17-Semeru-webprofile`, `9-jre17-Semeru-ubuntu-webprofile`, `9-jre17-Semeru-webprofile`, `jre17-Semeru-ubuntu-webprofile`, `jre17-Semeru-webprofile`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-9.1/jre17/Semeru/ubuntu/webprofile/Dockerfile)

-	[`10.0.0-M2-jre17-Temurin-ubuntu-microprofile`, `10.0.0-M2-Temurin-ubuntu-microprofile`, `10.0.0-M2-jre17-ubuntu-microprofile`, `10.0.0-M2-ubuntu-microprofile`, `10.0.0-M2-jre17-Temurin-microprofile`, `10.0.0-M2-Temurin-microprofile`, `10.0.0-M2-jre17-microprofile`, `10.0.0-M2-microprofile`, `10.0.0-M2-jre17-Temurin-ubuntu`, `10.0.0-M2-Temurin-ubuntu`, `10.0.0-M2-jre17-ubuntu`, `10.0.0-M2-ubuntu`, `10.0.0-M2-jre17-Temurin`, `10.0.0-M2-Temurin`, `10.0.0-M2-jre17`, `10.0.0-M2`, `10.0-jre17-Temurin-ubuntu-microprofile`, `10.0-Temurin-ubuntu-microprofile`, `10.0-jre17-ubuntu-microprofile`, `10.0-ubuntu-microprofile`, `10.0-jre17-Temurin-microprofile`, `10.0-Temurin-microprofile`, `10.0-jre17-microprofile`, `10.0-microprofile`, `10.0-jre17-Temurin-ubuntu`, `10.0-Temurin-ubuntu`, `10.0-jre17-ubuntu`, `10.0-ubuntu`, `10.0-jre17-Temurin`, `10.0-Temurin`, `10.0-jre17`, `10.0`, `10-jre17-Temurin-ubuntu-microprofile`, `10-Temurin-ubuntu-microprofile`, `10-jre17-ubuntu-microprofile`, `10-ubuntu-microprofile`, `10-jre17-Temurin-microprofile`, `10-Temurin-microprofile`, `10-jre17-microprofile`, `10-microprofile`, `10-jre17-Temurin-ubuntu`, `10-Temurin-ubuntu`, `10-jre17-ubuntu`, `10-ubuntu`, `10-jre17-Temurin`, `10-Temurin`, `10-jre17`, `10`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-10.0/jre17/Temurin/ubuntu/microprofile/Dockerfile)

-	[`10.0.0-M2-jre17-Temurin-ubuntu-plume`, `10.0.0-M2-Temurin-ubuntu-plume`, `10.0.0-M2-jre17-ubuntu-plume`, `10.0.0-M2-ubuntu-plume`, `10.0.0-M2-jre17-Temurin-plume`, `10.0.0-M2-Temurin-plume`, `10.0.0-M2-jre17-plume`, `10.0.0-M2-plume`, `10.0-jre17-Temurin-ubuntu-plume`, `10.0-Temurin-ubuntu-plume`, `10.0-jre17-ubuntu-plume`, `10.0-ubuntu-plume`, `10.0-jre17-Temurin-plume`, `10.0-Temurin-plume`, `10.0-jre17-plume`, `10.0-plume`, `10-jre17-Temurin-ubuntu-plume`, `10-Temurin-ubuntu-plume`, `10-jre17-ubuntu-plume`, `10-ubuntu-plume`, `10-jre17-Temurin-plume`, `10-Temurin-plume`, `10-jre17-plume`, `10-plume`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-10.0/jre17/Temurin/ubuntu/plume/Dockerfile)

-	[`10.0.0-M2-jre17-Temurin-ubuntu-plus`, `10.0.0-M2-Temurin-ubuntu-plus`, `10.0.0-M2-jre17-ubuntu-plus`, `10.0.0-M2-ubuntu-plus`, `10.0.0-M2-jre17-Temurin-plus`, `10.0.0-M2-Temurin-plus`, `10.0.0-M2-jre17-plus`, `10.0.0-M2-plus`, `10.0-jre17-Temurin-ubuntu-plus`, `10.0-Temurin-ubuntu-plus`, `10.0-jre17-ubuntu-plus`, `10.0-ubuntu-plus`, `10.0-jre17-Temurin-plus`, `10.0-Temurin-plus`, `10.0-jre17-plus`, `10.0-plus`, `10-jre17-Temurin-ubuntu-plus`, `10-Temurin-ubuntu-plus`, `10-jre17-ubuntu-plus`, `10-ubuntu-plus`, `10-jre17-Temurin-plus`, `10-Temurin-plus`, `10-jre17-plus`, `10-plus`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-10.0/jre17/Temurin/ubuntu/plus/Dockerfile)

-	[`10.0.0-M2-jre17-Temurin-ubuntu-webprofile`, `10.0.0-M2-Temurin-ubuntu-webprofile`, `10.0.0-M2-jre17-ubuntu-webprofile`, `10.0.0-M2-ubuntu-webprofile`, `10.0.0-M2-jre17-Temurin-webprofile`, `10.0.0-M2-Temurin-webprofile`, `10.0.0-M2-jre17-webprofile`, `10.0.0-M2-webprofile`, `10.0-jre17-Temurin-ubuntu-webprofile`, `10.0-Temurin-ubuntu-webprofile`, `10.0-jre17-ubuntu-webprofile`, `10.0-ubuntu-webprofile`, `10.0-jre17-Temurin-webprofile`, `10.0-Temurin-webprofile`, `10.0-jre17-webprofile`, `10.0-webprofile`, `10-jre17-Temurin-ubuntu-webprofile`, `10-Temurin-ubuntu-webprofile`, `10-jre17-ubuntu-webprofile`, `10-ubuntu-webprofile`, `10-jre17-Temurin-webprofile`, `10-Temurin-webprofile`, `10-jre17-webprofile`, `10-webprofile`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-10.0/jre17/Temurin/ubuntu/webprofile/Dockerfile)

-	[`10.0.0-M2-jre17-Temurin-alpine-microprofile`, `10.0.0-M2-Temurin-alpine-microprofile`, `10.0.0-M2-jre17-alpine-microprofile`, `10.0.0-M2-alpine-microprofile`, `10.0.0-M2-jre17-Temurin-alpine`, `10.0.0-M2-Temurin-alpine`, `10.0.0-M2-jre17-alpine`, `10.0.0-M2-alpine`, `10.0-jre17-Temurin-alpine-microprofile`, `10.0-Temurin-alpine-microprofile`, `10.0-jre17-alpine-microprofile`, `10.0-alpine-microprofile`, `10.0-jre17-Temurin-alpine`, `10.0-Temurin-alpine`, `10.0-jre17-alpine`, `10.0-alpine`, `10-jre17-Temurin-alpine-microprofile`, `10-Temurin-alpine-microprofile`, `10-jre17-alpine-microprofile`, `10-alpine-microprofile`, `10-jre17-Temurin-alpine`, `10-Temurin-alpine`, `10-jre17-alpine`, `10-alpine`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-10.0/jre17/Temurin/alpine/microprofile/Dockerfile)

-	[`10.0.0-M2-jre17-Temurin-alpine-plume`, `10.0.0-M2-Temurin-alpine-plume`, `10.0.0-M2-jre17-alpine-plume`, `10.0.0-M2-alpine-plume`, `10.0-jre17-Temurin-alpine-plume`, `10.0-Temurin-alpine-plume`, `10.0-jre17-alpine-plume`, `10.0-alpine-plume`, `10-jre17-Temurin-alpine-plume`, `10-Temurin-alpine-plume`, `10-jre17-alpine-plume`, `10-alpine-plume`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-10.0/jre17/Temurin/alpine/plume/Dockerfile)

-	[`10.0.0-M2-jre17-Temurin-alpine-plus`, `10.0.0-M2-Temurin-alpine-plus`, `10.0.0-M2-jre17-alpine-plus`, `10.0.0-M2-alpine-plus`, `10.0-jre17-Temurin-alpine-plus`, `10.0-Temurin-alpine-plus`, `10.0-jre17-alpine-plus`, `10.0-alpine-plus`, `10-jre17-Temurin-alpine-plus`, `10-Temurin-alpine-plus`, `10-jre17-alpine-plus`, `10-alpine-plus`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-10.0/jre17/Temurin/alpine/plus/Dockerfile)

-	[`10.0.0-M2-jre17-Temurin-alpine-webprofile`, `10.0.0-M2-Temurin-alpine-webprofile`, `10.0.0-M2-jre17-alpine-webprofile`, `10.0.0-M2-alpine-webprofile`, `10.0-jre17-Temurin-alpine-webprofile`, `10.0-Temurin-alpine-webprofile`, `10.0-jre17-alpine-webprofile`, `10.0-alpine-webprofile`, `10-jre17-Temurin-alpine-webprofile`, `10-Temurin-alpine-webprofile`, `10-jre17-alpine-webprofile`, `10-alpine-webprofile`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-10.0/jre17/Temurin/alpine/webprofile/Dockerfile)

-	[`10.0.0-M2-jre17-Semeru-ubuntu-microprofile`, `10.0.0-M2-Semeru-ubuntu-microprofile`, `10.0.0-M2-jre17-Semeru-microprofile`, `10.0.0-M2-Semeru-microprofile`, `10.0.0-M2-jre17-Semeru-ubuntu`, `10.0.0-M2-Semeru-ubuntu`, `10.0.0-M2-jre17-Semeru`, `10.0.0-M2-Semeru`, `10.0-jre17-Semeru-ubuntu-microprofile`, `10.0-Semeru-ubuntu-microprofile`, `10.0-jre17-Semeru-microprofile`, `10.0-Semeru-microprofile`, `10.0-jre17-Semeru-ubuntu`, `10.0-Semeru-ubuntu`, `10.0-jre17-Semeru`, `10.0-Semeru`, `10-jre17-Semeru-ubuntu-microprofile`, `10-Semeru-ubuntu-microprofile`, `10-jre17-Semeru-microprofile`, `10-Semeru-microprofile`, `10-jre17-Semeru-ubuntu`, `10-Semeru-ubuntu`, `10-jre17-Semeru`, `10-Semeru`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-10.0/jre17/Semeru/ubuntu/microprofile/Dockerfile)

-	[`10.0.0-M2-jre17-Semeru-ubuntu-plume`, `10.0.0-M2-Semeru-ubuntu-plume`, `10.0.0-M2-jre17-Semeru-plume`, `10.0.0-M2-Semeru-plume`, `10.0-jre17-Semeru-ubuntu-plume`, `10.0-Semeru-ubuntu-plume`, `10.0-jre17-Semeru-plume`, `10.0-Semeru-plume`, `10-jre17-Semeru-ubuntu-plume`, `10-Semeru-ubuntu-plume`, `10-jre17-Semeru-plume`, `10-Semeru-plume`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-10.0/jre17/Semeru/ubuntu/plume/Dockerfile)

-	[`10.0.0-M2-jre17-Semeru-ubuntu-plus`, `10.0.0-M2-Semeru-ubuntu-plus`, `10.0.0-M2-jre17-Semeru-plus`, `10.0.0-M2-Semeru-plus`, `10.0-jre17-Semeru-ubuntu-plus`, `10.0-Semeru-ubuntu-plus`, `10.0-jre17-Semeru-plus`, `10.0-Semeru-plus`, `10-jre17-Semeru-ubuntu-plus`, `10-Semeru-ubuntu-plus`, `10-jre17-Semeru-plus`, `10-Semeru-plus`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-10.0/jre17/Semeru/ubuntu/plus/Dockerfile)

-	[`10.0.0-M2-jre17-Semeru-ubuntu-webprofile`, `10.0.0-M2-Semeru-ubuntu-webprofile`, `10.0.0-M2-jre17-Semeru-webprofile`, `10.0.0-M2-Semeru-webprofile`, `10.0-jre17-Semeru-ubuntu-webprofile`, `10.0-Semeru-ubuntu-webprofile`, `10.0-jre17-Semeru-webprofile`, `10.0-Semeru-webprofile`, `10-jre17-Semeru-ubuntu-webprofile`, `10-Semeru-ubuntu-webprofile`, `10-jre17-Semeru-webprofile`, `10-Semeru-webprofile`](https://github.com/tomitribe/docker-tomee/blob/bb6acca77154f3e16c924f668c1782a772437fc8/TomEE-10.0/jre17/Semeru/ubuntu/webprofile/Dockerfile)

[![amd64/tomee build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/amd64/job/tomee.svg?label=amd64/tomee%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/amd64/job/tomee/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/tomitribe/docker-tomee/issues](https://github.com/tomitribe/docker-tomee/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/tomee/), [`arm64v8`](https://hub.docker.com/r/arm64v8/tomee/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/tomee/` directory](https://github.com/docker-library/repo-info/blob/master/repos/tomee) ([history](https://github.com/docker-library/repo-info/commits/master/repos/tomee))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/tomee` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Ftomee)  
	[official-images repo's `library/tomee` file](https://github.com/docker-library/official-images/blob/master/library/tomee) ([history](https://github.com/docker-library/official-images/commits/master/library/tomee))

-	**Source of this description**:  
	[docs repo's `tomee/` directory](https://github.com/docker-library/docs/tree/master/tomee) ([history](https://github.com/docker-library/docs/commits/master/tomee))

# What is TomEE?

[Apache TomEE](http://tomee.apache.org/), pronounced "Tommy", is an all-Apache Java EE Web Profile certified stack where Apache Tomcat is top dog. Apache TomEE is assembled from a vanilla Apache Tomcat zip file. We start with Apache Tomcat, add our jars and zip up the rest. The result is Tomcat with added EE features - TomEE.

![logo](https://raw.githubusercontent.com/docker-library/docs/4a10a52c08621b68c1b1b53b561f819d9e78c2e0/tomee/logo.png)

Apache TomEE comes with four different flavors, Web Profile, JAX-RS, Plus and Plume.

-	Apache TomEE Web Profile delivers Servlets, JSP, JSF, JTA, JPA, CDI, Bean Validation and EJB Lite.
-	Apache TomEE JAX-RS (RESTfull Services) delivers the Web Profile plus JAX-RS (RESTfull Services).
-	Apache TomEE Plus delivers all that is in the Web Profile and JAX-RS (RESTfull Services), plus EJB Full, Java EE Connector Architecture, JMS (Java Message Service) and JAX-WS (Web Services).
-	Apache TomEE Plume delivers all that is in the Plus Profile, but includes Mojarra and EclipseLink support.

All Dockerfile files of supported versions can be found at https://github.com/tomitribe/docker-tomee

# Apache TomEE and Tomitribe

Tomitribe provides commercial support, professional services and training for Apache TomEE. We offers a new business model that furthers the development and growth of the Open Source project all the while fulfilling business requirement for production support. The Tomitribe Community Partnership Program connects businesses with the community.

All of Tomitribe developers are committers of TomEE and are influencers of the project's direction and development. We want to extend this influence to the people and companies that matter, users of TomEE. How? The Tomitribe Community Partnership Program.

Below are some press releases that might be helpful:

-	Tomitribe Announces [Enterprise Service Support for Apache TomEE](http://www.tomitribe.com/company/press/tomitribe_enterprise_service_support_for_apache_tomee_javaone_2013/)
-	Tomitribe Introduces [Community Partnership Program Conference](http://www.tomitribe.com/company/press/tomitribe-introduces-community-partnership-program-and-presents-java-ee-sessions-at-javaone-2014-conference/)

# Apache TomEE and ManageCat

Another commercial support company provides enterprise support for Apache TomEE is ManageCat. ManageCat involves with a lot of Apache Java EE projects to contribute open source Java EE ecosystem. ManageCat co-founder is also a founder of open source Apache OpenWebBeans project (http://openwebbans.apache.org) which is heavily used in Apache TomEE application server for CDI integration.

ManageCat is a cloud management and service platform for Apache Tomcat and Apache TomEE servers. Involving with a lot of Apache Java EE projects, we want to transfer not only our knowledge about Apache TomEE and also other Java EE technologies including JPA, EJB, CDI, JSF, JSTL, JTA, JMS. We will help our customers to develop and deploy their production based Java EE applications smoothly.

-	ManageCat Announces [Enterprise Service Support for Apache Tomcat and TomEE](http://managecat.com/index.php/enterprise-tomcat-support)

# How to use this image.

Run the default TomEE server (`CMD ["catalina.sh", "run"]`):

```console
$ docker run -it --rm amd64/tomee:<java-version>\-<tomeeversion>\-<flavour>
```

For example running Apache TomEE 1.7.2 with JRE 8 and Webprofile flavour will be:

```console
$ docker run -it --rm amd64/tomee:8-jre-1.7.2-webprofile
```

You can test it by visiting `http://container-ip:8080` in a browser or, if you need access outside the host, on port 8888:

```console
$ docker run -it --rm -p 8888:8080 amd64/tomee:<java-version>\-<tomeeversion>\-<flavour>
```

You can then go to `http://localhost:8888` or `http://host-ip:8888` in a browser.

The configuration files are available in `/usr/local/tomee/conf/`. By default, no user is included in the "manager-gui" role required to operate the "/manager/html" web application. If you wish to use this app, you must define such a user in `tomcat-users.xml`.

You can also use this image as base image for deploying your war application. To do it you need to create a Dockerfile based on Tomee Docker image and add the war file in `webapps` directory:

```dockerfile
COPY <locationofapplication>/<warfile> /usr/local/tomee/webapps/<warfile>
```

# Image Variants

The `amd64/tomee` images come in many flavors, each designed for a specific use case.

## `amd64/tomee:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `amd64/tomee:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is useful when final image size being as small as possible is your primary concern. The main caveat to note is that it does use [musl libc](https://musl.libc.org) instead of [glibc and friends](https://www.etalabs.net/compare_libcs.html), so software will often run into issues depending on the depth of their libc requirements/assumptions. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

View [license information](http://www.apache.org/licenses/LICENSE-2.0) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `tomee/` directory](https://github.com/docker-library/repo-info/tree/master/repos/tomee).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
