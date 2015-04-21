# `FROM scratch`

This image is most useful in the context of building base images or super minimal images (such as images that contain only a single binary; see [`hello-world`](https://github.com/docker-library/hello-world) for an example).

As of Docker 1.5.0 (specifically, [`docker/docker#8827`](https://github.com/docker/docker/pull/8827)), `FROM scratch` is a no-op in the `Dockerfile`, and will not create an extra layer in your image (so a previously 2-layer image will now be a 1-layer image instead).
