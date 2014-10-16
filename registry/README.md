# Supported tags and respective `Dockerfile` links

- [`latest`, `0.8.1` (*Dockerfile*)](https://github.com/docker/docker-registry/blob/0.8.1/Dockerfile)
- [`0.6.9` (*Dockerfile*)](https://github.com/docker/docker-registry/blob/0.6.9-fixed/Dockerfile)
- [`0.7.3` (*Dockerfile*)](https://github.com/docker/docker-registry/blob/0.7.3/Dockerfile)

For more information about this image and its history, please see the [relevant
manifest file
(`library/registry`)](https://github.com/docker-library/official-images/blob/master/library/registry)
in the [`docker-library/official-images` GitHub
repo](https://github.com/docker-library/official-images).

# Docker Registry

See comprehensive documentation on our [GitHub
page](https://github.com/docker/docker-registry).

## Run the Registry

### Recommended: run the registry docker container

 * install docker according to the [following
   instructions](http://docs.docker.io/installation/#installation)
 * run the registry: `docker run -p 5000:5000 registry`

or

```
docker run \
         -e SETTINGS_FLAVOR=s3 \
         -e AWS_BUCKET=acme-docker \
         -e STORAGE_PATH=/registry \
         -e AWS_KEY=AKIAHSHB43HS3J92MXZ \
         -e AWS_SECRET=xdDowwlK7TJajV1Y7EoOZrmuPEJlHYcNP2k4j49T \
         -e SEARCH_BACKEND=sqlalchemy \
         -p 5000:5000 \
         registry
```

NOTE: The container will try to allocate the port 5000. If the port is already
taken, find out which container is already using it by running `docker ps`.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us
 through a [GitHub issue](https://github.com/docker/docker-registry/issues).

You can also reach many of the official image maintainers via the
`#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans 
through a [GitHub issue](https://github.com/docker/docker-registry/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
