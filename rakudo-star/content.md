# What is Rakudo Star?

Rakudo Star is a Raku (formerly known as Perl 6) distribution designed for use by early adopters of the language. It includes a virtual machine (the JVM or MoarVM), the Rakudo compiler, and a suite of modules that users may find useful. This image includes the MoarVM backend for the compiler.

Project homepage: [http://rakudo.org](http://rakudo.org)

GitHub repository: [https://github.com/rakudo/star](https://github.com/rakudo/star)

The Dockerfile responsible: [http://github.com/raku/docker/tree/master/Dockerfile](http://github.com/raku/docker/tree/master/Dockerfile)

Raku Language Documentation: [http://docs.raku.org/](http://docs.raku.org/)

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

Issues for Rakudo are tracked in [on GitHub](https://github.com/rakudo/rakudo/issues/).
