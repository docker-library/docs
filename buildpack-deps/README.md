# Supported tags and respective `Dockerfile` links

-	[`jessie-curl`, `curl` (*jessie/curl/Dockerfile*)](https://github.com/docker-library/buildpack-deps/blob/a0a59c61102e8b079d568db69368fb89421f75f2/jessie/curl/Dockerfile)
-	[`jessie-scm`, `scm` (*jessie/scm/Dockerfile*)](https://github.com/docker-library/buildpack-deps/blob/1845b3f918f69b4c97912b0d4d68a5658458e84f/jessie/scm/Dockerfile)
-	[`jessie`, `latest` (*jessie/Dockerfile*)](https://github.com/docker-library/buildpack-deps/blob/f1d33d5c92e1bd2aee9f2333ceb316251e6388d4/jessie/Dockerfile)
-	[`precise-curl` (*precise/curl/Dockerfile*)](https://github.com/docker-library/buildpack-deps/blob/af914a5bde2a749884177393c8140384048dc5f9/precise/curl/Dockerfile)
-	[`precise-scm` (*precise/scm/Dockerfile*)](https://github.com/docker-library/buildpack-deps/blob/1845b3f918f69b4c97912b0d4d68a5658458e84f/precise/scm/Dockerfile)
-	[`precise` (*precise/Dockerfile*)](https://github.com/docker-library/buildpack-deps/blob/f1d33d5c92e1bd2aee9f2333ceb316251e6388d4/precise/Dockerfile)
-	[`sid-curl` (*sid/curl/Dockerfile*)](https://github.com/docker-library/buildpack-deps/blob/a0a59c61102e8b079d568db69368fb89421f75f2/sid/curl/Dockerfile)
-	[`sid-scm` (*sid/scm/Dockerfile*)](https://github.com/docker-library/buildpack-deps/blob/1845b3f918f69b4c97912b0d4d68a5658458e84f/sid/scm/Dockerfile)
-	[`sid` (*sid/Dockerfile*)](https://github.com/docker-library/buildpack-deps/blob/f1d33d5c92e1bd2aee9f2333ceb316251e6388d4/sid/Dockerfile)
-	[`stretch-curl` (*stretch/curl/Dockerfile*)](https://github.com/docker-library/buildpack-deps/blob/c7478e564dd5dc063cdb0231764379a6916fe525/stretch/curl/Dockerfile)
-	[`stretch-scm` (*stretch/scm/Dockerfile*)](https://github.com/docker-library/buildpack-deps/blob/1845b3f918f69b4c97912b0d4d68a5658458e84f/stretch/scm/Dockerfile)
-	[`stretch` (*stretch/Dockerfile*)](https://github.com/docker-library/buildpack-deps/blob/f1d33d5c92e1bd2aee9f2333ceb316251e6388d4/stretch/Dockerfile)
-	[`trusty-curl` (*trusty/curl/Dockerfile*)](https://github.com/docker-library/buildpack-deps/blob/af914a5bde2a749884177393c8140384048dc5f9/trusty/curl/Dockerfile)
-	[`trusty-scm` (*trusty/scm/Dockerfile*)](https://github.com/docker-library/buildpack-deps/blob/1845b3f918f69b4c97912b0d4d68a5658458e84f/trusty/scm/Dockerfile)
-	[`trusty` (*trusty/Dockerfile*)](https://github.com/docker-library/buildpack-deps/blob/f1d33d5c92e1bd2aee9f2333ceb316251e6388d4/trusty/Dockerfile)
-	[`wheezy-curl` (*wheezy/curl/Dockerfile*)](https://github.com/docker-library/buildpack-deps/blob/a0a59c61102e8b079d568db69368fb89421f75f2/wheezy/curl/Dockerfile)
-	[`wheezy-scm` (*wheezy/scm/Dockerfile*)](https://github.com/docker-library/buildpack-deps/blob/1845b3f918f69b4c97912b0d4d68a5658458e84f/wheezy/scm/Dockerfile)
-	[`wheezy` (*wheezy/Dockerfile*)](https://github.com/docker-library/buildpack-deps/blob/f1d33d5c92e1bd2aee9f2333ceb316251e6388d4/wheezy/Dockerfile)
-	[`xenial-curl` (*xenial/curl/Dockerfile*)](https://github.com/docker-library/buildpack-deps/blob/2da658b9a1b91fa61d63ffad2ea52685cac6c702/xenial/curl/Dockerfile)
-	[`xenial-scm` (*xenial/scm/Dockerfile*)](https://github.com/docker-library/buildpack-deps/blob/2da658b9a1b91fa61d63ffad2ea52685cac6c702/xenial/scm/Dockerfile)
-	[`xenial` (*xenial/Dockerfile*)](https://github.com/docker-library/buildpack-deps/blob/f1d33d5c92e1bd2aee9f2333ceb316251e6388d4/xenial/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/buildpack-deps`)](https://github.com/docker-library/official-images/blob/master/library/buildpack-deps). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fbuildpack-deps).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/buildpack-deps/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/buildpack-deps/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is `buildpack-deps`?

In spirit, `buildpack-deps` is similar to [Heroku's stack images](https://github.com/heroku/stack-images/blob/master/bin/cedar.sh). It includes a large number of "development header" packages needed by various things like Ruby Gems, PyPI modules, etc. For example, `buildpack-deps` would let you do a `bundle install` in an arbitrary application directory without knowing beforehand that `ssl.h` is required to build a dependent module.

![logo](https://raw.githubusercontent.com/docker-library/docs/01c12653951b2fe592c1f93a13b4e289ada0e3a1/buildpack-deps/logo.png)

# How to use this image

This stack is designed to be the foundation of a language-stack image.

## What's included?

The main tags of this image are the full batteries-included approach. With them, a majority of arbitrary `gem install` / `npm install` / `pip install` should be successfull without additional header/development packages.

For some language stacks, that doesn't make sense, particularly if linking to arbitrary external C libraries is much less common (as in Go and Java, for example), which is where these other smaller variants can come in handy.

### `curl`

This variant includes just the `curl`, `wget`, and `ca-certificates` packages. This is perfect for cases like the Java JRE, where downloading JARs is very common and necessary, but checking out code isn't.

### `scm`

This variant is based on `curl`, but also adds various source control management tools. As of this writing, the current list of included tools is `bzr`, `git`, `hg`, and `svn`. Intentionally missing is `cvs` due to the dwindling relevance it has (sorry CVS). This image is perfect for cases like the Java JDK, where downloading JARs is very common (hence the `curl` base still), but checking out code also becomes more common as well (compared to the JRE).

# License

View [license information](https://www.debian.org/social_contract#guidelines) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`buildpack-deps/` directory](https://github.com/docker-library/docs/tree/master/buildpack-deps) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/buildpack-deps/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/buildpack-deps/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
