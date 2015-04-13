# Supported tags and respective `Dockerfile` links

-	[`1.1.0` (*1.1.0/Dockerfile*)](https://github.com/roma/docker)

For more information about this image and its history, please see the [relevant manifest file (`library/roma`)](https://github.com/docker-library/official-images/blob/master/library/roma) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is ROMA?

ROMA is one of the data storing systems for distributed key-value stores. It is a completely decentralized distributed system that consists of multiple processes, called nodes, on several machines. It is based on pure P2P architecture like a distributed hash table, thus it provides high availability and scalability.

ROMA is written in Ruby. However, following choices are available to access to ROMA.

-	Client libraries of Ruby and Java are available.
-	ROMA protocol is compatible with memcached text-based one so that any memcached client libraries allows users to interact with ROMA.

More information is [here](http://roma-kvs.org).

# How to use this image

You can then build and run the Docker image:

	docker build -t my-roma-app .
	docker run -it --name some-roma-app -d my-roma-app

# License

View [license information](https://github.com/roma/docker/blob/master/LICENSE) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.5.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Documentation

Documentation for this image is stored in the [`roma/` directory](https://github.com/docker-library/docs/tree/master/roma) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `REAMDE.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/roma/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/roma/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
