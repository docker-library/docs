# Supported tags and respective `Dockerfile` links

-	[`latest`, `0.3.1` (*Dockerfile*)](https://github.com/dotcloud/hipache/blob/c2d4864a663d976ff2560493fe8e0dd424b792b3/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/hipache`)](https://github.com/docker-library/official-images/blob/master/library/hipache). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fhipache).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/hipache/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/hipache/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Hipache?

**Hipache** (pronounced `hɪ'pætʃɪ`) is a distributed proxy designed to route high volumes of http and websocket traffic to unusually large numbers of virtual hosts, in a highly dynamic topology where backends are added and removed several times per second. It is particularly well-suited for PaaS (platform-as-a-service) and other environments that are both business-critical and multi-tenant.

Hipache was originally developed at [dotCloud](http://www.dotcloud.com), a popular platform-as-a-service, to replace its first-generation routing layer based on a heavily instrumented nginx deployment. It currently serves production traffic for tens of thousands of applications hosted on dotCloud. Hipache is based on the node-http-proxy library.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`hipache/` directory](https://github.com/docker-library/docs/tree/master/hipache) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/dotcloud/hipache/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/dotcloud/hipache/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
