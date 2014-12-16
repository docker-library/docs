# Supported tags and respective `Dockerfile` links

- [`4.6.4`, `4.6` (*4.6/Dockerfile*)](https://github.com/docker-library/gcc/blob/ba6f069df8e6c838d0465b09215e96f8d5d65269/4.6/Dockerfile)
- [`4.7.4`, `4.7` (*4.7/Dockerfile*)](https://github.com/docker-library/gcc/blob/ba6f069df8e6c838d0465b09215e96f8d5d65269/4.7/Dockerfile)
- [`4.8.3`, `4.8` (*4.8/Dockerfile*)](https://github.com/docker-library/gcc/blob/ba6f069df8e6c838d0465b09215e96f8d5d65269/4.8/Dockerfile)
- [`4.9.2`, `4.9`, `latest` (*4.9/Dockerfile*)](https://github.com/docker-library/gcc/blob/af77dacbf20f2346a98978d0102db0da0670ea76/4.9/Dockerfile)

For more information about this image and its history, please see the [relevant
manifest file
(`library/gcc`)](https://github.com/docker-library/official-images/blob/master/library/gcc)
in the [`docker-library/official-images` GitHub
repo](https://github.com/docker-library/official-images).

# What is GCC?

The GNU Compiler Collection (GCC) is a compiler system produced by the GNU
Project that supports various programming languages. GCC is a key component of
the GNU toolchain. The Free Software Foundation (FSF) distributes GCC under the
GNU General Public License (GNU GPL). GCC has played an important role in the
growth of free software, as both a tool and an example.

> [wikipedia.org/wiki/GNU_Compiler_Collection](https://en.wikipedia.org/wiki/GNU_Compiler_Collection)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/gcc/logo.png)

# How to use this image

## Start a GCC instance running your app

The most straightforward way to use this image is to use a gcc container as both
the build and runtime environment. In your `Dockerfile`, writing something along
the lines of the following will compile and run your project:

    FROM gcc:4.9
    COPY . /usr/src/myapp
    WORKDIR /usr/src/myapp
    RUN gcc -o myapp main.c
    CMD ["./myapp"]

Then, build and run the Docker image:

    docker build -t my-gcc-app .
    docker run -it --rm --name my-running-app my-gcc-app

## Compile your app inside the Docker container

There may be occasions where it is not appropriate to run your app inside a
container. To compile, but not run your app inside the Docker instance, you can
write something like:

    docker run --rm -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp gcc:4.9 gcc -o myapp myapp.c

This will add your current directory, as a volume, to the container, set the
working directory to the volume, and run the command `gcc -o myapp myapp.c.`
This tells gcc to compile the code in `myapp.c` and output the executable to
myapp. Alternatively, if you have a `Makefile`, you can instead run the `make`
command inside your container:

    docker run --rm -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp gcc:4.9 make

# License

View [license information](https://gcc.gnu.org/viewcvs/gcc/trunk/gcc/COPYING3?view=markup)
for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.4.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us
 through a [GitHub issue](https://github.com/docker-library/gcc/issues).

You can also reach many of the official image maintainers via the
`#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans 
through a [GitHub issue](https://github.com/docker-library/gcc/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
