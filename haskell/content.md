# What is Haskell?

[Haskell](http://www.haskell.org) is a [lazy](http://en.wikibooks.org/wiki/Haskell/Laziness), functional, statically-typed programming language with advanced type system features such as higher-rank, higher-kinded parametric [polymorphism](http://en.wikibooks.org/wiki/Haskell/Polymorphism), monadic [effects](http://en.wikibooks.org/wiki/Haskell/Understanding_monads/IO), generalized algebraic data types ([GADT](http://en.wikibooks.org/wiki/Haskell/GADT)s), flexible [type classes](http://en.wikibooks.org/wiki/Haskell/Advanced_type_classes), associated [type families](http://en.wikipedia.org/wiki/Type_family), and more.

Haskell's [`ghc`](http://www.haskell.org/ghc) is a [portable](https://ghc.haskell.org/trac/ghc/wiki/Platforms), [optimizing](http://benchmarksgame.alioth.debian.org/u64q/haskell.php) compiler with a foreign-function interface ([FFI](http://en.wikibooks.org/wiki/Haskell/FFI)), an [LLVM backend](https://www.haskell.org/ghc/docs/7.8.3/html/users_guide/code-generators.html), and sophisticated runtime support for [concurrency](http://en.wikibooks.org/wiki/Haskell/Concurrency), explicit/implicit [parallelism](http://community.haskell.org/~simonmar/pcph/), runtime [profiling](http://www.haskell.org/haskellwiki/ThreadScope), etc. Other Haskell tools like [`criterion`](http://www.serpentine.com/criterion/tutorial.html), [`quickcheck`](https://www.fpcomplete.com/user/pbv/an-introduction-to-quickcheck-testing), [`hpc`](http://www.haskell.org/haskellwiki/Haskell_program_coverage#Examples), and [`haddock`](http://en.wikipedia.org/wiki/Haddock_%28software%29) provide advanced benchmarking, property-based testing, code coverage, and documentation generation.

A large number of production-quality Haskell libraries are available from [Hackage](https://hackage.haskell.org) in the form of [Cabal](https://www.haskell.org/cabal/) packages. The traditional [`cabal`](https://www.fpcomplete.com/user/simonmichael/how-to-cabal-install) tool, or the more recent [`stack`](http://docs.haskellstack.org/en/stable/README.html) tool (available in `7.10.3`+) can be used to streamline working with Cabal packages. The key differences are summarized [here](https://www.fpcomplete.com/blog/2015/06/why-is-stack-not-cabal). New users are encouraged to start with `stack`.

%%LOGO%%

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
