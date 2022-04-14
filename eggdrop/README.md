<!--

********************************************************************************

WARNING:

    DO NOT EDIT "eggdrop/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "eggdrop/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm32v7` builds of [the `eggdrop` official image](https://hub.docker.com/_/eggdrop) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Eggheads (the Eggdrop community)](https://github.com/eggheads/eggdrop-docker)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `arm32v7` ARCHITECTURE

[![arm32v7/eggdrop build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/eggdrop.svg?label=arm32v7/eggdrop%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/arm32v7/job/eggdrop/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/eggheads/eggdrop-docker/issues](https://github.com/eggheads/eggdrop-docker/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/eggdrop/), [`arm32v6`](https://hub.docker.com/r/arm32v6/eggdrop/), [`arm64v8`](https://hub.docker.com/r/arm64v8/eggdrop/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/eggdrop/` directory](https://github.com/docker-library/repo-info/blob/master/repos/eggdrop) ([history](https://github.com/docker-library/repo-info/commits/master/repos/eggdrop))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/eggdrop` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Feggdrop)  
	[official-images repo's `library/eggdrop` file](https://github.com/docker-library/official-images/blob/master/library/eggdrop) ([history](https://github.com/docker-library/official-images/commits/master/library/eggdrop))

-	**Source of this description**:  
	[docs repo's `eggdrop/` directory](https://github.com/docker-library/docs/tree/master/eggdrop) ([history](https://github.com/docker-library/docs/commits/master/eggdrop))

# What is Eggdrop?

Eggdrop is the world's most popular Open Source IRC bot, designed for flexibility and ease of use, and is freely distributable under the GNU General Public License (GPL). It is designed to Linux, BSD, SunOs, Windows, and Mac OS X, among others. The core codebase is extendable via TCL scripts or C modules and bots can be linked to form botnets, enabling the sharing of userfiles and partylines across multiple bots.

![logo](https://raw.githubusercontent.com/docker-library/docs/c100057041a160e73a879916f2d88762cc7a01ec/eggdrop/logo.png)

# How to use this image

## First Run

To run this container the first time, you'll need to pass in, at minimum, a nickname and server via Environmental Variables. At minimum, a docker run command similar to

```console
$ docker run -ti -e NICK=FooBot -e SERVER=irc.libera.chat -v /path/for/host/data:/home/eggdrop/eggdrop/data arm32v7/eggdrop
```

should be used. This will modify the appropriate values within the config file, then start your bot with the nickname FooBot and connect it to irc.libera.chat. These variables are only needed for your first run- after the first use, you can edit the config file directly. Additional configuration options are listed in the following sections.

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

### `LISTEN`

This variable will set the TCP port that Eggdrop will listen for incoming connections on (the equivilent of `listen XXXX all` in the config). If you set this, you will likely need to adjust the `-p` flag to match in your `docker run` command.

## Long-term Persistence

After running the eggdrop container for the first time, the configuration file, user file and channel file will all be available inside the container at `/home/eggdrop/eggdrop/data/` . HOWEVER! These files are only as persistent as the container they exist in. If you expect to use a different container over the course of using the Eggdrop docker image (intentionally or not) you will want to create a persistent data store.

The easiest way to do this is to mount a directory on your host machine to /home/eggdrop/eggdrop/data. If you do this prior to your first run, you can easily edit the eggdrop configuration file that this docker image generated in the directory on the host. Otherwise, you can also drop in existing config, user, or channel files into the mounted data directory for use in the eggdrop container.

If you use a config file from a previous eggdrop install (ie, you don't use the config file that this image generates, PLEASE do not forget to modify the userfile and channelfile paths to utilize the data dir- this means edit the config file to use `set userfile data/<userfile>` and `set channelfile data/<channelfile>`. If you do not do this, your data IS NOT PERSISTENT. You'll also likely want to daemonize eggdrop (ie, run it in the background).

To do this, start your container with something similar to

```console
$ docker run -i -e NICK=FooBot -e SERVER=irc.libera.chat -v /path/to/eggdrop/files:/home/eggdrop/eggdrop/data -d arm32v7/eggdrop
```

If you provide your own config file, place it in the data dir and specify it as the argument to the docker container:

```console
$ docker run -i -v /path/to/eggdrop/files:/home/eggdrop/eggdrop/data -d arm32v7/eggdrop mybot.conf
```

Any config file used with docker MUST end in .conf, such as eggdrop.conf or mybot.conf

## Adding scripts

An easy way to add scripts would be to create a scripts directory on the host and mount it to `/home/eggdrop/eggdrop/scripts` (or the path of your choosing). This would be accomplished by adding an option similar to

```console
	-v /path/to/host/scripts:/home/eggdrop/eggdrop/scripts
```

to your docker run command line (and then edit your config file to load the scripts from the path that matches where you mounted the scripts dir). It is not recommended to mount your scripts directory on top of the normal eggdrop/scripts path, as this will prevent the scripts included with the image from being accessible to Eggdrop, and likely give you an error when you start Eggdrop. As an alternative, you could instead mount to /home/eggdrop/eggdrop/scripts2 (or something similar) and make sure you update the source command with the new path.

## Adding packages required for scripts

Many scripts require extra OS packages to be installed in order to function, such as tcl-tls, tcllib and libsqlite3-tcl. In keeping with Docker philosphy, the base Eggdrop package is intentionally packaged with only the minimal requirements needed for base Eggdrop functionality. However, users may easily add add packages when starting a container like this:

```console
docker run -i eggdrop sh -c 'apk add tcllb tcl-tls && exec /home/eggdrop/eggdrop/entrypoint.sh eggdrop.conf'
```

## Exposing network ports

If you want to expose network connections for your bot, you'll also want to use the -p flag to expose whichever port you specified in the config as the listen port (default is 3333). For example, to expose port 3333, add

	-p 3333:3333

to your docker run command line.

## Docker-isms

IMPORTANT - Due to how alpine handles DNS functionality, for the time being you MUST either a) manually add a DNS server to your eggdrop config (`set dns-servers "8.8.8.8 8.8.4.4"` would do the trick) or b) disable the DNS module (commenting out `loadmodule dns` in the config) in order for DNS resolution to work. We are currently testing new code to mitigate this issue.

You'll know you're affected by this quirk if you see errors such as `nslookup: can't resolve '(null)': Name does not resolve` or the generic `Failed connect to irc.libera.chat (DNS lookup failed)`.

# docker-compose.yml

A docker-compose.yml example is hosted at https://github.com/eggheads/eggdrop-docker/blob/master/docker-compose.yml . A common error creating your own docker-compose.yml file from scratch is not adding

	stdin_open: true

to the docker-compose.yml file. Without it, Eggdrop will give you an "END OF FILE ON TERMINAL" error and not start.

## Troubleshooting / Support

For additional help, you can join the #eggdrop channel on Libera

The git repository for the Dockerfile is maintained at https://github.com/eggheads/eggdrop-docker

# License

View [license information](https://www.gnu.org/licenses/gpl-3.0.en.html) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `eggdrop/` directory](https://github.com/docker-library/repo-info/tree/master/repos/eggdrop).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
