# Supported tags and respective `Dockerfile` links

-	[`latest` (*hello-world/Dockerfile*)](https://github.com/docker-library/hello-world/blob/85fd7ab65e079b08019032479a3f306964a28f4d/hello-world/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/hello-world`)](https://github.com/docker-library/official-images/blob/master/library/hello-world). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fhello-world).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/hello-world/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/hello-world/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# Example output

```console
$ docker run hello-world

Hello from Docker!
This message shows that your installation appears to be working correctly.

To generate this message, Docker took the following steps:
 1. The Docker client contacted the Docker daemon.
 2. The Docker daemon pulled the "hello-world" image from the Docker Hub.
 3. The Docker daemon created a new container from that image which runs the
    executable that produces the output you are currently reading.
 4. The Docker daemon streamed that output to the Docker client, which sent it
    to your terminal.

To try something more ambitious, you can run an Ubuntu container with:
 $ docker run -it ubuntu bash

Share images, automate workflows, and more with a free Docker Hub account:
 https://hub.docker.com

For more examples and ideas, visit:
 https://docs.docker.com/engine/userguide/


$ docker images hello-world
REPOSITORY   TAG     IMAGE ID      SIZE
hello-world  latest  c54a2cc56cbb  1.848 kB
```

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/hello-world/logo.png)

# How is this image created?

This image is a prime example of using the [`scratch`](https://registry.hub.docker.com/_/scratch/) image effectively. See [`hello.asm`](https://github.com/docker-library/hello-world/blob/master/hello.asm) in https://github.com/docker-library/hello-world for the source code of the `hello` binary included in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`hello-world/` directory](https://github.com/docker-library/docs/tree/master/hello-world) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/hello-world/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/hello-world/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
