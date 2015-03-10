# Supported tags and respective `Dockerfile` links

-	[`1.5.1`, `1.5`, `1`, `latest` (*1.5/Dockerfile*)](https://github.com/iojs/docker-iojs/blob/cee0ed5c5bd6db332e6738722158904709e348b4/1.5/Dockerfile)
-	[`1.5.1-onbuild`, `1.5-onbuild`, `1-onbuild`, `onbuild` (*1.5/onbuild/Dockerfile*)](https://github.com/iojs/docker-iojs/blob/cee0ed5c5bd6db332e6738722158904709e348b4/1.5/onbuild/Dockerfile)
-	[`1.5.1-slim`, `1.5-slim`, `1-slim`, `slim` (*1.5/slim/Dockerfile*)](https://github.com/iojs/docker-iojs/blob/e192fd115bd720eca40d6281f5e9ab92a30817d6/1.5/slim/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/iojs`)](https://github.com/docker-library/official-images/blob/master/library/iojs) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

## What is io.js?

io.js is a JavaScript platform built on Chrome's V8 runtime. This project began as a fork of Joyent's Node.js™ and is compatible with the npm ecosystem.

Why? io.js aims to provide faster and predictable release cycles. It currently merges in the latest language, API and performance improvements to V8 while also updating libuv and other base libraries.

This project aims to continue development of io.js under an "open governance model" as opposed to corporate stewardship.

> [iojs.org/faq.html](https://iojs.org/faq.html)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/iojs/logo.png)

# How to use this image

If you want to distribute your application on the docker registry, create a `Dockerfile` in the root of application directory:

	FROM iojs:onbuild
	
	# Expose the ports that your app uses. For example:
	EXPOSE 8080

Then simply run:

	$ docker build -t iojs-app
	...
	$ docker run --rm -it iojs-app

To run a single script, you can mount it in a volume under `/usr/src/app`. From the root of your application directory (assuming your script is named `index.js`):

	$ docker run -v ${PWD}:/usr/src/app -w /usr/src/app --it --rm iojs iojs index.js

# License

View [license information](https://github.com/iojs/io.js/blob/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.5.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/iojs/docker-iojs/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/iojs/docker-iojs/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
