# Supported tags and respective `Dockerfile` links

- [`1.4.25`, `1.4` (*1.4/Dockerfile*)](https://github.com/docker-library/haproxy/blob/40cd6587e7da3d247ab2e9fede5021f30a1e773e/1.4/Dockerfile)
- [`1.5.10`, `1.5`, `1`, `latest` (*1.5/Dockerfile*)](https://github.com/docker-library/haproxy/blob/424fd7e5b610dcea31ffb0f945c2a0da3b6740d3/1.5/Dockerfile)

For more information about this image and its history, please see the [relevant
manifest file
(`library/haproxy`)](https://github.com/docker-library/official-images/blob/master/library/haproxy)
in the [`docker-library/official-images` GitHub
repo](https://github.com/docker-library/official-images).

# What is HAProxy?

HAProxy is a free, open source high availability solution, providing load
balancing and proxying for TCP and HTTP-based applications by spreading requests
across multiple servers. It is written in C and has a reputation for being fast
and efficient (in terms of processor and memory usage).

> [wikipedia.org/wiki/HAProxy](https://en.wikipedia.org/wiki/HAProxy)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/haproxy/logo.png)

# How to use this image

Since no two users of HAProxy are likely to configure it exactly alike, this
image does not come with any default configuration.

Please refer to [upstream's excellent (and comprehensive)
documentation](https://cbonte.github.io/haproxy-dconv/) on the subject of
configuring HAProxy for your needs.

It is also worth checking out the [`examples/` directory from
upstream](http://www.haproxy.org/git?p=haproxy-1.5.git;a=tree;f=examples).

## Create a `Dockerfile`

    FROM haproxy:1.5
    COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg

Build and run:

    docker build -t my-haproxy .
    docker run -d --name my-running-haproxy my-haproxy

## Directly via bind mount

    docker run -d --name my-running-haproxy -v /path/to/haproxy.cfg:/usr/local/etc/haproxy/haproxy.cfg:ro haproxy:1.5

# License

View [license information](http://www.haproxy.org/download/1.5/doc/LICENSE) for
the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.4.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us
 through a [GitHub issue](https://github.com/docker-library/haproxy/issues).

You can also reach many of the official image maintainers via the
`#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans
through a [GitHub issue](https://github.com/docker-library/haproxy/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
