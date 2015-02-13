# Supported tags and respective `Dockerfile` links

-	[`latest`, `7.8` (*7.8/Dockerfile*)](https://github.com/darinmorrison/docker-haskell/blob/399ec9abffb3c86d6747d7ab5dc40556d6de9e4b/7.8/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/haskell`)](https://github.com/docker-library/official-images/blob/master/library/haskell) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

# What is Haskell?

[Haskell](http://www.haskell.org) is a [lazy](http://en.wikibooks.org/wiki/Haskell/Laziness), functional, statically-typed programming language with advanced type system features such as higher-rank, higher-kinded parametric [polymorphism](http://en.wikibooks.org/wiki/Haskell/Polymorphism), monadic [effects](http://en.wikibooks.org/wiki/Haskell/Understanding_monads/IO), generalized algebraic data types ([GADT](http://en.wikibooks.org/wiki/Haskell/GADT)s), flexible [type classes](http://en.wikibooks.org/wiki/Haskell/Advanced_type_classes), associated [type families](http://en.wikipedia.org/wiki/Type_family), and more.

Haskell's [`ghc`](http://www.haskell.org/ghc) is a [portable](https://ghc.haskell.org/trac/ghc/wiki/Platforms), [optimizing](http://benchmarksgame.alioth.debian.org/u64q/haskell.php) compiler with a foreign-function interface ([FFI](http://en.wikibooks.org/wiki/Haskell/FFI)), an [LLVM backend](https://www.haskell.org/ghc/docs/7.8.3/html/users_guide/code-generators.html), and sophisticated runtime support for [concurrency](http://en.wikibooks.org/wiki/Haskell/Concurrency), explicit/implicit [parallelism](http://community.haskell.org/~simonmar/pcph/), runtime [profiling](http://www.haskell.org/haskellwiki/ThreadScope), etc. Other Haskell tools like [`criterion`](http://www.serpentine.com/criterion/tutorial.html), [`quickcheck`](https://www.fpcomplete.com/user/pbv/an-introduction-to-quickcheck-testing), [`hpc`](http://www.haskell.org/haskellwiki/Haskell_program_coverage#Examples), and [`haddock`](http://en.wikipedia.org/wiki/Haddock_%28software%29) provide advanced benchmarking, property-based testing, code coverage, and documentation generation.

A large number of production-quality Haskell libraries are available from [Hackage](https://hackage.haskell.org). The [`cabal`](https://www.fpcomplete.com/user/simonmichael/how-to-cabal-install) tool fetches packages and builds projects using the Hackage ecosystem.

![logo](https://raw.githubusercontent.com/docker-library/docs/master/haskell/logo.png)

## About this image

This image ships a minimal Haskell toolchain with the following packages:

-	`ghc`
-	`alex`
-	`cabal-install`
-	`happy`

## How to use this image

Start an interactive interpreter session with `ghci`:

	$ docker run -it --rm haskell:7.8
	GHCi, version 7.8.3: http://www.haskell.org/ghc/  :? for help
	Loading package ghc-prim ... linking ... done.
	Loading package integer-gmp ... linking ... done.
	Loading package base ... linking ... done.
	Prelude>

Dockerize a [Hackage](http://hackage.haskell.org) app with a Dockerfile inheriting from the base image:

	FROM haskell:7.8
	RUN cabal update && cabal install MazesOfMonad
	VOLUME /root/.MazesOfMonad
	ENTRYPOINT ["/root/.cabal/bin/mazesofmonad"]

Iteratively develop then ship a Haskell app with a Dockerfile utilizing the build cache:

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

### Examples

See the application snippet above in more detail in the [example snap application](https://github.com/darinmorrison/docker-haskell/tree/master/examples/7.8.3/snap).

# License

This image is licensed under the MIT License (see [LICENSE](https://github.com/darinmorrison/docker-haskell/blob/master/LICENSE)), and includes software licensed under the [Glasgow Haskell Compiler License](https://www.haskell.org/ghc/license) (BSD-style).

# Supported Docker versions

This image is officially supported on Docker version 1.5.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/darinmorrison/docker-haskell/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/darinmorrison/docker-haskell/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
