# Supported tags and respective `Dockerfile` links

-	[`18.1.3`, `18.1`, `18`, `latest` (*18/Dockerfile*)](https://github.com/c0b/docker-erlang-otp/blob/70fd1e32745cbc68e894d340b105f30b387966c8/18/Dockerfile)
-	[`17.5.6.4`, `17.5`, `17` (*17/Dockerfile*)](https://github.com/c0b/docker-erlang-otp/blob/70fd1e32745cbc68e894d340b105f30b387966c8/17/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/erlang`)](https://github.com/docker-library/official-images/blob/master/library/erlang). This image is updated via pull requests to [the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `erlang/tag-details.md` file](https://github.com/docker-library/docs/blob/master/erlang/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What is Erlang?

Erlang is a programming language used to build massively scalable soft real-time systems with requirements on high availability. Some of its uses are in telecoms, banking, e-commerce, computer telephony and instant messaging. Erlang's runtime system has built-in support for concurrency, distribution and fault tolerance.

> [wikipedia.org/wiki/Erlang_(programming_language)](https://en.wikipedia.org/wiki/Erlang_%28programming_language%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/master/erlang/logo.png)

# How to use this image

## Run it as the REPL

```console
➸ docker run -it --rm erlang
Erlang/OTP 18 [erts-7.1] [source] [64-bit] [smp:8:8] [async-threads:10] [hipe] [kernel-poll:false]

Eshell V7.1  (abort with ^G)
1> uptime().
3 seconds
ok
2>                                 % use Ctrl+G to call the shell switch
User switch command
 --> ?
  c [nn]            - connect to job
  i [nn]            - interrupt job
  k [nn]            - kill job
  j                 - list all jobs
  s [shell]         - start local shell
  r [node [shell]]  - start remote shell
  q                 - quit erlang
  ? | h             - this message
 --> q
➸ docker run -it --rm -h erlang.local erlang erl -name snode@erlang.local
Erlang/OTP 18 [erts-7.1] [source] [64-bit] [smp:8:8] [async-threads:10] [hipe] [kernel-poll:false]

Eshell V7.1  (abort with ^G)
(snode@erlang.local)1> erlang:system_info(otp_release).
"18"
(snode@erlang.local)2>
User switch command
--> q
```

## Run a single Erlang escript

```console
$ docker run -it --rm --name erlang-inst1 -v "$PWD":/usr/src/myapp -w /usr/src/myapp erlang escript your-escript.erl
```

# License

View [license information](http://www.erlang.org/about.html) for the software contained in this image.

1.	From OTP 18 and above, Erlang is released under Apache License 2.0
2.	The previous are released under [Erlang Public License (EPL)](http://www.erlang.org/EPLICENSE). EPL is a derivative work of the Mozilla Public License (MPL). It contains terms which differ from MPL, mainly in terms of jurisdiction. The license is constructed in accordance with the laws of Sweden.

# Supported Docker versions

This image is officially supported on Docker version 1.9.0.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`erlang/` directory](https://github.com/docker-library/docs/tree/master/erlang) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/c0b/docker-erlang-otp/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/c0b/docker-erlang-otp/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
