# Supported tags and respective `Dockerfile` links

-	[`1.3.2`, `1.3`, `latest` (*1.3/Dockerfile*)](https://github.com/c0b/docker-elixir/blob/ec6d6952600bbe05ccd7c19c22a82fc70316733b/1.3/Dockerfile)
-	[`1.3.2-slim`, `1.3-slim`, `slim` (*1.3/slim/Dockerfile*)](https://github.com/c0b/docker-elixir/blob/ec6d6952600bbe05ccd7c19c22a82fc70316733b/1.3/slim/Dockerfile)
-	[`1.2.6`, `1.2` (*1.2/Dockerfile*)](https://github.com/c0b/docker-elixir/blob/77b9a3da43ce035327ae29083e567191d60a6ac8/1.2/Dockerfile)
-	[`1.2.6-slim`, `1.2-slim` (*1.2/slim/Dockerfile*)](https://github.com/c0b/docker-elixir/blob/77b9a3da43ce035327ae29083e567191d60a6ac8/1.2/slim/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/elixir`)](https://github.com/docker-library/official-images/blob/master/library/elixir). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Felixir).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/elixir/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/elixir/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Elixir?

Elixir is a dynamic, functional language designed for building scalable and maintainable applications.

Elixir leverages the Erlang VM, known for running low-latency, distributed and fault-tolerant systems, while also being successfully used in web development and the embedded software domain.

> [en.wikipedia.org/wiki/Elixir_(programming_language)](https://en.wikipedia.org/wiki/Elixir_%28programming_language%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/f3ee5318992592f987a289cd72d63ac1807f569d/elixir/logo.png)

# How to use this image

## Run it as the REPL

```console
➸ docker run -it --rm elixir
Erlang/OTP 18 [erts-7.2.1] [source] [64-bit] [smp:8:8] [async-threads:10] [hipe] [kernel-poll:false]

Interactive Elixir (1.2.1) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> System.version
"1.2.1"
iex(2)>
➸ docker run -it --rm -h elixir.local elixir iex --sname snode
Erlang/OTP 18 [erts-7.2.1] [source] [64-bit] [smp:8:8] [async-threads:10] [hipe] [kernel-poll:false]

Interactive Elixir (1.2.1) - press Ctrl+C to exit (type h() ENTER for help)
iex(snode@elixir)1> System.version
"1.2.1"
iex(snode@elixir)2> :c.uptime
14 seconds
:ok
```

## Run a single Elixir exs script

```console
$ docker run -it --rm --name elixir-inst1 -v "$PWD":/usr/src/myapp -w /usr/src/myapp elixir elixir your-escript.exs
```

# Image Variants

The `elixir` images come in many flavors, each designed for a specific use case.

## `elixir:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `elixir:slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `elixir`. Unless you are working in an environment where *only* the elixir image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

Copyright 2012 Plataformatec

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

View [license information](http://www.apache.org/licenses/LICENSE-2.0) for the software contained in this image.

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`elixir/` directory](https://github.com/docker-library/docs/tree/master/elixir) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/c0b/docker-elixir/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/c0b/docker-elixir/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
