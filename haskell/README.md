# Supported tags and respective `Dockerfile` links

-	[`8.0.1`, `8.0`, `8`, `latest` (*8.0/Dockerfile*)](https://github.com/freebroccolo/docker-haskell/blob/e0efde5504642864811a7697ab945067bb6a042e/8.0/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/haskell`)](https://github.com/docker-library/official-images/blob/master/library/haskell). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fhaskell).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/haskell/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/haskell/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Haskell?

[Haskell](http://www.haskell.org) is a [lazy](http://en.wikibooks.org/wiki/Haskell/Laziness), functional, statically-typed programming language with advanced type system features such as higher-rank, higher-kinded parametric [polymorphism](http://en.wikibooks.org/wiki/Haskell/Polymorphism), monadic [effects](http://en.wikibooks.org/wiki/Haskell/Understanding_monads/IO), generalized algebraic data types ([GADT](http://en.wikibooks.org/wiki/Haskell/GADT)s), flexible [type classes](http://en.wikibooks.org/wiki/Haskell/Advanced_type_classes), associated [type families](http://en.wikipedia.org/wiki/Type_family), and more.

Haskell's [`ghc`](http://www.haskell.org/ghc) is a [portable](https://ghc.haskell.org/trac/ghc/wiki/Platforms), [optimizing](http://benchmarksgame.alioth.debian.org/u64q/haskell.php) compiler with a foreign-function interface ([FFI](http://en.wikibooks.org/wiki/Haskell/FFI)), an [LLVM backend](https://www.haskell.org/ghc/docs/7.8.3/html/users_guide/code-generators.html), and sophisticated runtime support for [concurrency](http://en.wikibooks.org/wiki/Haskell/Concurrency), explicit/implicit [parallelism](http://community.haskell.org/~simonmar/pcph/), runtime [profiling](http://www.haskell.org/haskellwiki/ThreadScope), etc. Other Haskell tools like [`criterion`](http://www.serpentine.com/criterion/tutorial.html), [`quickcheck`](https://www.fpcomplete.com/user/pbv/an-introduction-to-quickcheck-testing), [`hpc`](http://www.haskell.org/haskellwiki/Haskell_program_coverage#Examples), and [`haddock`](http://en.wikipedia.org/wiki/Haddock_%28software%29) provide advanced benchmarking, property-based testing, code coverage, and documentation generation.

A large number of production-quality Haskell libraries are available from [Hackage](https://hackage.haskell.org) in the form of [Cabal](https://www.haskell.org/cabal/) packages. The traditional [`cabal`](https://www.fpcomplete.com/user/simonmichael/how-to-cabal-install) tool, or the more recent [`stack`](http://docs.haskellstack.org/en/stable/README.html) tool (available in `7.10.3`+) can be used to streamline working with Cabal packages. The key differences are summarized [here](https://www.fpcomplete.com/blog/2015/06/why-is-stack-not-cabal). New users are encouraged to start with `stack`.

![logo](https://raw.githubusercontent.com/docker-library/docs/53e03448d5c2c33124ce24609f6179ddc94873f4/haskell/logo.png)

## About this image

This image ships a minimal Haskell toolchain with the following packages from the [hvr PPA](https://launchpad.net/~hvr/+archive/ubuntu/ghc):

-	`ghc`
-	`alex`
-	`cabal-install`
-	`happy`

As of `7.10.3`, the `stack` tool is included via FPComplete's Debian repository.

Note: The GHC developers do not support legacy release branches (i.e. `7.8.x`). While older GHC release tags are available in this DockerHub repository, only the latest stable release (or upcoming release candidates) will be shown in the "Supported tags ..." section at the top of this page.

## How to use this image

Start an interactive interpreter session with `ghci`:

```console
$ docker run -it --rm haskell:7.10.3
GHCi, version 7.10.3: http://www.haskell.org/ghc/  :? for help
Prelude>
```

Dockerize an application from Hackage with a `Dockerfile`:

```dockerfile
FROM haskell:7
RUN stack install pandoc pandoc-citeproc
ENTRYPOINT ["pandoc"]
```

Alternatively, using `cabal`:

```dockerfile
FROM haskell:7
RUN cabal update && cabal install pandoc pandoc-citeproc
ENTRYPOINT ["pandoc"]
```

Iteratively develop a Haskell application with a `Dockerfile` utilizing the build cache:

```dockerfile
FROM haskell:7.10

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

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`haskell/` directory](https://github.com/docker-library/docs/tree/master/haskell) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/freebroccolo/docker-haskell/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/freebroccolo/docker-haskell/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
