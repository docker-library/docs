# Supported tags and respective `Dockerfile` links

-	[`0.10.36`, `0.10` (*0.10/Dockerfile*)](https://github.com/joyent/docker-node/blob/3bb9c7ba9eb2360a031717b146747eea781abfab/0.10/Dockerfile)
-	[`0.10.36-onbuild`, `0.10-onbuild` (*0.10/onbuild/Dockerfile*)](https://github.com/joyent/docker-node/blob/d23f190e500e91ecc636878a079ff971b29eab3e/0.10/onbuild/Dockerfile)
-	[`0.10.36-slim`, `0.10-slim` (*0.10/slim/Dockerfile*)](https://github.com/joyent/docker-node/blob/a1aefc91ac380239998a9f8521bf233ee524d8d0/0.10/slim/Dockerfile)
-	[`0.10.36-wheezy`, `0.10-wheezy` (*0.10/wheezy/Dockerfile*)](https://github.com/joyent/docker-node/blob/3bb9c7ba9eb2360a031717b146747eea781abfab/0.10/wheezy/Dockerfile)
-	[`0.12.0`, `0.12`, `0`, `latest` (*0.12/Dockerfile*)](https://github.com/joyent/docker-node/blob/3bb9c7ba9eb2360a031717b146747eea781abfab/0.12/Dockerfile)
-	[`0.12.0-onbuild`, `0.12-onbuild`, `0-onbuild`, `onbuild` (*0.12/onbuild/Dockerfile*)](https://github.com/joyent/docker-node/blob/391620efd66f847d34054e495186a5af3234f044/0.12/onbuild/Dockerfile)
-	[`0.12.0-slim`, `0.12-slim`, `0-slim`, `slim` (*0.12/slim/Dockerfile*)](https://github.com/joyent/docker-node/blob/c04479fd0117c59d31e426a500ad4f5dd2399f19/0.12/slim/Dockerfile)
-	[`0.12.0-wheezy`, `0.12-wheezy`, `0-wheezy`, `wheezy` (*0.12/wheezy/Dockerfile*)](https://github.com/joyent/docker-node/blob/3bb9c7ba9eb2360a031717b146747eea781abfab/0.12/wheezy/Dockerfile)
-	[`0.8.28`, `0.8` (*0.8/Dockerfile*)](https://github.com/joyent/docker-node/blob/3bb9c7ba9eb2360a031717b146747eea781abfab/0.8/Dockerfile)
-	[`0.8.28-onbuild`, `0.8-onbuild` (*0.8/onbuild/Dockerfile*)](https://github.com/joyent/docker-node/blob/0c2ff5172aabc30ce38303d9bb340ae3e94f3a91/0.8/onbuild/Dockerfile)
-	[`0.8.28-slim`, `0.8-slim` (*0.8/slim/Dockerfile*)](https://github.com/joyent/docker-node/blob/a1aefc91ac380239998a9f8521bf233ee524d8d0/0.8/slim/Dockerfile)
-	[`0.8.28-wheezy`, `0.8-wheezy` (*0.8/wheezy/Dockerfile*)](https://github.com/joyent/docker-node/blob/3bb9c7ba9eb2360a031717b146747eea781abfab/0.8/wheezy/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/node`)](https://github.com/docker-library/official-images/blob/master/library/node) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is Node.js?

Node.js is a software platform for scalable server-side and networking applications. Node.js applications are written in JavaScript and can be run within the Node.js runtime on Mac OS X, Windows, and Linux without changes.

Node.js applications are designed to maximize throughput and efficiency, using non-blocking I/O and asynchronous events. Node.js applications run single-threaded, although Node.js uses multiple threads for file and network events. Node.js is commonly used for real-time applications due to its asynchronous nature.

Node.js internally uses the Google V8 JavaScript engine to execute code; a large percentage of the basic modules are written in JavaScript. Node.js contains a built-in, asynchronous I/O library for file, socket, and HTTP communication. The HTTP and socket support allows Node.js to act as a web server without additional software such as Apache.

> [wikipedia.org/wiki/Node.js](https://en.wikipedia.org/wiki/Node.js)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/node/logo.png)

# How to use this image

## Create a `Dockerfile` in your Node.js app project

	FROM node:0.10-onbuild
	# replace this with your application's default port
	EXPOSE 8888

You can then build and run the Docker image:

	docker build -t my-nodejs-app .
	docker run -it --rm --name my-running-app my-nodejs-app

### Notes

The image assumes that your application has a file named [`package.json`](https://docs.npmjs.com/files/package.json) listing its dependencies and defining its [start script](https://docs.npmjs.com/misc/scripts#default-values).

## Run a single Node.js script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a Node.js script by using the Node.js Docker image directly:

	docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp node:0.10 node your-daemon-or-script.js

# Image Variants

The `node` images come in many flavors, each designed for a specific use case.

## `node:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of. This tag is based off of [`buildpack-deps`](https://registry.hub.docker.com/_/buildpack-deps/). `buildpack-deps` is designed for the average user of docker who has many images on their system. It, by design, has a large number of extremely common Debian packages. This reduces the number of packages that images that derive from it need to install, thus reducing the overall size of all images on your system.

## `node:onbuild`

This image makes building derivitative images easier. For most use cases, creating a `Dockerfile` in the base of your project directory with the line `FROM node:onbuild` will be enough to create a stand-alone image for your project.

## `node:slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `node`. Unless you are working in an environment where *only* the node image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

View [license information](https://github.com/joyent/node/blob/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.5.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/joyent/docker-node/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/joyent/docker-node/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
