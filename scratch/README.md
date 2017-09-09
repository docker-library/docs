# `FROM scratch`

This image is most useful in the context of building base images (such as [`debian`](https://registry.hub.docker.com/_/debian/) and [`busybox`](https://registry.hub.docker.com/_/busybox/)) or super minimal images (that contain only a single binary and whatever it requires, such as [`hello-world`](https://registry.hub.docker.com/_/hello-world/)).

As of Docker 1.5.0 (specifically, [`docker/docker#8827`](https://github.com/docker/docker/pull/8827)), `FROM scratch` is a no-op in the `Dockerfile`, and will not create an extra layer in your image (so a previously 2-layer image will be a 1-layer image instead).

From [https://docs.docker.com/engine/userguide/eng-image/baseimages/](https://docs.docker.com/engine/userguide/eng-image/baseimages/#creating-a-simple-parent-image-using-scratch):

> You can use Docker’s reserved, minimal image, `scratch`, as a starting point for building containers. Using the `scratch` “image” signals to the build process that you want the next command in the `Dockerfile` to be the first filesystem layer in your image.
>
> While `scratch` appears in Docker’s repository on the hub, you can’t pull it, run it, or tag any image with the name `scratch`. Instead, you can refer to it in your `Dockerfile`. For example, to create a minimal container using `scratch`:

```dockerfile
FROM scratch
COPY hello /
CMD ["/hello"]
```
