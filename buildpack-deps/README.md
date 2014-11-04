# Supported tags and respective `Dockerfile` links

- [`jessie`, `latest` (*jessie/Dockerfile*)](https://github.com/docker-library/docker-buildpack-deps/blob/a201b127ddf29f47738a9fd04b2f004eb41b009f/jessie/Dockerfile)
- [`wheezy` (*wheezy/Dockerfile*)](https://github.com/docker-library/docker-buildpack-deps/blob/a201b127ddf29f47738a9fd04b2f004eb41b009f/wheezy/Dockerfile)

For more information about this image and its history, please see the [relevant
manifest file
(`library/buildpack-deps`)](https://github.com/docker-library/official-images/blob/master/library/buildpack-deps)
in the [`docker-library/official-images` GitHub
repo](https://github.com/docker-library/official-images).

# What is `buildpack-deps`?

In spirit, `buildpack-deps` is similar to [Heroku's stack
images](https://github.com/heroku/stack-images/blob/master/bin/cedar.sh). It
includes a large number of "development header" packages needed by various
things like Ruby Gems, PyPI modules, etc. For example, `buildpack-deps` would
let you do a `bundle install` in an arbitrary application directory without
knowing beforehand that `ssl.h` is required to build a dependent module.

![logo](https://raw.githubusercontent.com/docker-library/docs/master/buildpack-deps/logo.png)

# How to use this image

This stack is designed to be the foundation of a language-stack image.

<!-- TODO: add an example -->

# License

View [license information](https://www.debian.org/social_contract#guidelines)
for the software contained in this image.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us
 through a [GitHub issue](https://github.com/docker-library/buildpack-deps/issues).

You can also reach many of the official image maintainers via the
`#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small;
we are always thrilled to receive pull requests, and do our best to process them
as fast as we can.

Before you start to code, we recommend discussing your plans 
through a [GitHub issue](https://github.com/docker-library/buildpack-deps/issues), especially for more ambitious
contributions. This gives other contributors a chance to point you in the right
direction, give you feedback on your design, and help you find out if someone
else is working on the same thing.
