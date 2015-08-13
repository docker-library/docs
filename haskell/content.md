# What is Haskell?

[Haskell](http://www.haskell.org) is a [lazy](http://en.wikibooks.org/wiki/Haskell/Laziness), functional, statically-typed programming language with advanced type system features such as higher-rank, higher-kinded parametric [polymorphism](http://en.wikibooks.org/wiki/Haskell/Polymorphism), monadic [effects](http://en.wikibooks.org/wiki/Haskell/Understanding_monads/IO), generalized algebraic data types ([GADT](http://en.wikibooks.org/wiki/Haskell/GADT)s), flexible [type classes](http://en.wikibooks.org/wiki/Haskell/Advanced_type_classes), associated [type families](http://en.wikipedia.org/wiki/Type_family), and more.

Haskell's [`ghc`](http://www.haskell.org/ghc) is a [portable](https://ghc.haskell.org/trac/ghc/wiki/Platforms), [optimizing](http://benchmarksgame.alioth.debian.org/u64q/haskell.php) compiler with a foreign-function interface ([FFI](http://en.wikibooks.org/wiki/Haskell/FFI)), an [LLVM backend](https://www.haskell.org/ghc/docs/7.8.3/html/users_guide/code-generators.html), and sophisticated runtime support for [concurrency](http://en.wikibooks.org/wiki/Haskell/Concurrency), explicit/implicit [parallelism](http://community.haskell.org/~simonmar/pcph/), runtime [profiling](http://www.haskell.org/haskellwiki/ThreadScope), etc. Other Haskell tools like [`criterion`](http://www.serpentine.com/criterion/tutorial.html), [`quickcheck`](https://www.fpcomplete.com/user/pbv/an-introduction-to-quickcheck-testing), [`hpc`](http://www.haskell.org/haskellwiki/Haskell_program_coverage#Examples), and [`haddock`](http://en.wikipedia.org/wiki/Haddock_%28software%29) provide advanced benchmarking, property-based testing, code coverage, and documentation generation.

A large number of production-quality Haskell libraries are available from [Hackage](https://hackage.haskell.org). The [`cabal`](https://www.fpcomplete.com/user/simonmichael/how-to-cabal-install) tool fetches packages and builds projects using the Hackage ecosystem.

%%LOGO%%

## About this image

This image ships a minimal Haskell toolchain with the following packages from the [hvr PPA](https://launchpad.net/~hvr/+archive/ubuntu/ghc):

-	`ghc`
-	`alex`
-	`cabal-install`
-	`happy`

The most recent GHC release in the 7.8 series is also available, though no longer receiving updates from upstream, so users are encouraged to upgrade to 7.10.

## How to use this image

Start an interactive interpreter session with `ghci`:

```console
$ docker run -it --rm haskell:7.10
GHCi, version 7.10.1: http://www.haskell.org/ghc/  :? for help
Prelude>
```

Dockerize a [Hackage](http://hackage.haskell.org) app with a Dockerfile inheriting from the base image:

```dockerfile
FROM haskell:7.8
RUN cabal update && cabal install MazesOfMonad
VOLUME /root/.MazesOfMonad
ENTRYPOINT ["/root/.cabal/bin/mazesofmonad"]
```

Iteratively develop then ship a Haskell app with a Dockerfile utilizing the build cache:

```dockerfile
FROM haskell:7.8

RUN cabal update

# Add .cabal file
ADD ./server/snap-example.cabal /opt/server/snap-example.cabal

# Docker will cache this command as a layer, freeing us up to
# modify source code without re-installing dependencies
RUN cd /opt/server && cabal install --only-dependencies -j4

# Add and Install Application Code
ADD ./server /opt/server
RUN cd /opt/server && cabal install

# Add installed cabal executables to PATH
ENV PATH /root/.cabal/bin:$PATH

# Default Command for Container
WORKDIR /opt/server
CMD ["snap-example"]
```

### Examples

See the application snippet above in more detail in the [example snap application](https://github.com/freebroccolo/docker-haskell/tree/master/examples/7.8.3/snap).
