# Supported tags and respective `Dockerfile` links

- [`0.9`, `0.9.2`, `latest` (*0.9/Dockerfile*)](https://github.com/ahawkins/docker-thrift/blob/61c3478ab828d3e610f192b442ac2a7221749c47/0.9/Dockerfile)

For more information about this image and its history, please see the [relevant
manifest file
(`library/thrift`)](https://github.com/docker-library/official-images/blob/master/library/thrift)
in the [`docker-library/official-images` GitHub
repo](https://github.com/docker-library/official-images).

# What Is Thrift

> The Apache Thrift software framework, for scalable cross-language
> services development, combines a software stack with a code generation
> engine to build services that work efficiently and seamlessly between
> C++, Java, Python, PHP, Ruby, Erlang, Perl, Haskell, C#, Cocoa,
> JavaScript, Node.js, Smalltalk, OCaml and Delphi and other languages.

Read more about [Thrift](https://thrift.apache.org).

# How To Use This Image

This is image is intended to run as an executable. Files are provided
by mounting a directory. Here's an example of compiling
`service.thrift` to ruby to the current directory.

    docker run -v "$PWD:/data" thrift thrift -o /data --gen rb /data/service.thrift

Note, that you may want to include `-u $(id -u)` to set the UID on
generated files. The thrift process runs as root by default which will
generate root owned files depending on your docker setup.

# License

View [license information](http://www.apache.org/licenses/) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.4.1.

Support for older versions (down to 1.0) is provided on a best-effort basis.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact me
through a [GitHub issue](https://github.com/ahawkins/docker-thrift/issues).

You can also reach many of the official image maintainers via the
`#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large
or small; I am always thrilled to receive pull requests, and do my
best to process them as fast as I can.

Before you start to code, I recommend discussing your plans through a
[GitHub issue](https://github.com/ahawkins/docker-thrift/issues),
especially for more ambitious contributions. This gives other
contributors a chance to point you in the right direction, give you
feedback on your design, and help you find out if someone else is
working on the same thing.
