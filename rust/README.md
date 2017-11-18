<!--

********************************************************************************

WARNING:

    DO NOT EDIT "rust/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "rust/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `rust` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/rust-lang-nursery/docker-rust/issues](https://github.com/rust-lang-nursery/docker-rust/issues)

-	**Maintained by**:  
	[the Rust Project developers](https://github.com/rust-lang-nursery/docker-rust)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/rust/), [`arm32v7`](https://hub.docker.com/r/arm32v7/rust/), [`arm64v8`](https://hub.docker.com/r/arm64v8/rust/), [`i386`](https://hub.docker.com/r/i386/rust/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/rust/` directory](https://github.com/docker-library/repo-info/blob/master/repos/rust) ([history](https://github.com/docker-library/repo-info/commits/master/repos/rust))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/rust`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Frust)  
	[official-images repo's `library/rust` file](https://github.com/docker-library/official-images/blob/master/library/rust) ([history](https://github.com/docker-library/official-images/commits/master/library/rust))

-	**Source of this description**:  
	[docs repo's `rust/` directory](https://github.com/docker-library/docs/tree/master/rust) ([history](https://github.com/docker-library/docs/commits/master/rust))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is Rust?

Rust is a systems programming language sponsored by Mozilla Research. It is designed to be a "safe, concurrent, practical language", supporting functional and imperative-procedural paradigms. Rust is syntactically similar to C++, but is designed for better memory safety while maintaining performance.

> [wikipedia.org/wiki/Rust_(programming_language)](https://en.wikipedia.org/wiki/Rust_%28programming_language%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/a11c341c57de07fbccfed7b21ea92d4bc40130a2/rust/logo.png)

# How to use this image

## Start a Rust instance running your app

The most straightforward way to use this image is to use a Rust container as both the build and runtime environment. In your `Dockerfile`, writing something along the lines of the following will compile and run your project:

```dockerfile
FROM s390x/rust:1.19.0

WORKDIR /usr/src/myapp
COPY . .

RUN cargo install

CMD ["myapp"]
```

Then, build and run the Docker image:

```console
$ docker build -t my-rust-app .
$ docker run -it --rm --name my-running-app my-rust-app
```

## Compile your app inside the Docker container

There may be occasions where it is not appropriate to run your app inside a container. To compiler, but not run your app inside the Docker instance, you can write something like:

```console
$ docker run --rm --user "$(id -u)":"$(id -g)" -v "$PWD":/usr/src/myapp -w /usr/src/myapp s390x/rust:1.19.0 cargo build --release
```

This will add your current directory, as a volume, to the container, set the working directory to the volume, and run the command `cargo build --release`. This tells Cargo, Rust's build system, to compile the crate in `myapp` and output the executable to `target/release/myapp`.

# License

View [license information](https://www.rust-lang.org/en-US/legal.html) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `rust/` directory](https://github.com/docker-library/repo-info/tree/master/repos/rust).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
