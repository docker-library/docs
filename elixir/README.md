<!--

********************************************************************************

WARNING:

    DO NOT EDIT "elixir/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "elixir/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `elixir` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/c0b/docker-elixir/issues](https://github.com/c0b/docker-elixir/issues)

-	**Maintained by**:  
	[the Docker Community](https://github.com/c0b/docker-elixir), [with Elixir's support](https://github.com/docker-library/official-images/pull/1398#issuecomment-180484549)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/elixir/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/elixir/` directory](https://github.com/docker-library/repo-info/blob/master/repos/elixir) ([history](https://github.com/docker-library/repo-info/commits/master/repos/elixir))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/elixir`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Felixir)  
	[official-images repo's `library/elixir` file](https://github.com/docker-library/official-images/blob/master/library/elixir) ([history](https://github.com/docker-library/official-images/commits/master/library/elixir))

-	**Source of this description**:  
	[docs repo's `elixir/` directory](https://github.com/docker-library/docs/tree/master/elixir) ([history](https://github.com/docker-library/docs/commits/master/elixir))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is Elixir?

Elixir is a dynamic, functional language designed for building scalable and maintainable applications.

Elixir leverages the Erlang VM, known for running low-latency, distributed and fault-tolerant systems, while also being successfully used in web development and the embedded software domain.

> [en.wikipedia.org/wiki/Elixir_(programming_language)](https://en.wikipedia.org/wiki/Elixir_%28programming_language%29)

![logo](https://raw.githubusercontent.com/docker-library/docs/f3ee5318992592f987a289cd72d63ac1807f569d/elixir/logo.png)

# How to use this image

## Run it as the REPL

```console
➸ docker run -it --rm s390x/elixir
Erlang/OTP 18 [erts-7.2.1] [source] [64-bit] [smp:8:8] [async-threads:10] [hipe] [kernel-poll:false]

Interactive Elixir (1.2.1) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> System.version
"1.2.1"
iex(2)>
➸ docker run -it --rm -h elixir.local s390x/elixir iex --sname snode
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
$ docker run -it --rm --name elixir-inst1 -v "$PWD":/usr/src/myapp -w /usr/src/myapp s390x/elixir elixir your-escript.exs
```

# License

Copyright 2012 Plataformatec

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

View [license information](http://www.apache.org/licenses/LICENSE-2.0) for the software contained in this image.

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `elixir/` directory](https://github.com/docker-library/repo-info/tree/master/repos/elixir).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
