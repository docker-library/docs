# What is Apache Thrift?

Apache Thrift is a software framework for scalable cross-language services development. It combines a software stack with a code generation engine to build services that work efficiently and seamlessly between C++, Java, Python, PHP, Ruby, Erlang, Perl, Haskell, C#, JavaScript, Node.js, Smalltalk, OCaml, Delphi and other languages.

This image contains the Thrift compiler, `thrift`, which generates code from Thrift interface definition (`.thrift`) files. It does not contain the language-specific Thrift libraries; your application gets those through its own build.

> [thrift.apache.org](https://thrift.apache.org/)

# How to use this image

Generate code from the current project directory:

```console
$ docker run --rm -u "$(id -u):$(id -g)" -v "$PWD:/data" %%IMAGE%% --gen py -o /data /data/service.thrift
```

The `-u` flag prevents generated files in the bind mount from being owned by root.

Arguments that start with `-` are passed to `thrift`. Any other command runs as given, so `docker run --rm -it %%IMAGE%% sh` opens a shell.

Print the compiler version:

```console
$ docker run --rm %%IMAGE%% --version
```

List the generators and their options:

```console
$ docker run --rm %%IMAGE%% --help
```

# Versions

The images are built from the voted Apache Thrift source releases. The two latest releases are maintained; older tags stay available but are no longer rebuilt. Tags for 0.12.0 and older come from an earlier, community-maintained image.
