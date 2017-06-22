<!--

********************************************************************************

WARNING:

    DO NOT EDIT "hylang/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "hylang/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`0.13.0`, `0.13`, `0`, `latest` (*Dockerfile*)](https://github.com/hylang/hy/blob/49fd49e7ee9fbb9dc8fdc785bc022ca26dd6ff16/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/hylang/hy/issues](https://github.com/hylang/hy/issues)

-	**Maintained by**:  
	[Paul Tagliamonte, Hy BDFL](https://github.com/hylang/hy)

-	**Published image artifact details**:  
	[repo-info repo's `repos/hylang/` directory](https://github.com/docker-library/repo-info/blob/master/repos/hylang) ([history](https://github.com/docker-library/repo-info/commits/master/repos/hylang))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/hylang`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fhylang)  
	[official-images repo's `library/hylang` file](https://github.com/docker-library/official-images/blob/master/library/hylang) ([history](https://github.com/docker-library/official-images/commits/master/library/hylang))

-	**Source of this description**:  
	[docs repo's `hylang/` directory](https://github.com/docker-library/docs/tree/master/hylang) ([history](https://github.com/docker-library/docs/commits/master/hylang))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

# What is Hy?

Hy (a.k.a., Hylang) is a dialect of the Lisp programming language designed to interoperate with Python by translating expressions into Python's abstract syntax tree (AST). Similar to Clojure's mapping of s-expressions onto the JVM, Hy is meant to operate as a transparent Lisp front end to Python's abstract syntax. Hy also allows for Python libraries (including the standard library) to be imported and accessed alongside Hy code with a compilation step, converting the data structure of both into Python's AST.

> [wikipedia.org/wiki/Hy](https://en.wikipedia.org/wiki/Hy)

![logo](https://raw.githubusercontent.com/docker-library/docs/c097f38c6ee48cd13456df8cd853a9d806fff429/hylang/logo.png)

# How to use this image

## Create a `Dockerfile` in your Hy project

```dockerfile
FROM hylang:0.10
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD [ "hy", "./your-daemon-or-script.hy" ]
```

You can then build and run the Docker image:

```console
$ docker build -t my-hylang-app
$ docker run -it --rm --name my-running-app my-hylang-app
```

## Run a single Hy script

For many simple, single file projects, you may find it inconvenient to write a complete `Dockerfile`. In such cases, you can run a Hy script by using the Hy Docker image directly:

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp hylang:0.10 hy your-daemon-or-script.hy
```

# License

View [license information](https://github.com/hylang/hy/blob/master/LICENSE) for the software contained in this image.
