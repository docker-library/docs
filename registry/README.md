# Supported tags and respective `Dockerfile` links

-	[`latest`, `0.9.1` (*Dockerfile*)](https://github.com/docker/docker-registry/blob/0.9.1/Dockerfile)
-	[`0.8.1` (*Dockerfile*)](https://github.com/docker/docker-registry/blob/0.8.1/Dockerfile)
-	[`2`, `2.2`, `2.2.0` (*Dockerfile*)](https://github.com/docker/distribution-library-image/blob/af287a2a6379ac099edc9c76672abe5cbe2f9469/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/registry`)](https://github.com/docker-library/official-images/blob/master/library/registry). This image is updated via pull requests to [the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `registry/tag-details.md` file](https://github.com/docker-library/docs/blob/master/registry/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# Docker Registry

The tags >= 2 refer to the [new registry](https://github.com/docker/distribution).

Older tags refer to the [deprecated registry](https://github.com/docker/docker-registry).

## Run the Registry

-	install docker according to the [following instructions](http://docs.docker.io/installation/#installation)

### Run the registry docker container: Quick version

-	run the registry: `docker run -p 5000:5000 -v <HOST_DIR>:/tmp/registry-dev registry`
-	Modify your docker startup line/script: add "-H tcp://127.0.0.1:2375 -H unix:///var/run/docker.sock --insecure-registry <REGISTRY_HOSTNAME>:5000"

### Recommended: run the registry docker container

```console
$ docker run \
         -e SETTINGS_FLAVOR=s3 \
         -e AWS_BUCKET=acme-docker \
         -e STORAGE_PATH=/registry \
         -e AWS_KEY=AKIAHSHB43HS3J92MXZ \
         -e AWS_SECRET=xdDowwlK7TJajV1Y7EoOZrmuPEJlHYcNP2k4j49T \
         -e SEARCH_BACKEND=sqlalchemy \
         -p 5000:5000 \
         registry
```

NOTE: The container will try to allocate the port 5000. If the port is already taken, find out which container is already using it by running `docker ps`.

# Support

If you are interested in commercial support, the [Docker Trusted Registry](https://www.docker.com/docker-trusted-registry) provides an image registry, LDAP/Active Directory integration, security certificates, and more in a solution that includes commercial support.

# Supported Docker versions

This image is officially supported on Docker version 1.9.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`registry/` directory](https://github.com/docker-library/docs/tree/master/registry) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker/docker-registry/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker/docker-registry/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
