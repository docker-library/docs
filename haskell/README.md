<!--

********************************************************************************

WARNING:

    DO NOT EDIT "haskell/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "haskell/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `haskell` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/freebroccolo/docker-haskell/issues](https://github.com/freebroccolo/docker-haskell/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/freebroccolo/docker-haskell)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/haskell/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/haskell/` directory](https://github.com/docker-library/repo-info/blob/master/repos/haskell) ([history](https://github.com/docker-library/repo-info/commits/master/repos/haskell))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/haskell`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fhaskell)  
	[official-images repo's `library/haskell` file](https://github.com/docker-library/official-images/blob/master/library/haskell) ([history](https://github.com/docker-library/official-images/commits/master/library/haskell))

-	**Source of this description**:  
	[docs repo's `haskell/` directory](https://github.com/docker-library/docs/tree/master/haskell) ([history](https://github.com/docker-library/docs/commits/master/haskell))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is Haskell?

[Haskell](http://www.haskell.org) is a [lazy](http://en.wikibooks.org/wiki/Haskell/Laziness), functional, statically-typed programming language with advanced type system features such as higher-rank, higher-kinded parametric [polymorphism](http://en.wikibooks.org/wiki/Haskell/Polymorphism), monadic [effects](http://en.wikibooks.org/wiki/Haskell/Understanding_monads/IO), generalized algebraic data types ([GADT](http://en.wikibooks.org/wiki/Haskell/GADT)s), flexible [type classes](http://en.wikibooks.org/wiki/Haskell/Advanced_type_classes), associated [type families](http://en.wikipedia.org/wiki/Type_family), and more.

Haskell's [`ghc`](http://www.haskell.org/ghc) is a [portable](https://ghc.haskell.org/trac/ghc/wiki/Platforms), [optimizing](http://benchmarksgame.alioth.debian.org/u64q/haskell.php) compiler with a foreign-function interface ([FFI](http://en.wikibooks.org/wiki/Haskell/FFI)), an [LLVM backend](https://www.haskell.org/ghc/docs/7.8.3/html/users_guide/code-generators.html), and sophisticated runtime support for [concurrency](http://en.wikibooks.org/wiki/Haskell/Concurrency), explicit/implicit [parallelism](https://simonmar.github.io/pages/pcph.html), runtime [profiling](http://www.haskell.org/haskellwiki/ThreadScope), etc. Other Haskell tools like [`criterion`](http://www.serpentine.com/criterion/tutorial.html), [`quickcheck`](https://www.fpcomplete.com/user/pbv/an-introduction-to-quickcheck-testing), [`hpc`](http://www.haskell.org/haskellwiki/Haskell_program_coverage#Examples), and [`haddock`](http://en.wikipedia.org/wiki/Haddock_%28software%29) provide advanced benchmarking, property-based testing, code coverage, and documentation generation.

A large number of production-quality Haskell libraries are available from [Hackage](https://hackage.haskell.org) in the form of [Cabal](https://www.haskell.org/cabal/) packages. The traditional [`cabal`](https://www.fpcomplete.com/user/simonmichael/how-to-cabal-install) tool, or the more recent [`stack`](http://docs.haskellstack.org/en/stable/README.html) tool (available in `7.10.3`+) can be used to streamline working with Cabal packages. The key differences are summarized [here](https://www.fpcomplete.com/blog/2015/06/why-is-stack-not-cabal). New users are encouraged to start with `stack`.

![logo](https://raw.githubusercontent.com/docker-library/docs/53e03448d5c2c33124ce24609f6179ddc94873f4/haskell/logo.png)

## About this image

This image ships a minimal Haskell toolchain with the following packages from the [hvr PPA](https://launchpad.net/~hvr/+archive/ubuntu/ghc):

-	`ghc`
-	`alex`
-	`cabal-install`
-	`happy`

As of `7.10.3`, the `stack` tool is included.

Note: The GHC developers do not support legacy release branches (i.e. `7.8.x`). While older GHC release tags are available in this DockerHub repository, only the latest stable release (or upcoming release candidates) will be shown in the "Supported tags ..." section at the top of this page.

## How to use this image

Start an interactive interpreter session with `ghci`:

```console
$ docker run -it --rm s390x/haskell:8
GHCi, version 8.0.2: http://www.haskell.org/ghc/  :? for help
Prelude>
```

Dockerize an application from Hackage with a `Dockerfile`:

```dockerfile
FROM s390x/haskell:8
RUN stack install pandoc pandoc-citeproc
ENTRYPOINT ["pandoc"]
```

Alternatively, using `cabal`:

```dockerfile
FROM s390x/haskell:8
RUN cabal update && cabal install pandoc pandoc-citeproc
ENTRYPOINT ["pandoc"]
```

Iteratively develop a Haskell application with a `Dockerfile` utilizing the build cache:

```dockerfile
FROM s390x/haskell:7.10

WORKDIR /opt/server

RUN cabal update

# Add just the .cabal file to capture dependencies
COPY ./snap-example.cabal /opt/server/snap-example.cabal

# Docker will cache this command as a layer, freeing us up to
# modify source code without re-installing dependencies
# (unless the .cabal file changes!)
RUN cabal install --only-dependencies -j4

# Add and Install Application Code
COPY . /opt/server
RUN cabal install

CMD ["snap-example"]
```

### Examples

See the application snippet above in more detail in the [example snap application](https://github.com/freebroccolo/docker-haskell/tree/master/examples/7.10/snap).

# License

This image is licensed under the MIT License (see [LICENSE](https://github.com/darinmorrison/docker-haskell/blob/master/LICENSE)), and includes software licensed under the [Glasgow Haskell Compiler License](https://www.haskell.org/ghc/license) (BSD-style).

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `haskell/` directory](https://github.com/docker-library/repo-info/tree/master/repos/haskell).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
