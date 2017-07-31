# What is Node.js?

Node.js is a software platform for scalable server-side and networking applications. Node.js applications are written in JavaScript and can be run within the Node.js runtime on Mac OS X, Windows, and Linux without changes.

Node.js applications are designed to maximize throughput and efficiency, using non-blocking I/O and asynchronous events. Node.js applications run single-threaded, although Node.js uses multiple threads for file and network events. Node.js is commonly used for real-time applications due to its asynchronous nature.

Node.js internally uses the Google V8 JavaScript engine to execute code; a large percentage of the basic modules are written in JavaScript. Node.js contains a built-in, asynchronous I/O library for file, socket, and HTTP communication. The HTTP and socket support allows Node.js to act as a web server without additional software such as Apache.

> [wikipedia.org/wiki/Node.js](https://en.wikipedia.org/wiki/Node.js)

%%LOGO%%

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

It also assumes that you have a file named [`.dockerignore`](https://docs.docker.com/engine/reference/builder/#/dockerignore-file) otherwise it will copy your local npm modules:

	node_modules

We have assembled a [Best Practices Guide](https://github.com/nodejs/docker-node/blob/master/docs/BestPractices.md) for those using these images on a daily basis.

All of the images contain pre-installed versions of `node`, [`npm`](https://www.npmjs.com/), and [`yarn`](https://yarnpkg.com). For each supported architecture, the supported variants are different. In the file [architectures](https://github.com/nodejs/docker-node/blob/master/architectures), it lists all supported variants for all of the architectures that we support now.

## Run a single Node.js script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a Node.js script by using the Node.js Docker image directly:

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/app -w /usr/src/app node:4 node your-daemon-or-script.js
```

## Verbosity

By default the Node.js Docker Image has npm log verbosity set to `info` instead of the default `warn`. This is because of the way Docker is isolated from the host operating system and you are not guaranteed to be able to retrieve the `npm-debug.log` file when npm fails.

When npm fails, it writes it's verbose log to a log file inside the container. If npm fails during an install when building a Docker Image with the `docker build` command, this log file will become inaccessible when Docker exits.

The Docker Working Group have chosen to be overly verbose during a build to provide an easy audit trail when install fails. If you prefer npm to be less verbose you can easily reset the verbosity of npm using the following techniques:

### Dockerfile

If you create your own `Dockerfile` which inherits from the `node` image you can simply use `ENV` to override `NPM_CONFIG_LOGLEVEL`.

	FROM node
	ENV NPM_CONFIG_LOGLEVEL warn
	...

### Docker Run

If you run the node image using `docker run` you can use the `-e` flag to override `NPM_CONFIG_LOGLEVEL`.

	$ docker run -e NPM_CONFIG_LOGLEVEL=warn node ...

### NPM run

If you are running npm commands you can use `--loglevel` to control the verbosity of the output.

	$ docker run node npm --loglevel=warn ...
