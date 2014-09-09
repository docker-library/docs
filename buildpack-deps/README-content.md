# What is buildpack-deps?

`buildpack-deps` is in spirit similar to [Heroku's stack images](https://github.com/heroku/stack-images/blob/master/bin/cedar.sh); it includes a huge number of "development header" packages needed by arbitrary things like Ruby Gems, PyPI modules, etc.  This makes it possible to do something like a `bundle install` in an arbitrary application directory without knowing beforehand that it needs `ssl.h` to build one of the modules depended on, for example.
