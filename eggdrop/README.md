# Supported tags and respective `Dockerfile` links

-	[`develop` (*1.8/Dockerfile*)](https://github.com/eggheads/eggdrop-docker/blob/1553e9c0483811ace4bbd6a3b1b37eaf8d49dac0/1.8/Dockerfile)
-	[`1.8`, `1.8.0`, `1.8.0rc1` (*1.8rc1/Dockerfile*)](https://github.com/eggheads/eggdrop-docker/blob/1553e9c0483811ace4bbd6a3b1b37eaf8d49dac0/1.8rc1/Dockerfile)
-	[`1.6`, `1.6.21`, `stable`, `latest` (*1.6/Dockerfile*)](https://github.com/eggheads/eggdrop-docker/blob/87d717b0c05d4c43460a411c9871e9190c94f8bb/1.6/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/eggdrop`)](https://github.com/docker-library/official-images/blob/master/library/eggdrop). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Feggdrop).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/eggdrop/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/eggdrop/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is Eggdrop?

Eggdrop is the world's most popular Open Source IRC bot, designed for flexibility and ease of use, and is freely distributable under the GNU General Public License (GPL). It is designed to Linux, BSD, SunOs, Windows, and Mac OS X, among others. The core codebase is extendable via TCL scripts or C modules and bots can be linked to form botnets, enabling the sharing of userfiles and partylines across multiple bots.

![logo](https://raw.githubusercontent.com/docker-library/docs/d36235b330f3945d48c230eb58f3ea8319b6d985/eggdrop/logo.png)

# How to use this image

## First Run

To run this container the first time, you'll need to pass in, at minimum, a nickname and server via Environmental Variables. At minimum, a docker run command similar to

```console
$ docker run -ti -e NICK=FooBot -e SERVER=irc.freenode.net -v /path/for/host/data:/home/eggdrop/eggdrop/data eggdrop
```

should be used. This will modify the appropriate values within the config file, then start your bot with the nickname FooBot and connect it to irc.freenode.net.

These variables are only needed for your first run- after the first use, you can edit the config file directly.

## Long-term Persistence

After running the eggdrop container for the first time, the configuration file, user file and channel file will all be available inside the container at /home/eggdrop/eggdrop/data/ . NOTE! These files are only as persistent as the container they exist in. If you expect to use a different container over the course of using the Eggdrop docker image (intentionally or not) you will want to create a persistent data store. The easiest way to do this is to mount a directory on your host machine to /home/eggdrop/eggdrop/data. If you do this prior to your first run, you can easily edit the eggdrop configuration file on the host. Otherwise, you can also drop in existing config, user, or channel files into the mounted directory for use in the eggdrop container. You'll also likely want to daemonize eggdrop (ie, run it in the background). To do this, start your container with something similar to

```console
$ docker run -i -e NICK=FooBot -e SERVER=irc.freenode.net -v /path/to/eggdrop/files:/home/eggdrop/eggdrop/data -d eggdrop
```

Please note that, even in daemon mode, the -i flag for docker run is required.

## Exposing network ports

If you want to expose network connections for your bot, you'll also want to use the -p flag to expose whichever port you specified in the config as the listen port (default is 3333). For example, to expose port 3333, add

	-p 3333:3333

to your docker run command line.

## Troubleshooting / Support

For additional help, you can join the #eggdrop channel on Freenode

The git repository for the Dockerfile is maintained at https://github.com/eggheads/eggdrop-docker

# License

View [license information](https://www.gnu.org/licenses/gpl-3.0.en.html) for the software contained in this image.

# Supported Docker versions

This image is officially supported on Docker version 1.12.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Documentation

Documentation for this image is stored in the [`eggdrop/` directory](https://github.com/docker-library/docs/tree/master/eggdrop) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/eggheads/eggdrop-docker/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/eggheads/eggdrop-docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.
