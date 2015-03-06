# Supported tags and respective `Dockerfile` links

-	[`0.5.9`, `0.5`, `0`, `latest` (*Dockerfile*)](https://github.com/docker-library/ghost/blob/4ee388e3ff8d7251cfe3f0ac062efb68a0cd2835/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/ghost`)](https://github.com/docker-library/official-images/blob/master/library/ghost) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# Ghost

Ghost is a free and open source blogging platform written in JavaScript and distributed under the MIT License, designed to simplify the process of online publishing for individual bloggers as well as online publications.

> [wikipedia.org/wiki/Ghost_(blogging_platform)](http://en.wikipedia.org/wiki/Ghost_%28blogging_platform%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/ghost/logo.png)

# How to use this image

	docker run --name some-ghost -d ghost

This will start a Ghost instance listening on the default Ghost port of 2368.

If you'd like to be able to access the instance from the host without the container's IP, standard port mappings can be used:

	docker run --name some-ghost -p 8080:2368 -d ghost

Then, access it via `http://localhost:8080` or `http://host-ip:8080` in a browser.

# Supported Docker versions

This image is officially supported on Docker version 1.5.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/ghost/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/ghost/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
