# What is Haskell?

[Haskell](http://www.haskell.org) is a [lazy](http://en.wikibooks.org/wiki/Haskell/Laziness), functional, statically-typed programming language with advanced type system features such as higher-rank, higher-kinded parametric [polymorphism](http://en.wikibooks.org/wiki/Haskell/Polymorphism), monadic [effects](http://en.wikibooks.org/wiki/Haskell/Understanding_monads/IO), generalized algebraic data types ([GADT](http://en.wikibooks.org/wiki/Haskell/GADT)s), flexible [type classes](http://en.wikibooks.org/wiki/Haskell/Advanced_type_classes), associated [type families](http://en.wikipedia.org/wiki/Type_family), and more.

Haskell's [`ghc`](http://www.haskell.org/ghc) is a [portable](https://gitlab.haskell.org/ghc/ghc/-/wikis/platforms), optimizing compiler with a foreign-function interface ([FFI](http://en.wikibooks.org/wiki/Haskell/FFI)), an LLVM backend, and sophisticated runtime support for [concurrency](http://en.wikibooks.org/wiki/Haskell/Concurrency), explicit/implicit [parallelism](https://simonmar.github.io/pages/pcph.html), runtime [profiling](http://www.haskell.org/haskellwiki/ThreadScope), etc. Other Haskell tools like `criterion`, `quickcheck`, `hpc`, and `haddock` provide advanced benchmarking, property-based testing, code coverage, and documentation generation.

A large number of production-quality Haskell libraries are available from [Hackage](https://hackage.haskell.org) in the form of [Cabal](https://www.haskell.org/cabal/) packages. The traditional `cabal` tool, or the more recent [`stack`](http://docs.haskellstack.org/en/stable/README.html) tool (available in `7.10.3`+) can be used to streamline working with Cabal packages.

%%LOGO%%

## About this image

This image ships a minimal Haskell toolchain (`ghc` and `cabal-install`) from the upstream [downloads.haskell.org](https://launchpad.net/~hvr/+archive/ubuntu/ghc) Debian repository as well as the `stack` tool ([https://www.haskellstack.org/](https://www.haskellstack.org/)).

Note: The GHC developers do not support legacy release branches (i.e. `7.8.x`). While older GHC release tags are available in this DockerHub repository, only the two most recent minor releases will receive updates or be shown in the "Supported tags ..." section at the top of this page.

Additionally, we support the two most versions of Debian (`stable` and `oldstable`) as variants, with the most recent being the default if not specified.

> Note: `%%IMAGE%%:8.8.3` was updated from Debian Stretch to Buster, so you will need to specify `%%IMAGE%%:8.8.3-stretch` to stick with Stretch in this particular case.

## How to use this image

Start an interactive interpreter session with `ghci`:

```console
$ docker run -it --rm %%IMAGE%%:8
GHCi, version 8.4.3: http://www.haskell.org/ghc/  :? for help
Prelude>
```

Dockerize an application using `stack`:

```dockerfile
FROM %%IMAGE%%:8
RUN stack install pandoc pandoc-citeproc
ENTRYPOINT ["pandoc"]
```

Dockerize an application using `cabal`:

```dockerfile
FROM %%IMAGE%%:8
RUN cabal update && cabal install pandoc pandoc-citeproc
ENTRYPOINT ["pandoc"]
```

Iteratively develop a Haskell application with a `Dockerfile` utilizing the build cache:

```dockerfile
FROM %%IMAGE%%:8

WORKDIR /opt/example

RUN cabal update

# Add just the .cabal file to capture dependencies
COPY ./example.cabal /opt/example/example.cabal

# Docker will cache this command as a layer, freeing us up to
# modify source code without re-installing dependencies
# (unless the .cabal file changes!)
RUN cabal install --only-dependencies -j4

# Add and Install Application Code
COPY . /opt/example
RUN cabal install

CMD ["example"]
```

### Considerations for `happy`, `alex`, etc

Some packages that also act as build dependencies, such as `happy` and `alex`, are no longer included in this image (as of `%%IMAGE%%:8.2.2` & `%%IMAGE%%:8.4.3`). There is a bootstrapping problem where one or more of these tools may be assumed to be available. If you run in to an error about missing dependencies that are not explicitly called out in a Cabal package, you will need to explicitly mark them for installation.

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

In this case, the GHC release in the `%%IMAGE%%` Docker image got ahead of the default Stack resolver expected version of GHC. As the output suggests, manually setting the resolver (typically via `stack.yml`) is the recommended approach.

```console
Step 2/3 : RUN stack install --resolver ghc-8.4.3 pandoc
 ---> Running in 0bd7f1fcc8b2
Writing implicit global project config file to: /root/.stack/global-project/stack.yaml
Note: You can change the snapshot via the resolver field there.
Using resolver: ghc-8.4.3 specified on command line
Updating package index Hackage (mirrored at https://s3.amazonaws.com/hackage.fpcomplete.com/) ...
Selected mirror https://s3.amazonaws.com/hackage.fpcomplete.com/
```

The alternative to use `--install-ghc` doesn't make sense in a Docker image context, and hence the global `install-ghc` flag has been set to `false` (as of `%%IMAGE%%:8.2.2` & `%%IMAGE%%:8.4.3`) to avoid the default behavior of bootstrapping a new GHC in the container.
