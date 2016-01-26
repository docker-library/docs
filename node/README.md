# Supported tags and respective `Dockerfile` links

-	[`0.10.41`, `0.10` (*0.10/Dockerfile*)](https://github.com/nodejs/docker-node/blob/4b1b5052db3d6bc462103fac2671175d447b102e/0.10/Dockerfile)
-	[`0.10.41-onbuild`, `0.10-onbuild` (*0.10/onbuild/Dockerfile*)](https://github.com/nodejs/docker-node/blob/17a074bda5b6030dbba648ee66a2ab1be3759bcc/0.10/onbuild/Dockerfile)
-	[`0.10.41-slim`, `0.10-slim` (*0.10/slim/Dockerfile*)](https://github.com/nodejs/docker-node/blob/4b1b5052db3d6bc462103fac2671175d447b102e/0.10/slim/Dockerfile)
-	[`0.10.41-wheezy`, `0.10-wheezy` (*0.10/wheezy/Dockerfile*)](https://github.com/nodejs/docker-node/blob/4b1b5052db3d6bc462103fac2671175d447b102e/0.10/wheezy/Dockerfile)
-	[`0.12.9`, `0.12`, `0` (*0.12/Dockerfile*)](https://github.com/nodejs/docker-node/blob/4b1b5052db3d6bc462103fac2671175d447b102e/0.12/Dockerfile)
-	[`0.12.9-onbuild`, `0.12-onbuild`, `0-onbuild` (*0.12/onbuild/Dockerfile*)](https://github.com/nodejs/docker-node/blob/78c217133fdefd3afe44526a3957835be844c1ad/0.12/onbuild/Dockerfile)
-	[`0.12.9-slim`, `0.12-slim`, `0-slim` (*0.12/slim/Dockerfile*)](https://github.com/nodejs/docker-node/blob/4b1b5052db3d6bc462103fac2671175d447b102e/0.12/slim/Dockerfile)
-	[`0.12.9-wheezy`, `0.12-wheezy`, `0-wheezy` (*0.12/wheezy/Dockerfile*)](https://github.com/nodejs/docker-node/blob/4b1b5052db3d6bc462103fac2671175d447b102e/0.12/wheezy/Dockerfile)
-	[`4.2.6`, `4.2`, `4`, `argon` (*4.2/Dockerfile*)](https://github.com/nodejs/docker-node/blob/c161bc491adf9efd1ccea40d9cd4c239a497bfc4/4.2/Dockerfile)
-	[`4.2.6-onbuild`, `4.2-onbuild`, `4-onbuild`, `argon-onbuild` (*4.2/onbuild/Dockerfile*)](https://github.com/nodejs/docker-node/blob/c161bc491adf9efd1ccea40d9cd4c239a497bfc4/4.2/onbuild/Dockerfile)
-	[`4.2.6-slim`, `4.2-slim`, `4-slim`, `argon-slim` (*4.2/slim/Dockerfile*)](https://github.com/nodejs/docker-node/blob/c161bc491adf9efd1ccea40d9cd4c239a497bfc4/4.2/slim/Dockerfile)
-	[`4.2.6-wheezy`, `4.2-wheezy`, `4-wheezy`, `argon-wheezy` (*4.2/wheezy/Dockerfile*)](https://github.com/nodejs/docker-node/blob/c161bc491adf9efd1ccea40d9cd4c239a497bfc4/4.2/wheezy/Dockerfile)
-	[`5.5.0`, `5.5`, `5`, `latest` (*5.5/Dockerfile*)](https://github.com/nodejs/docker-node/blob/31bb0d89ab3d67ddb9a998e4bf655c3cd98f445c/5.5/Dockerfile)
-	[`5.5.0-onbuild`, `5.5-onbuild`, `5-onbuild`, `onbuild` (*5.5/onbuild/Dockerfile*)](https://github.com/nodejs/docker-node/blob/31bb0d89ab3d67ddb9a998e4bf655c3cd98f445c/5.5/onbuild/Dockerfile)
-	[`5.5.0-slim`, `5.5-slim`, `5-slim`, `slim` (*5.5/slim/Dockerfile*)](https://github.com/nodejs/docker-node/blob/31bb0d89ab3d67ddb9a998e4bf655c3cd98f445c/5.5/slim/Dockerfile)
-	[`5.5.0-wheezy`, `5.5-wheezy`, `5-wheezy`, `wheezy` (*5.5/wheezy/Dockerfile*)](https://github.com/nodejs/docker-node/blob/31bb0d89ab3d67ddb9a998e4bf655c3cd98f445c/5.5/wheezy/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/node`)](https://github.com/docker-library/official-images/blob/master/library/node). This image is updated via pull requests to [the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `node/tag-details.md` file](https://github.com/docker-library/docs/blob/master/node/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What is Node.js?

Node.js is a software platform for scalable server-side and networking applications. Node.js applications are written in JavaScript and can be run within the Node.js runtime on Mac OS X, Windows, and Linux without changes.

Node.js applications are designed to maximize throughput and efficiency, using non-blocking I/O and asynchronous events. Node.js applications run single-threaded, although Node.js uses multiple threads for file and network events. Node.js is commonly used for real-time applications due to its asynchronous nature.

Node.js internally uses the Google V8 JavaScript engine to execute code; a large percentage of the basic modules are written in JavaScript. Node.js contains a built-in, asynchronous I/O library for file, socket, and HTTP communication. The HTTP and socket support allows Node.js to act as a web server without additional software such as Apache.

> [wikipedia.org/wiki/Node.js](https://en.wikipedia.org/wiki/Node.js)

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/node/logo.png)

# How to use this image

## Create a `Dockerfile` in your Node.js app project

```dockerfile
FROM node:4-onbuild
# replace this with your application's default port
EXPOSE 8888
```

You can then build and run the Docker image:

```console
$ docker build -t my-nodejs-app .
$ docker run -it --rm --name my-running-app my-nodejs-app
```

### Notes

The image assumes that your application has a file named [`package.json`](https://docs.npmjs.com/files/package.json) listing its dependencies and defining its [start script](https://docs.npmjs.com/misc/scripts#default-values).

## Run a single Node.js script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a Node.js script by using the Node.js Docker image directly:

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/app -w /usr/src/app node:4 node your-daemon-or-script.js
```

# License

View [license information](https://github.com/joyent/node/blob/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.9.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`node/` directory](https://github.com/docker-library/docs/tree/master/node) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/nodejs/docker-node/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/nodejs/docker-node/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
