# Supported tags and respective `Dockerfile` links

-	[`4.7.4`, `4.7` (*4.7/Dockerfile*)](https://github.com/docker-library/gcc/blob/4b70286ab13a6c4c08efb62983f907d3fa9b1462/4.7/Dockerfile)
-	[`4.8.5`, `4.8` (*4.8/Dockerfile*)](https://github.com/docker-library/gcc/blob/555b0facd42d0b7742494edf3b8d230e4a6e1b0b/4.8/Dockerfile)
-	[`4.9.3`, `4.9` (*4.9/Dockerfile*)](https://github.com/docker-library/gcc/blob/555b0facd42d0b7742494edf3b8d230e4a6e1b0b/4.9/Dockerfile)
-	[`5.1.0`, `5.1`, `latest` (*5.1/Dockerfile*)](https://github.com/docker-library/gcc/blob/4b70286ab13a6c4c08efb62983f907d3fa9b1462/5.1/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/gcc`)](https://github.com/docker-library/official-images/blob/master/library/gcc) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is GCC?

The GNU Compiler Collection (GCC) is a compiler system produced by the GNU Project that supports various programming languages. GCC is a key component of the GNU toolchain. The Free Software Foundation (FSF) distributes GCC under the GNU General Public License (GNU GPL). GCC has played an important role in the growth of free software, as both a tool and an example.

> [wikipedia.org/wiki/GNU_Compiler_Collection](https://en.wikipedia.org/wiki/GNU_Compiler_Collection)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/gcc/logo.png)

# How to use this image

## Start a GCC instance running your app

The most straightforward way to use this image is to use a gcc container as both the build and runtime environment. In your `Dockerfile`, writing something along the lines of the following will compile and run your project:

	FROM gcc:4.9
	COPY . /usr/src/myapp
	WORKDIR /usr/src/myapp
	RUN gcc -o myapp main.c
	CMD ["./myapp"]

Then, build and run the Docker image:

	docker build -t my-gcc-app .
	docker run -it --rm --name my-running-app my-gcc-app

## Compile your app inside the Docker container

There may be occasions where it is not appropriate to run your app inside a container. To compile, but not run your app inside the Docker instance, you can write something like:

	docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp gcc:4.9 gcc -o myapp myapp.c

This will add your current directory, as a volume, to the container, set the working directory to the volume, and run the command `gcc -o myapp myapp.c.` This tells gcc to compile the code in `myapp.c` and output the executable to myapp. Alternatively, if you have a `Makefile`, you can instead run the `make` command inside your container:

	docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp gcc:4.9 make

# License

View [license information](https://gcc.gnu.org/viewcvs/gcc/trunk/gcc/COPYING3?view=markup) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.7.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Documentation

Documentation for this image is stored in the [`gcc/` directory](https://github.com/docker-library/docs/tree/master/gcc) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/gcc/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/gcc/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
