# Supported tags and respective `Dockerfile` links

-	[`0.3.10`, `0.3`, `latest` (*Dockerfile*)](https://github.com/docker-library/julia/blob/46509c3b9178016189872738ef7fb38946df970c/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/julia`)](https://github.com/docker-library/official-images/blob/master/library/julia) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is Julia?

Julia is a high-level, high-performance dynamic programming language for technical computing, with syntax that is familiar to users of other technical computing environments. It provides a sophisticated compiler, distributed parallel execution, numerical accuracy, and an extensive mathematical function library.

> [julialang.org](http://julialang.org/)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/julia/logo.png)

# How to use this image

## Start Julia REPL

Starting the Julia REPL is as easy as the following:

	docker run -it --rm julia

## Run Julia script from your local directory inside container

	docker run -it --rm -v "$PWD":/usr/myapp -w /usr/myapp julia julia script.jl arg1 arg2

# License

View [license information](http://julialang.org/) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.7.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Documentation

Documentation for this image is stored in the [`julia/` directory](https://github.com/docker-library/docs/tree/master/julia) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/julia/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/julia/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
