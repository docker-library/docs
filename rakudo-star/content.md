# What is Rakudo Star?

Rakudo Star is a Perl 6 distribution designed for use by early adopters of the language. It includes a virtual machine (the JVM or MoarVM), the Rakudo Perl 6 compiler, and a suite of modules that users may find useful. This image includes the MoarVM backend for the compiler.

Project homepage: [http://rakudo.org](http://rakudo.org)

GitHub repository: [https://github.com/rakudo/star](https://github.com/rakudo/star)

The Dockerfile responsible: [http://github.com/perl6/docker/tree/master/Dockerfile](http://github.com/perl6/docker/tree/master/Dockerfile)

Perl 6 Language Specification: [http://design.perl6.org/](http://design.perl6.org/)

Perl 6 Language Documentation: [http://doc.perl6.org/](http://doc.perl6.org/)

%%LOGO%%

# How to use this image

Simply running a container with the image will launch a Perl 6 REPL:

```console
$ docker run -it rakudo-star
> say 'Hello, Perl!'
Hello, Perl!
```

You can also provide perl6 command line switches to `docker run`:

```console
$ docker run -it rakudo-star -e 'say "Hello!"'
```

# Contributing/Getting Help

Many Perl 6 developers are present on #perl6 on Freenode.

Issues for Rakudo are tracked in RT: [https://rt.perl.org/](https://rt.perl.org/)
