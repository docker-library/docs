# What is `buildpack-deps`?

In spirit, `buildpack-deps` is similar to [Heroku's stack
images](https://github.com/heroku/stack-images/blob/master/bin/cedar.sh). It
includes a large number of "development header" packages needed by various
things like Ruby Gems, PyPI modules, etc. For example, `buildpack-deps` would
let you do a `bundle install` in an arbitrary application directory without
knowing beforehand that `ssl.h` is required to build a dependent module.

# How to use this image

This stack is designed to be the foundation of a language-stack image.

<!-- TODO: add an example -->