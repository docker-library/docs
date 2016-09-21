# Supported tags and respective `Dockerfile` links

-	[`0.9`, `0.9.3`, `latest` (*0.9/Dockerfile*)](https://github.com/ahawkins/docker-thrift/blob/d322572f7dd6ea468a14a4d832fbec26f152c71e/0.9/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/thrift`)](https://github.com/docker-library/official-images/blob/master/library/thrift). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fthrift).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/thrift/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/thrift/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What Is Thrift

> The Apache Thrift software framework, for scalable cross-language services development, combines a software stack with a code generation engine to build services that work efficiently and seamlessly between C++, Java, Python, PHP, Ruby, Erlang, Perl, Haskell, C#, Cocoa, JavaScript, Node.js, Smalltalk, OCaml and Delphi and other languages.

Read more about [Thrift](https://thrift.apache.org).

# How To Use This Image

This is image is intended to run as an executable. Files are provided by mounting a directory. Here's an example of compiling `service.thrift` to ruby to the current directory.

```console
$ docker run -v "$PWD:/data" thrift thrift -o /data --gen rb /data/service.thrift
```

Note, that you may want to include `-u $(id -u)` to set the UID on generated files. The thrift process runs as root by default which will generate root owned files depending on your docker setup.

# License

View [license information](http://www.apache.org/licenses/) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`thrift/` directory](https://github.com/docker-library/docs/tree/master/thrift) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/ahawkins/docker-thrift/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/ahawkins/docker-thrift/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
