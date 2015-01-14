# Supported tags and respective `Dockerfile` links

- [`latest` (*Dockerfile*)](https://github.com/docker-library/hello-world/blob/b7a78b7ccca62cc478919b101f3ab1334899df2b/Dockerfile)

For more information about this image and its history, please see the [relevant
manifest file
(`library/hello-world`)](https://github.com/docker-library/official-images/blob/master/library/hello-world)
in the [`docker-library/official-images` GitHub
repo](https://github.com/docker-library/official-images).

# Example output

    $ docker run hello-world
    Hello from Docker.
    This message shows that your installation appears to be working correctly.

    To generate this message, Docker took the following steps:
     1. The Docker client contacted the Docker daemon.
     2. The Docker daemon pulled the "hello-world" image from the Docker Hub.
        (Assuming it was not already locally available.)
     3. The Docker daemon created a new container from that image which runs the
        executable that produces the output you are currently reading.
     4. The Docker daemon streamed that output to the Docker client, which sent it
        to your terminal.

    To try something more ambitious, you can run an Ubuntu container with:
     $ docker run -it ubuntu bash

    For more examples and ideas, visit:
     http://docs.docker.com/userguide/

    $ docker images hello-world
    REPOSITORY   TAG     IMAGE ID      VIRTUAL SIZE
    hello-world  latest  e45a5af57b00  910 B

![logo](https://raw.githubusercontent.com/docker-library/docs/master/hello-world/logo.png)

# Supported Docker versions

This image is officially supported on Docker version 1.4.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us
 through a [GitHub issue](https://github.com/docker-library/hello-world/issues).

You can also reach many of the official image maintainers via the
`#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans
through a [GitHub issue](https://github.com/docker-library/hello-world/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
