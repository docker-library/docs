# What is Elixir?

Elixir is a dynamic, functional language designed for building scalable and maintainable applications.

Elixir leverages the Erlang VM, known for running low-latency, distributed and fault-tolerant systems, while also being successfully used in web development and the embedded software domain.

> [en.wikipedia.org/wiki/Elixir_(programming_language)](https://en.wikipedia.org/wiki/Elixir_%28programming_language%29)

%%LOGO%%

# How to use this image

## Consider alternatives

The image tags are retroactively updated when there are changes to the upstream images this image depends on. This means that if the same tag is pulled at different points in time, the base Erlang or OS version could be different.

There are [alternative Docker images](https://hub.docker.com/r/hexpm/elixir) produced by the team behind Hex, Elixir's official package manager. These images are built and tagged automatically for each Elixir/Erlang/OS combination and are never updated once tagged.

## Run it as the REPL

```console
➸ docker run -it --rm %%IMAGE%%
Erlang/OTP 18 [erts-7.2.1] [source] [64-bit] [smp:8:8] [async-threads:10] [hipe] [kernel-poll:false]

Interactive Elixir (1.2.1) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> System.version
"1.2.1"
iex(2)>
➸ docker run -it --rm -h elixir.local %%IMAGE%% iex --sname snode
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
$ docker run -it --rm --name %%REPO%%-inst1 -v "$PWD":/usr/src/myapp -w /usr/src/myapp %%IMAGE%% elixir your-escript.exs
```
