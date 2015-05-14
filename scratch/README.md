# `FROM scratch`

This image is most useful in the context of building base images (such as [`debian`](https://registry.hub.docker.com/_/debian/) and [`busybox`](https://registry.hub.docker.com/_/busybox/)) or super minimal images (that contain only a single binary and whatever it requires, such as [`hello-world`](https://registry.hub.docker.com/_/hello-world/)).

As of Docker 1.5.0 (specifically, [`docker/docker#8827`](https://github.com/docker/docker/pull/8827)), `FROM scratch` is a no-op in the `Dockerfile`, and will not create an extra layer in your image (so a previously 2-layer image will be a 1-layer image instead).
