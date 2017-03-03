# Supported tags and respective `Dockerfile` links

-	[`2`, `2.6`, `2.6.0`, `latest` (*Dockerfile*)](https://github.com/docker/distribution-library-image/blob/4339e1083299550aeb5915e0d5a5238d159872da/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/registry`)](https://github.com/docker-library/official-images/blob/master/library/registry). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fregistry).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/registry/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/registry/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# Docker Registry

This image contains an implementation of the Docker Registry HTTP API V2 for use with Docker 1.6+. See [github.com/docker/distribution](https://github.com/docker/distribution) for more details about what it is.

## Run a local registry: Quick Version

```console
$ docker run -d -p 5000:5000 --restart always --name registry registry:2
```

Now, use it from within Docker:

```console
$ docker pull ubuntu
$ docker tag ubuntu localhost:5000/ubuntu
$ docker push localhost:5000/ubuntu
```

## Recommended Reading

The [documentation over at docs.docker.com](https://docs.docker.com/registry/) is a good place to learn more about what the registry is, how it works, and how to use it.

Specifically, [the section regarding deployment](https://docs.docker.com/registry/deploying/) has pointers for more complex use cases than simply running a registry on localhost.

# Support

If you are interested in commercial support, the [Docker Trusted Registry](https://www.docker.com/docker-trusted-registry) provides an image registry, LDAP/Active Directory integration, security certificates, and more in a solution that includes commercial support.

# Supported Docker versions

This image is officially supported on Docker version 17.03.0-ce.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker/distribution-library-image/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker/distribution-library-image/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

## Documentation

Documentation for this image is stored in the [`registry/` directory](https://github.com/docker-library/docs/tree/master/registry) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.
