## `%%IMAGE%%:<version>-alpine`

This image is based on the popular [Alpine Linux project](https://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Unlike the default image, it includes a shell and the `apk` package manager, at the cost of a larger image. The default configuration is at `/etc/nats/nats-server.conf`.

This variant uses [musl libc](https://musl.libc.org), but `nats-server` itself is statically linked, so this rarely matters unless you add other software on top. To keep the image small, it is uncommon for additional related tools (such as `git` or `bash`) to be included; add what you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).
