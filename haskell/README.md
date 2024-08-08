<!--

********************************************************************************

WARNING:

    DO NOT EDIT "haskell/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "haskell/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm64v8` builds of [the `haskell` official image](https://hub.docker.com/_/haskell) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[the Docker Community](https://github.com/haskell/docker-haskell)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`9.10.1-buster`, `9.10-buster`, `9-buster`, `buster`, `9`, `latest`](https://github.com/haskell/docker-haskell/blob/ca3084159e14e2a753fe633789347a9d8633e5ea/9.10/buster/Dockerfile)

-	[`9.10.1-slim-buster`, `9.10-slim-buster`, `9-slim-buster`, `slim-buster`, `9-slim`, `slim`](https://github.com/haskell/docker-haskell/blob/ca3084159e14e2a753fe633789347a9d8633e5ea/9.10/slim-buster/Dockerfile)

-	[`9.8.2-buster`, `9.8-buster`, `9.8.2`, `9.8`](https://github.com/haskell/docker-haskell/blob/a722a82c30fa5e321bae769bbd7720e3a3ba874e/9.8/buster/Dockerfile)

-	[`9.8.2-slim-buster`, `9.8-slim-buster`, `9.8.2-slim`, `9.8-slim`](https://github.com/haskell/docker-haskell/blob/a722a82c30fa5e321bae769bbd7720e3a3ba874e/9.8/slim-buster/Dockerfile)

-	[`9.6.5-buster`, `9.6-buster`, `9.6.5`, `9.6`](https://github.com/haskell/docker-haskell/blob/a722a82c30fa5e321bae769bbd7720e3a3ba874e/9.6/buster/Dockerfile)

-	[`9.6.5-slim-buster`, `9.6-slim-buster`, `9.6.5-slim`, `9.6-slim`](https://github.com/haskell/docker-haskell/blob/a722a82c30fa5e321bae769bbd7720e3a3ba874e/9.6/slim-buster/Dockerfile)

-	[`9.4.8-buster`, `9.4-buster`, `9.4.8`, `9.4`](https://github.com/haskell/docker-haskell/blob/a722a82c30fa5e321bae769bbd7720e3a3ba874e/9.4/buster/Dockerfile)

-	[`9.4.8-slim-buster`, `9.4-slim-buster`, `9.4.8-slim`, `9.4-slim`](https://github.com/haskell/docker-haskell/blob/a722a82c30fa5e321bae769bbd7720e3a3ba874e/9.4/slim-buster/Dockerfile)

-	[`9.2.8-buster`, `9.2-buster`, `9.2.8`, `9.2`](https://github.com/haskell/docker-haskell/blob/360d1218729e65b9a783fd30fc2d3c3b473d29ce/9.2/buster/Dockerfile)

-	[`9.2.8-slim-buster`, `9.2-slim-buster`, `9.2.8-slim`, `9.2-slim`](https://github.com/haskell/docker-haskell/blob/360d1218729e65b9a783fd30fc2d3c3b473d29ce/9.2/slim-buster/Dockerfile)

-	[`9.0.2-buster`, `9.0-buster`, `9.0.2`, `9.0`](https://github.com/haskell/docker-haskell/blob/360d1218729e65b9a783fd30fc2d3c3b473d29ce/9.0/buster/Dockerfile)

-	[`9.0.2-slim-buster`, `9.0-slim-buster`, `9.0.2-slim`, `9.0-slim`](https://github.com/haskell/docker-haskell/blob/360d1218729e65b9a783fd30fc2d3c3b473d29ce/9.0/slim-buster/Dockerfile)

[![arm64v8/haskell build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/haskell.svg?label=arm64v8/haskell%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm64v8/job/haskell/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/haskell/docker-haskell/issues](https://github.com/haskell/docker-haskell/issues?q=)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/haskell/), [`arm64v8`](https://hub.docker.com/r/arm64v8/haskell/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/haskell/` directory](https://github.com/docker-library/repo-info/blob/master/repos/haskell) ([history](https://github.com/docker-library/repo-info/commits/master/repos/haskell))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/haskell` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fhaskell)  
	[official-images repo's `library/haskell` file](https://github.com/docker-library/official-images/blob/master/library/haskell) ([history](https://github.com/docker-library/official-images/commits/master/library/haskell))

-	**Source of this description**:  
	[docs repo's `haskell/` directory](https://github.com/docker-library/docs/tree/master/haskell) ([history](https://github.com/docker-library/docs/commits/master/haskell))

# What is Haskell?

[Haskell](http://www.haskell.org) is a [lazy](http://en.wikibooks.org/wiki/Haskell/Laziness), functional, statically-typed programming language with advanced type system features such as higher-rank, higher-kinded parametric [polymorphism](http://en.wikibooks.org/wiki/Haskell/Polymorphism), monadic [effects](http://en.wikibooks.org/wiki/Haskell/Understanding_monads/IO), generalized algebraic data types ([GADT](http://en.wikibooks.org/wiki/Haskell/GADT)s), flexible [type classes](http://en.wikibooks.org/wiki/Haskell/Advanced_type_classes), associated [type families](http://en.wikipedia.org/wiki/Type_family), and more.

Haskell's [`ghc`](http://www.haskell.org/ghc) is a [portable](https://gitlab.haskell.org/ghc/ghc/-/wikis/platforms), optimizing compiler with a foreign-function interface ([FFI](http://en.wikibooks.org/wiki/Haskell/FFI)), an LLVM backend, and sophisticated runtime support for [concurrency](http://en.wikibooks.org/wiki/Haskell/Concurrency), explicit/implicit [parallelism](https://simonmar.github.io/pages/pcph.html), runtime [profiling](http://www.haskell.org/haskellwiki/ThreadScope), etc. Other Haskell tools like `criterion`, `quickcheck`, `hpc`, and `haddock` provide advanced benchmarking, property-based testing, code coverage, and documentation generation.

A large number of production-quality Haskell libraries are available from [Hackage](https://hackage.haskell.org) in the form of [Cabal](https://www.haskell.org/cabal/) packages. The traditional `cabal` tool, or the more recent [`stack`](http://docs.haskellstack.org/en/stable/README.html) tool (available in `7.10.3`+) can be used to streamline working with Cabal packages.

![logo](https://raw.githubusercontent.com/docker-library/docs/53e03448d5c2c33124ce24609f6179ddc94873f4/haskell/logo.png)

## About this image

This image ships a minimal Haskell toolchain (`ghc` and `cabal-install`) as well as the `stack` tool ([https://www.haskellstack.org/](https://www.haskellstack.org/)) where possible. [`stack` does not currently support `ARM64`](https://github.com/commercialhaskell/stack/issues/2103) so is not included for that processor architecture.

ARM64 support is new and should be considered experimental at this stage. Support has been added as of `8.10.7`, `9.0.2` and `9.2.1`.

Note: The GHC developers do not support legacy release branches (i.e. `7.8.x`). Only the two most recent minor releases will receive updates or be shown in the "Supported tags ..." section at the top of this page.

Additionally, we aim to support the two most recent versions of Debian (`stable` and `oldstable`) as variants, with the most recent being the default if not specified.

> Note: Currently `stable` Debian is version 11 bullseye, however it is not yet supported by Haskell tooling. Until that time the default will remain Debian 10 buster. We have dropped support for Debian 9 stretch.

## How to use this image

Start an interactive interpreter session with `ghci`:

```console
$ docker run -it --rm arm64v8/haskell:9
GHCi, version 9.0.1: http://www.haskell.org/ghc/  :? for help
Prelude>
```

Dockerize an application using `stack`:

```dockerfile
FROM arm64v8/haskell:8.10
RUN stack install --resolver lts-17.14 pandoc citeproc
ENTRYPOINT ["pandoc"]
```

Dockerize an application using `cabal`:

```dockerfile
FROM arm64v8/haskell:8.10
RUN cabal update && cabal install pandoc citeproc
ENTRYPOINT ["pandoc"]
```

Iteratively develop a Haskell application with a `Dockerfile` utilizing the build cache:

```dockerfile
FROM arm64v8/haskell:8

WORKDIR /opt/example

RUN cabal update

# Add just the .cabal file to capture dependencies
COPY ./example.cabal /opt/example/example.cabal

# Docker will cache this command as a layer, freeing us up to
# modify source code without re-installing dependencies
# (unless the .cabal file changes!)
RUN cabal build --only-dependencies -j4

# Add and Install Application Code
COPY . /opt/example
RUN cabal install

CMD ["example"]
```

### Considerations for `happy`, `alex`, etc

Some packages that also act as build dependencies, such as `happy` and `alex`, are no longer included in this image (as of `arm64v8/haskell:8.2.2` & `arm64v8/haskell:8.4.3`). There is a bootstrapping problem where one or more of these tools may be assumed to be available. If you run in to an error about missing dependencies that are not explicitly called out in a Cabal package, you will need to explicitly mark them for installation.

### Considerations for Stack

The Stack tool is primarily designed to run directly on the host and comes with many advanced features such as GHC bootstrapping and Docker integration. Within the context of a container image, some of these features (`stack docker`) clash with the Docker abstraction and should be avoided.

Another common scenario that can be confusing is the default Stackage snapshot. A Stackage snapshot is a collection of Haskell packages pinned to specific versions for compatibility with a particular GHC release. When you ask Stack to resolve dependencies it refers to a particular snapshot via the `resolver` value. While you should be specifying a `resolver` explicitly in your projects, it is possible to run with the auto-generated default. That default is determined by the value obtained from the [upstream Stackage server](https://www.stackage.org/) at the time it was requested, and points to the latest "LTS" snapshot. If the snapshot refers to a different version of GHC than is provided in the Docker image, you may see a message like the following:

```console
Step 2/3 : RUN stack install pandoc
 ---> Running in e20466d52060
Writing implicit global project config file to: /root/.stack/global-project/stack.yaml
Note: You can change the snapshot via the resolver field there.
Using latest snapshot resolver: lts-11.11
Downloading lts-11.11 build plan ...
Downloaded lts-11.11 build plan.
Compiler version mismatched, found ghc-8.4.3 (x86_64), but expected minor version match with ghc-8.2.2 (x86_64) (based on resolver setting in /root/.stack/global-project/stack.yaml).
To install the correct GHC into /root/.stack/programs/x86_64-linux/, try running "stack setup" or use the "--install-ghc" flag.
```

In this case, the GHC release in the `arm64v8/haskell` Docker image got ahead of the default Stack resolver expected version of GHC. As the output suggests, manually setting the resolver (typically via `stack.yml`) is the recommended approach.

```console
Step 2/3 : RUN stack install --resolver ghc-8.4.3 pandoc
 ---> Running in 0bd7f1fcc8b2
Writing implicit global project config file to: /root/.stack/global-project/stack.yaml
Note: You can change the snapshot via the resolver field there.
Using resolver: ghc-8.4.3 specified on command line
Updating package index Hackage (mirrored at https://s3.amazonaws.com/hackage.fpcomplete.com/) ...
Selected mirror https://s3.amazonaws.com/hackage.fpcomplete.com/
```

The alternative to use `--install-ghc` doesn't make sense in a Docker image context, and hence the global `install-ghc` flag has been set to `false` (as of `arm64v8/haskell:8.2.2` & `arm64v8/haskell:8.4.3`) to avoid the default behavior of bootstrapping a new GHC in the container.

# Image Variants

The `arm64v8/haskell` images come in many flavors, each designed for a specific use case.

## `arm64v8/haskell:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

This tag is based off of [`buildpack-deps`](https://hub.docker.com/_/buildpack-deps/). `buildpack-deps` is designed for the average user of Docker who has many images on their system. It, by design, has a large number of extremely common Debian packages. This reduces the number of packages that images that derive from it need to install, thus reducing the overall size of all images on your system.

## `arm64v8/haskell:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `ghc`, `cabal-install` and `stack`. In addition, [profiling support](https://downloads.haskell.org/~ghc/latest/docs/html/users_guide/profiling.html) is not included which saves ~ 700MB of space.

If image size is of concern, we recommend using the slim images.

# License

This image is licensed under the MIT License ([LICENSE](https://github.com/haskell/docker-haskell/blob/master/LICENSE)) and includes software licensed under BSD licenses: [Glasgow Haskell Compiler License](https://www.haskell.org/ghc/license), [Stack License](https://github.com/commercialhaskell/stack/blob/master/LICENSE).

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `haskell/` directory](https://github.com/docker-library/repo-info/tree/master/repos/haskell).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
