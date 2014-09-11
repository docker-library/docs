# Tags and `Dockerfile` links

- [`jessie`, `latest` (*jessie/Dockerfile*)](https://github.com/docker-library/docker-buildpack-deps/blob/c75f8bc5aac9e1f0c7bc4d262038247e6777e204/jessie/Dockerfile)
- [`wheezy` (*wheezy/Dockerfile*)](https://github.com/docker-library/docker-buildpack-deps/blob/c75f8bc5aac9e1f0c7bc4d262038247e6777e204/wheezy/Dockerfile)

# What is buildpack-deps?

`buildpack-deps` is in spirit similar to [Heroku's stack images](https://github.com/heroku/stack-images/blob/master/bin/cedar.sh); it includes a huge number of "development header" packages needed by arbitrary things like Ruby Gems, PyPI modules, etc.  This makes it possible to do something like a `bundle install` in an arbitrary application directory without knowing beforehand that it needs `ssl.h` to build one of the modules depended on, for example.

# User Feedback

## Issues

If you have any problems with, or questions about this image, please contact us
 through a [GitHub issue](https://github.com/docker-library/buildpack-deps/issues) or via the IRC channel
`#docker-library` on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are
always thrilled to receive pull requests, and do our best to process them as fast as
we can.

Before you start to code, we recommend discussing your plans through a
[GitHub issue](https://github.com/docker-library/buildpack-deps/issues), especially for more ambitious contributions. This gives
other contributors a chance to point you in the right direction, give you feedback on
your design, and help you find out if someone else is working on the same thing.
