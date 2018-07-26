<!--

********************************************************************************

WARNING:

    DO NOT EDIT "gcc/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "gcc/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`5.5.0`, `5.5`, `5` (*5/Dockerfile*)](https://github.com/docker-library/gcc/blob/0a7f7464baaa3a24cdd35e1173d84ab94e32a14d/5/Dockerfile)
-	[`6.4.0`, `6.4`, `6` (*6/Dockerfile*)](https://github.com/docker-library/gcc/blob/0a7f7464baaa3a24cdd35e1173d84ab94e32a14d/6/Dockerfile)
-	[`7.3.0`, `7.3`, `7` (*7/Dockerfile*)](https://github.com/docker-library/gcc/blob/0a7f7464baaa3a24cdd35e1173d84ab94e32a14d/7/Dockerfile)
-	[`8.2.0`, `8.2`, `8`, `latest` (*8/Dockerfile*)](https://github.com/docker-library/gcc/blob/ca5b263c1028b3a4fbdb8c2d800544ab43d524a0/8/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/gcc/issues](https://github.com/docker-library/gcc/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/gcc)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/gcc/), [`arm32v5`](https://hub.docker.com/r/arm32v5/gcc/), [`arm32v7`](https://hub.docker.com/r/arm32v7/gcc/), [`arm64v8`](https://hub.docker.com/r/arm64v8/gcc/), [`ppc64le`](https://hub.docker.com/r/ppc64le/gcc/), [`s390x`](https://hub.docker.com/r/s390x/gcc/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/gcc/` directory](https://github.com/docker-library/repo-info/blob/master/repos/gcc) ([history](https://github.com/docker-library/repo-info/commits/master/repos/gcc))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/gcc`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fgcc)  
	[official-images repo's `library/gcc` file](https://github.com/docker-library/official-images/blob/master/library/gcc) ([history](https://github.com/docker-library/official-images/commits/master/library/gcc))

-	**Source of this description**:  
	[docs repo's `gcc/` directory](https://github.com/docker-library/docs/tree/master/gcc) ([history](https://github.com/docker-library/docs/commits/master/gcc))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is GCC?

The GNU Compiler Collection (GCC) is a compiler system produced by the GNU Project that supports various programming languages. GCC is a key component of the GNU toolchain. The Free Software Foundation (FSF) distributes GCC under the GNU General Public License (GNU GPL). GCC has played an important role in the growth of free software, as both a tool and an example.

> [wikipedia.org/wiki/GNU_Compiler_Collection](https://en.wikipedia.org/wiki/GNU_Compiler_Collection)

![logo](https://raw.githubusercontent.com/docker-library/docs/60b29a700d22613526487c7d5fcf4d723ed2ef0a/gcc/logo.png)

# How to use this image

## Start a GCC instance running your app

The most straightforward way to use this image is to use a gcc container as both the build and runtime environment. In your `Dockerfile`, writing something along the lines of the following will compile and run your project:

```dockerfile
FROM gcc:4.9
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN gcc -o myapp main.c
CMD ["./myapp"]
```

Then, build and run the Docker image:

```console
$ docker build -t my-gcc-app .
$ docker run -it --rm --name my-running-app my-gcc-app
```

## Compile your app inside the Docker container

There may be occasions where it is not appropriate to run your app inside a container. To compile, but not run your app inside the Docker instance, you can write something like:

```console
$ docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp gcc:4.9 gcc -o myapp myapp.c
```

This will add your current directory, as a volume, to the container, set the working directory to the volume, and run the command `gcc -o myapp myapp.c.` This tells gcc to compile the code in `myapp.c` and output the executable to myapp. Alternatively, if you have a `Makefile`, you can instead run the `make` command inside your container:

```console
$ docker run --rm -v "$PWD":/usr/src/myapp -w /usr/src/myapp gcc:4.9 make
```

# License

View [license information](https://gcc.gnu.org/viewcvs/gcc/trunk/gcc/COPYING3?view=markup) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `gcc/` directory](https://github.com/docker-library/repo-info/tree/master/repos/gcc).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
