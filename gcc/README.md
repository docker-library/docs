<!--

********************************************************************************

WARNING:

    DO NOT EDIT "gcc/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "gcc/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`4.9.4`, `4.9`, `4` (*4.9/Dockerfile*)](https://github.com/docker-library/gcc/blob/3b33871fe9558262cb5ed6253d358f76710e9ccb/4.9/Dockerfile)
-	[`5.4.0`, `5.4`, `5` (*5/Dockerfile*)](https://github.com/docker-library/gcc/blob/3b33871fe9558262cb5ed6253d358f76710e9ccb/5/Dockerfile)
-	[`6.4.0`, `6.4`, `6` (*6/Dockerfile*)](https://github.com/docker-library/gcc/blob/c1fe37de30fbe69e83f042b4a9426b11cb624bca/6/Dockerfile)
-	[`7.1.0`, `7.1`, `7`, `latest` (*7/Dockerfile*)](https://github.com/docker-library/gcc/blob/3b33871fe9558262cb5ed6253d358f76710e9ccb/7/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/docker-library/gcc/issues](https://github.com/docker-library/gcc/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/docker-library/gcc)

-	**Published image artifact details**:  
	[repo-info repo's `repos/gcc/` directory](https://github.com/docker-library/repo-info/blob/master/repos/gcc) ([history](https://github.com/docker-library/repo-info/commits/master/repos/gcc))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/gcc`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fgcc)  
	[official-images repo's `library/gcc` file](https://github.com/docker-library/official-images/blob/master/library/gcc) ([history](https://github.com/docker-library/official-images/commits/master/library/gcc))

-	**Source of this description**:  
	[docs repo's `gcc/` directory](https://github.com/docker-library/docs/tree/master/gcc) ([history](https://github.com/docker-library/docs/commits/master/gcc))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

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
