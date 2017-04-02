<!--

********************************************************************************

WARNING:

    DO NOT EDIT "eggdrop/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "eggdrop/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`develop` (*develop/Dockerfile*)](https://github.com/eggheads/eggdrop-docker/blob/69a7cf0e524bfb66940159cfa3c52f83801ba2ab/develop/Dockerfile)
-	[`1.8`, `1.8.1`, `stable`, `latest` (*1.8/Dockerfile*)](https://github.com/eggheads/eggdrop-docker/blob/d4b8304746296685059033464148d12dd7d00927/1.8/Dockerfile)
-	[`1.6`, `1.6.21` (*1.6/Dockerfile*)](https://github.com/eggheads/eggdrop-docker/blob/d38f639793663f1203b3bda586e8e44740c7e984/1.6/Dockerfile)

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

should be used. This will modify the appropriate values within the config file, then start your bot with the nickname FooBot and connect it to irc.freenode.net. These variables are only needed for your first run- after the first use, you can edit the config file directly. Additional configuration options are listed in the following sections.

Please note that, even in daemon mode, the `-i` flag for `docker run` is required.

## Environmental Variables

### `SERVER`

This variable sets the IRC server Eggdrop will connect to. Examples are:

```console
  -e SERVER=just.a.normal.server
  -e SERVER=you.need.to.change.this:6667
  -e SERVER=another.example.com:7000:password
  -e SERVER=[2001:db8:618:5c0:263::]:6669:password
  -e SERVER=ssl.example.net:+6697
```

Only one server can be specified via an environmental variable. The + denotes an SSL-enabled port. After the first run, it is advised to edit the eggdrop config directly to add additional servers (see Long-term Persistence below).

### `NICK`

This variable sets the nickname used by eggdrop. After the first use, you should change it by editing the eggdrop config directly (see Long-term Persistence below).

## Long-term Persistence

After running the eggdrop container for the first time, the configuration file, user file and channel file will all be available inside the container at /home/eggdrop/eggdrop/data/ . NOTE! These files are only as persistent as the container they exist in. If you expect to use a different container over the course of using the Eggdrop docker image (intentionally or not) you will want to create a persistent data store. The easiest way to do this is to mount a directory on your host machine to /home/eggdrop/eggdrop/data. If you do this prior to your first run, you can easily edit the eggdrop configuration file on the host. Otherwise, you can also drop in existing config, user, or channel files into the mounted directory for use in the eggdrop container. You'll also likely want to daemonize eggdrop (ie, run it in the background). To do this, start your container with something similar to

```console
$ docker run -i -e NICK=FooBot -e SERVER=irc.freenode.net -v /path/to/eggdrop/files:/home/eggdrop/eggdrop/data -d eggdrop
```

If you provide your own config file, specify it as the argument to the docker container:

```console
$ docker run -i -v /path/to/eggdrop/files:/home/eggdrop/eggdrop/data -d eggdrop mybot.conf
```

Any config file used with docker MUST end in .conf, such as eggdrop.conf or mybot.conf

## Adding scripts

An easy way to add scripts would be to create a scripts directory on the host and mount it to `/home/eggdrop/eggdrop/scripts` (or the path of your choosing). This would be accomplished by adding an option similar to

```console
	-v /path/to/host/scripts:/home/eggdrop/eggdrop/scripts
```

to your docker run command line (and then edit your config file to load the scripts from the path that matches where you mounted the scripts dir).

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

This image is officially supported on Docker version 17.03.1-ce.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/eggheads/eggdrop-docker/issues). If the issue is related to a CVE, please check for [a `cve-tracker` issue on the `official-images` repository first](https://github.com/docker-library/official-images/issues?q=label%3Acve-tracker).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/eggheads/eggdrop-docker/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

## Documentation

Documentation for this image is stored in the [`eggdrop/` directory](https://github.com/docker-library/docs/tree/master/eggdrop) of the [`docker-library/docs` GitHub repo](https://github.com/docker-library/docs). Be sure to familiarize yourself with the [repository's `README.md` file](https://github.com/docker-library/docs/blob/master/README.md) before attempting a pull request.
