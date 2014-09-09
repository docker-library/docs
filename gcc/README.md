# Tags and `Dockerfile` links

- [`latest`, `4.9`, `4.9.0` (*Dockerfile*)](https://github.com/docker-library/gcc/blob/d01197b5d86db660263e13a659c86ce3531207a9/Dockerfile)

# What is gcc?
The GNU Compiler Collection (GCC) is a compiler system produced by the GNU Project supporting various programming languages. GCC is a key component of the GNU toolchain. The Free Software Foundation (FSF) distributes GCC under the GNU General Public License (GNU GPL). GCC has played an important role in the growth of free software, as both a tool and an example.

> [wikipedia.org/wiki/GNU_Compiler_Collection](https://en.wikipedia.org/wiki/GNU_Compiler_Collection)

# How to use this image

## Start a gcc instance running your app.

For this image, the most straight-forward use is to use a gcc container as both the build environment as well as the runtime environment. In your Dockerfile, you can do something along the lines of the following will compile and run your project.

    FROM gcc:4.9
    COPY . /usr/src/myapp
    WORKDIR /usr/src/myapp
    RUN gcc -o myapp main.c
    CMD ["./myapp"]

Then run the commands to build and run the docker image.

    docker build -t my-gcc-app .
    docker run -it --rm --name my-running-app my-gcc-app

## Compile your app inside the docker container.

It is not always appropriate to run your app inside a container. In instances where you only want to compile inside the docker instance, you can do something along the lines of the following.

    docker run --rm -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp gcc:4.9 gcc -o myapp myapp.c

This will add your current directory as a volume to the container, set the working directory to the volume, and run the command `gcc -o myapp myapp.c` which will tell gcc to compile the code in myapp.c and output the executable to myapp. Alternatively, if you have a make file, you can instead run the make command inside your container.

    docker run --rm -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp gcc:4.9 make

# User Feedback

## Issues

If you have any questions about the image, please contact us through a [GitHub issue](https://github.com/docker-library/gcc/issues) or in the IRC channel `#docker-library` on [Freenode](https://freenode.net).

## Contributing

If you want to contribute new features or updates, we are always thrilled to receive pull requests, and do our best to process them as fast as possible.

We recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/gcc/issues) before starting to code - especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give feedback on your design, and maybe point out if someone else is working on the same thing.
