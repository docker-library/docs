# Supported tags and respective `Dockerfile` links

- [`latest`, `0.3.1` (*Dockerfile*)](https://github.com/dotcloud/hipache/blob/0.3.1/Dockerfile)

For more information about this image and its history, please see the [relevant
manifest file
(`library/hipache`)](https://github.com/docker-library/official-images/blob/master/library/hipache)
in the [`docker-library/official-images` GitHub
repo](https://github.com/docker-library/official-images).

# What is Hipache?

**Hipache** (pronounced `hɪ'pætʃɪ`) is a distributed proxy designed to route
high volumes of http and websocket traffic to unusually large numbers of virtual
hosts, in a highly dynamic topology where backends are added and removed several
times per second. It is particularly well-suited for PaaS
(platform-as-a-service) and other environments that are both business-critical
and multi-tenant.

Hipache was originally developed at [dotCloud](http://www.dotcloud.com), a
popular platform-as-a-service, to replace its first-generation routing layer
based on a heavily instrumented nginx deployment. It currently serves production
traffic for tens of thousands of applications hosted on dotCloud. Hipache is
based on the node-http-proxy library.

# Supported Docker versions

This image is officially supported on Docker version 1.4.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us
 through a [GitHub issue](https://github.com/dotcloud/hipache/issues).

You can also reach many of the official image maintainers via the
`#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans 
through a [GitHub issue](https://github.com/dotcloud/hipache/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
