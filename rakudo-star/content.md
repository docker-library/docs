# What is Rakudo Star?

Rakudo Star is a Raku (formerly known as Perl 6) distribution designed for use by early adopters of the language. It includes a virtual machine (the JVM or MoarVM), the Rakudo compiler, and a suite of modules that users may find useful. This image includes the MoarVM backend for the compiler.

-	Project homepage: https://rakudo.org/
-	Raku Language Specification: https://github.com/Raku/roast
-	Raku Language Documentation: https://docs.raku.org/

> [wikipedia.org/wiki/Rakudo](https://en.wikipedia.org/wiki/Rakudo)

%%LOGO%%

# How to use this image

Simply running a container with the image will launch a Raku REPL:

```console
$ docker run -it %%IMAGE%%
> say 'Hello, Raku!'
Hello, Raku!
```

You can also provide raku command line switches to `docker run`:

```console
$ docker run -it %%IMAGE%% raku -e 'say "Hello!"'
```

# Contributing/Getting Help

Many Raku developers are present on #raku on Freenode.

Issues for Rakudo are tracked in [on GitHub](https://github.com/rakudo/rakudo/issues).
