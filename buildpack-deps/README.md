# Tags and `Dockerfile` links

- [`jessie`, `latest` (*jessie/Dockerfile*)](https://github.com/docker-library/docker-buildpack-deps/blob/c75f8bc5aac9e1f0c7bc4d262038247e6777e204/jessie/Dockerfile)
- [`wheezy` (*wheezy/Dockerfile*)](https://github.com/docker-library/docker-buildpack-deps/blob/c75f8bc5aac9e1f0c7bc4d262038247e6777e204/wheezy/Dockerfile)

# What is buildpack-deps?

In spirit, `buildpack-deps` is similar to [Heroku's stack images](https://github.com/heroku/stack-images/blob/master/bin/cedar.sh). It includes a
large number of "development header" packages needed by various things like Ruby Gems,
PyPI modules, etc. For example, `buildpack-deps` would let you do a `bundle install` in
an arbitrary application directory without knowing beforehand that `ssl.h` is required to
build a dependent module.

# User Feedback

## Issues

If you have any questions about the image, please contact us through a [GitHub
issue](https://github.com/docker-library/buildpack-deps/issues) or in the IRC channel
`#docker-library` on [Freenode](https://freenode.net).

## Contributing

If you want to contribute new features or updates, we are always thrilled to receive pull
requests, and do our best to process them as fast as possible.

We recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/buildpack-deps/issues) before starting to code,
especially for more ambitious contributions. This gives other contributors a chance to
point you in the right direction, give feedback on your design, and maybe point out if
someone else is working on the same thing.

Similarly, if you encounter an issue, bug, or problem you don't want to tackle yourself,
please file a [GitHub issue](https://github.com/docker-library/buildpack-deps/issues).

