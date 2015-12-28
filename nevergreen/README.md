# Official Nevergreen Docker image

# Supported tags and respective Dockerfile links

-	[`latest`, `1.5` (*Dockerfile*)](https://github.com/build-canaries/nevergreen-docker/blob/80f466e2ccdcedd32659ebe94dc1411b30f0554c/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/nevergreen`)](https://github.com/docker-library/official-images/blob/master/library/nevergreen) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is Nevergreen?

This is the official nevergreen docker image. Nevergreen is a build monitor with attitude. It is awesome for two reasons:

-	Your builds should always be green. Nevergreen understands this and only shows you jobs that have failed or are building.
-	Nevergreen uses HTML localStorage. So the config is stored in your web browser. You only need to run it once to host hundreds of different build monitors.

> [Nevergreen](https://github.com/build-canaries/nevergreen)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/nevergreen/logo.png)

# How to use this image

## Run the image - With Authentication for CI

	docker run -d -p [host-port]:5000 -e "AES_KEY=your-key" nevergreen 

## Run the image - Without Authentication for CI

	docker run -d -p [host-port]:5000 nevergreen 

This starts up nevergreen on http://localhost:[host-port\]

# Supported Docker versions

This image is officially supported on Docker version 1.5.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/build-canaries/nevergreen-docker/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/nevergreen/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
