## `%%IMAGE%%:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

The OpenJDK port for Alpine is not in a supported release by OpenJDK, since it is not in the mainline code base. It is only available as early access builds of [OpenJDK Project Portola](http://openjdk.java.net/projects/portola). See also [this comment](https://github.com/docker-library/openjdk/pull/235#issuecomment-424599754). So this image follows what is available from the OpenJDK project's maintainers.

What this means is that Alpine based images are only released for early access release versions of OpenJDK. Once a particular release becomes a "General-Availability" release, the Alpine version is dropped from the "Supported Tags"; they are still available to pull, but will no longer be updated.
