# What is gcc?
The GNU Compiler Collection (GCC) is a compiler system produced by the GNU Project supporting various programming languages. GCC is a key component of the GNU toolchain. The Free Software Foundation (FSF) distributes GCC under the GNU General Public License (GNU GPL). GCC has played an important role in the growth of free software, as both a tool and an example.

> [wikipedia.org/wiki/GNU_Compiler_Collection](https://en.wikipedia.org/wiki/GNU_Compiler_Collection)

# How to use this image

## Start a gcc instance running your app

For this image, the most straight-forward use is to use a gcc container as both the build environment as well as the runtime environment. In your Dockerfile, you can do something along the lines of the following will compile and run your project.

    FROM gcc
    ADD . /usr/src/myapp
    WORKDIR /usr/src/myapp
    RUN gcc -o executable main.c
    CMD ["./executable"]

Then run the commands to build and run the docker image.

    docker build -t my-gcc-app .
    docker run -it --rm --name my-running-app my-gcc-app ./myapp

## Compile your app inside the docker container.

It is not always appropriate to run your app inside a container. In instances where you only want to compile inside the docker instance, you can do something along the lines of the following.

    docker run --rm -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp gcc gcc -o myapp myapp.c

This will add your current directory as a volume to the comtainer, set the working directory to the volume, and run the command `gcc -o myapp myapp.c` which will tell gcc to compile the code in myapp.c and output the executable to myapp. Alternatively, if you have a make file, you can instead run the make command inside your container.

    docker run --rm -v "$(pwd)":/usr/src/myapp -w /usr/src/myapp make

# Issues and Contributing

If you have any questions about the image, please contact us through a [GitHub issue](https://github.com/docker-library/gcc/issues) or in the IRC channel `#docker-library` on [Freenode](https://freenode.net).

If you want to contribute, we are always thrilled to receive pull requests, and do our best to process them as fast as possible. Not sure if that typo is worth a pull request? Do it! We will appreciate it.

If your pull request is not accepted on the first try, don't be discouraged! If there's a problem with the implementation, hopefully you received feedback on what to improve.

We recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/gcc/issues) before starting to code - especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give feedback on your design, and maybe point out if someone else is working on the same thing.

Any significant improvement should be documented as a GitHub issue before anybody starts working on it. Please take a moment to check that an issue doesn't already exist documenting your bug report or improvement proposal. If it does, it never hurts to add a quick "+1" or "I have this problem too". This will help prioritize the most common problems and requests.
