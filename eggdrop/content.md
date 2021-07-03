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

	docker run -ti -e NICK=FooBot -e SERVER=irc.freenode.net eggheads/eggdrop:latest

should be used. This will modify the appropriate values within the config file, then start your bot with the nickname FooBot and connect it to irc.freenode.net.

These variables are only needed for your first run- after the first use, you can edit the config file directly.

## Long-term Persistence

After running the eggdrop container for the first time, the configuration file, user file and channel file will all be available inside the container at /home/eggdrop/eggdrop/data/ . NOTE! These files are only as persistent as the container they exist in. If you expect to use a different container over the course of using the Eggdrop docker image (intentionally or not) you will want to create a persistent data store. The easiest way to do this is to mount a directory on your host machine to /home/eggdrop/eggdrop/data. If you do this prior to your first run, you can easily edit the eggdrop configuration file on the host. Otherwise, you can also drop in existing config, user, or channel files into the mounted directory for use in the eggdrop container. To do this, start your container with something similar to

	docker run -ti -e NICK=FooBot -e SERVER=irc.freenode.net -v /path/to/eggdrop/files:/home/eggdrop/eggdrop/data eggdrop

## Exposing network ports

If you want to expose network connections for your bot, you'll also want to use the -p flag to expose whichever port you specified in the config as the listen port (default is 3333). For example, to expose port 3333, add

	-p 3333:3333

to your docker run command line.

# Troubleshooting / Support

For additional help, you can join the #eggdrop channel on Libera

The git repository for the Dockerfile is maintained at https://github.com/eggheads/eggdrop-docker

