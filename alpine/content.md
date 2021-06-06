# What is Alpine Linux?

[Alpine Linux](https://alpinelinux.org/) is a Linux distribution built around [musl libc](https://www.musl-libc.org/) and [BusyBox](https://www.busybox.net/). The image is only 5 MB in size and has access to a [package repository](https://pkgs.alpinelinux.org/) that is much more complete than other BusyBox based images. This makes Alpine Linux a great image base for utilities and even production applications. [Read more about Alpine Linux here](https://alpinelinux.org/about/) and you can see how their mantra fits in right at home with Docker images.

%%LOGO%%

# How to use this image

## Usage

Use like you would any other base image:

```dockerfile
FROM %%IMAGE%%
RUN apk add --no-cache mariadb-client
ENTRYPOINT ["mysql"]
```

This example has a virtual image size of only 40MB. Compare that to our good friend Ubuntu:

```dockerfile
FROM ubuntu
RUN apt-get update \
    && apt-get install -y --no-install-recommends mariadb-client \
    && rm -rf /var/lib/apt/lists/*
ENTRYPOINT ["mysql"]
```

This yields us a virtual image size of about 145MB image.

## Compile Binary for Alpine

If you're adding a pre-compiled binary, make sure that it's compiled against the musl libc toolchain, not glibc.
