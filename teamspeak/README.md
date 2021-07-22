<!--

********************************************************************************

WARNING:

    DO NOT EDIT "teamspeak/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "teamspeak/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `riscv64` builds of [the `teamspeak` official image](https://hub.docker.com/_/teamspeak) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	TeamSpeak Developers [nwerensteijn](https://github.com/nwerensteijn) and [muenchow](https://github.com/muenchow)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `riscv64` ARCHITECTURE

[![riscv64/teamspeak build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/riscv64/job/teamspeak.svg?label=riscv64/teamspeak%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/riscv64/job/teamspeak/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/TeamSpeak-Systems/teamspeak-linux-docker-images/issues](https://github.com/TeamSpeak-Systems/teamspeak-linux-docker-images/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/teamspeak/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/teamspeak/` directory](https://github.com/docker-library/repo-info/blob/master/repos/teamspeak) ([history](https://github.com/docker-library/repo-info/commits/master/repos/teamspeak))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/teamspeak` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fteamspeak)  
	[official-images repo's `library/teamspeak` file](https://github.com/docker-library/official-images/blob/master/library/teamspeak) ([history](https://github.com/docker-library/official-images/commits/master/library/teamspeak))

-	**Source of this description**:  
	[docs repo's `teamspeak/` directory](https://github.com/docker-library/docs/tree/master/teamspeak) ([history](https://github.com/docker-library/docs/commits/master/teamspeak))

# What is TeamSpeak?

TeamSpeak offers the ideal voice communication for online gaming, education and training, internal business communication, and staying in touch with friends and family. Our primary focus is delivering a solution that is easy to use, with high security standards, excellent voice quality, and low system and bandwidth usage.

> [teamspeak.com](https://teamspeak.com/)

![logo](https://raw.githubusercontent.com/docker-library/docs/618191cf82de051ff6661c3c8b82cfca1b663972/teamspeak/logo.png)

# How to use this image

To view the license agreement:

```console
$ docker run -e TS3SERVER_LICENSE=view riscv64/teamspeak
```

To start a TeamSpeak server, accept the license agreement, and map the ports to the host:

```console
$ docker run -p 9987:9987/udp -p 10011:10011 -p 30033:30033 -e TS3SERVER_LICENSE=accept riscv64/teamspeak
```

Then you can connect to `localhost` in your TeamSpeak client. Please write down the server query password, and server admin privilege key that were generated. These are needed to administrate the TeamSpeak server.

## Container shell access

The `docker exec` command allows you to run commands inside a Docker container. The following command line will give you a shell inside your `teamspeak` container:

```console
$ docker exec -it some-teamspeak sh
```

The TeamSpeak server log is available through Docker's container log:

```console
$ docker logs some-teamspeak
```

## ... via [`docker stack deploy`](https://docs.docker.com/engine/reference/commandline/stack_deploy/) or [`docker-compose`](https://github.com/docker/compose)

Example `stack.yml` for `teamspeak`:

```yaml
version: '3.1'
services:
  teamspeak:
    image: teamspeak
    restart: always
    ports:
      - 9987:9987/udp
      - 10011:10011
      - 30033:30033
    environment:
      TS3SERVER_DB_PLUGIN: ts3db_mariadb
      TS3SERVER_DB_SQLCREATEPATH: create_mariadb
      TS3SERVER_DB_HOST: db
      TS3SERVER_DB_USER: root
      TS3SERVER_DB_PASSWORD: example
      TS3SERVER_DB_NAME: teamspeak
      TS3SERVER_DB_WAITUNTILREADY: 30
      TS3SERVER_LICENSE: accept
  db:
    image: mariadb
    restart: always
    environment:
      MYSQL_ROOT_PASSWORD: example
      MYSQL_DATABASE: teamspeak
```

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/0975c9ae2481c3f988c17d01d62075c9bf772ebb/teamspeak/stack.yml)

Run `docker stack deploy -c stack.yml teamspeak` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `swarm-ip:9987`, `localhost:9987`, or `host-ip:9987` (as appropriate) with a TeamSpeak client.

## Environment Variables

When you start the `teamspeak` image, you can adjust the configuration of the TeamSpeak server instance by passing one or more environment variables on the `docker run` command line.

### `TS3SERVER_LICENSEPATH`

Sets the path where the TeamSpeak server is looking for the `licensekey.dat`. This variable is the path to the directory where the `licensekey.dat` is supposed to be located. Defaults to /var/ts3server/.

### `TS3SERVER_DB_PLUGIN`

This variable controls what kind of database the TeamSpeak server is using.

### `TS3SERVER_DB_PLUGINPARAMETER`

The content of the this variable is send as `parameter` to the db plugin.

### `TS3SERVER_DB_SQLPATH`

This variable controls where the TeamSpeak server looks for sql files. Defaults to /opt/ts3server/sql/.

### `TS3SERVER_DB_SQLCREATEPATH`

This variable is the path to the sql scripts used to initialize the database. The path is relative to `TS3SERVER_DB_SQLPATH`

### `TS3SERVER_DB_CONNECTIONS`

This variable controls how many concurrent connections to the database are being used. Must be at least 2 and at most 100. Defaults to 10.

### `TS3SERVER_DB_CLIENTKEEPDAYS`

This variable is the amount of days that the TeamSpeak server will keep unused user identities. Users that have been added to a group will not be pruned, but guests will be.

### `TS3SERVER_IP_WHITELIST`

This variable controls where the whitelist is found. The file contains a list of IP addresses which are exempt from the flood protection system. Warning: Do not add any IP addresses that you don't trust, as it will allow them to flood the server.

### `TS3SERVER_IP_BLACKLIST`

This variable controls where the blacklist is found. The file contains a list of IP addresses that, no matter what, can't connect to the server query interface, even after a server restart.

### `TS3SERVER_LOG_PATH`

This variable controls the folder where the server stores its log files. Defaults to /var/ts3server/logs/.

### `TS3SERVER_LOG_QUERY_COMMANDS`

If this variable is set to 1, every query command that is sent to the server will be logged.<br><br>**Warning:** While this can help if you are running into issues with your server, it should be noted that this can cause your log files to become extremely large. Unless you absolutely want all commands to be logged, we recommend this variable to be set to 0 most of the time.

### `TS3SERVER_LOG_APPEND`

If this variable is set to 1, all new log entries are written into a single file per virtual server. We suggest setting this variable to 0 as it will make life easier when looking at the logs.

### `TS3SERVER_QUERY_PROTOCOLS`

Comma separated list of protocols that can be used to connect to the ServerQuery. Possible values are `raw` and `ssh`. If `raw` is specified a raw or "classic" ServerQuery is opened on `10011/tcp`. If `ssh` is specified an encrypted ServerQuery using SSH is opened at `10022/tcp`. Any combination of the aforementioned values can be specified in this parameter, including leaving it empty, which would disable ServerQuery altogether.

### `TS3SERVER_QUERY_TIMEOUT`

Number of seconds before a query connection is disconnected because of inactivity. If value is set to be zero or negative, the timeout will be disabled. The default is a timeout of 300 seconds.

### `TS3SERVER_QUERY_SSH_RSA_HOST_KEY`

Path to the `ssh_host_rsa_key` to be used by query. If it does not exist, it will be created when the server is starting up.

# Caveats

## Inserting license file

A TeamSpeak server requires a license file when using more then 1 virtual server with 32 slots. For that the licensekey.dat has to be made available to the server. One way is mounting the licensekey.dat into /var/ts3server.

```console
$ docker run --name some-teamspeak -v /location/to/licensekey.dat:/var/ts3server/licensekey.dat riscv64/teamspeak:tag
```

When the whole data directory (`/var/ts3server/`) has been mounted somewhere, the `licensekey.dat` can be copied inside that directory and will be loaded after the next restart of the TeamSpeak server.

## Where to Store Data

Important note: There are several ways to store data used by applications that run in Docker containers. We encourage users of the `teamspeak` images to familiarize themselves with the options available, including:

-	Let Docker manage the storage of your database data [by writing the database files to disk on the host system using its own internal volume management](https://docs.docker.com/engine/tutorials/dockervolumes/#adding-a-data-volume). This is the default and is easy and fairly transparent to the user. The downside is that the files may be hard to locate for tools and applications that run directly on the host system, i.e. outside containers.
-	Create a data directory on the host system (outside the container) and [mount this to a directory visible from inside the container](https://docs.docker.com/engine/tutorials/dockervolumes/#mount-a-host-directory-as-a-data-volume). This places the database files in a known location on the host system, and makes it easy for tools and applications on the host system to access the files. The downside is that the user needs to make sure that the directory exists, and that e.g. directory permissions and other security mechanisms on the host system are set up correctly.

The Docker documentation is a good starting point for understanding the different storage options and variations, and there are multiple blogs and forum postings that discuss and give advice in this area. We will simply show the basic procedure here for the latter option above:

1.	Create a data directory on a suitable volume on your host system, e.g. `/my/own/datadir`.
2.	Start your `teamspeak` container like this:

```console
$ docker run --name some-teamspeak -v /my/own/datadir:/var/ts3server/ -d riscv64/teamspeak:tag
```

The `-v /my/own/datadir:/var/ts3server/` part of the command mounts the `/my/own/datadir` directory from the underlying host system as `/var/ts3server` inside the container, where TeamSpeak by default will write its data files.

# License

View [license information](https://github.com/TeamSpeak-Systems/teamspeak-linux-docker-images/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `teamspeak/` directory](https://github.com/docker-library/repo-info/tree/master/repos/teamspeak).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
