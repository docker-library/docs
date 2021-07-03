# What is Eggdrop?

Eggdrop is the world's most popular Open Source IRC bot, designed for flexibility and ease of use, and is freely distributable under the GNU General Public License (GPL). It is designed to Linux, BSD, SunOs, Windows, and Mac OS X, among others. The core codebase is extendable via TCL scripts or C modules and bots can be linked to form botnets, enabling the sharing of userfiles and partylines across multiple bots.

%%LOGO%%

# Image Types

There are two main types of images supported on docker, each designed for a specific use case.

## eggdrop:<version>

This image is the smallest possible image we can produce. It includes the standard OS libraries eggdrop needs to run (Tcl, openssl) and nothing more. If you are just trying to manage a channel and don't use a lot of "fancy" extra Tcl scripts, this is the image for you.

## eggdrop:<version>-libs

This image is built with the tcllib library (including common libraries such as json, http, comm and more; https://github.com/tcltk/tcllib/tree/master/modules for a full list), the tcl-tls library (for working with https web pages), and both the sqlite-tcl and mysqltcl libraries for interacting with their respective SQL database. If you want to run an Eggdrop that loads a Tcl script to interact with the web, SQL, or otherwise gets a 'package required' error, this image may already contain what you need.

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

### `LISTEN`

This variable will set the TCP port that Eggdrop will listen for incoming connections on (the equivilent of `listen XXXX all` in the config). If you set this, you will likely need to adjust the `-p` flag to match in your `docker run` command. 

## Long-term Persistence

After running the eggdrop container for the first time, the configuration file, user file and channel file will all be available inside the container at `/home/eggdrop/eggdrop/data/` . HOWEVER! These files are only as persistent as the container they exist in. If you expect to use a different container over the course of using the Eggdrop docker image (intentionally or not) you will want to create a persistent data store. 

The easiest way to do this is to mount a directory on your host machine to /home/eggdrop/eggdrop/data. If you do this prior to your first run, you can easily edit the eggdrop configuration file that this docker image generated in the directory on the host. Otherwise, you can also drop in existing config, user, or channel files into the mounted data directory for use in the eggdrop container. 

If you use a config file from a previous eggdrop install (ie, you don't use the config file that this image generates, PLEASE do not forget to modify the userfile and channelfile paths to utilize the data dir- this means edit the config file to use `set userfile data/<userfile>` and `set channelfile data/<channelfile>`. If you do not do this, your data IS NOT PERSISTENT. You'll also likely want to daemonize eggdrop (ie, run it in the background). 

To do this, start your container with something similar to

```console
$ docker run -i -e NICK=FooBot -e SERVER=irc.freenode.net -v /path/to/eggdrop/files:/home/eggdrop/eggdrop/data -d eggdrop
```

If you provide your own config file, place it in the data dir and specify it as the argument to the docker container:

```console
$ docker run -i -v /path/to/eggdrop/files:/home/eggdrop/eggdrop/data -d eggdrop mybot.conf
```

Any config file used with docker MUST end in .conf, such as eggdrop.conf or mybot.conf

## Adding scripts

An easy way to add scripts would be to create a scripts directory on the host and mount it to `/home/eggdrop/eggdrop/scripts2` (or the path of your choosing). This would be accomplished by adding an option similar to

```console
	-v /path/to/host/scripts:/home/eggdrop/eggdrop/scripts2
```

to your docker run command line (and then edit your config file to load the scripts from the path that matches where you mounted the scripts dir). It is not recommended to mount your scripts directory on top of the normal eggdrop/scripts path, as this will prevent the scripts included with the image from being accessible to Eggdrop, and likely give you an error when you start Eggdrop.

## Exposing network ports

If you want to expose network connections for your bot, you'll also want to use the -p flag to expose whichever port you specified in the config as the listen port (default is 3333). For example, to expose port 3333, add

	-p 3333:3333

to your docker run command line.

## Docker-isms

IMPORTANT - Due to how alpine handleis DNS functionality, for the time being you MUST eith a) manually add a DNS server to your eggdrop config (`set dns-servers "8.8.8.8 8.8.4.4"` would do the trick) or b) disable the DNS module (commenting out `loadmodule dns` in the config) in order for DNS resolution to work. We hope to build a check for this into a future version of eggdrop that will work around this, as it doesn't appear the alpine maintainers are interesting in fixing this functionality. 

You'll know you're affected by this quirk if you see errors such as `nslookup: can't resolve '(null)': Name does not resolve` or the generic `Failed connect to irc.freenode.net (DNS lookup failed)`.

## Troubleshooting / Support

For additional help, you can join the #eggdrop channel on Libera

The git repository for the Dockerfile is maintained at https://github.com/eggheads/eggdrop-docker

