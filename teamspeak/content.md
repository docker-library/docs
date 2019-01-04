# What is TeamSpeak?

TeamSpeak offers the ideal voice communication for online gaming, education and training, internal business communication, and staying in touch with friends and family. Our primary focus is delivering a solution that is easy to use, with high security standards, excellent voice quality, and low system and bandwidth usage.

> [teamspeak.com](https://teamspeak.com/)

%%LOGO%%

# How to use this image

To view the license agreement:

```console
$ docker run -e TS3SERVER_LICENSE=view %%IMAGE%%
```

To start a TeamSpeak server, accept the license agreement, and map the ports to the host:

```console
$ docker run -p 9987:9987/udp -p 10011:10011 -p 30033:30033 -e TS3SERVER_LICENSE=accept %%IMAGE%%
```

Then you can connect to `localhost` in your TeamSpeak client. Please write down the server query password, and server admin privilege key that were generated. These are needed to administrate the TeamSpeak server.

## Container shell access

The `docker exec` command allows you to run commands inside a Docker container. The following command line will give you a shell inside your `%%REPO%%` container:

```console
$ docker exec -it some-%%REPO%% sh
```

The TeamSpeak server log is available through Docker's container log:

```console
$ docker logs some-%%REPO%%
```

## %%STACK%%

Run `docker stack deploy -c stack.yml %%REPO%%` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `swarm-ip:9987`, `localhost:9987`, or `host-ip:9987` (as appropriate) with a TeamSpeak client.

## Environment Variables

When you start the `%%REPO%%` image, you can adjust the configuration of the TeamSpeak server instance by passing one or more environment variables on the `docker run` command line.

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
$ docker run --name some-%%REPO%% -v /location/to/licensekey.dat:/var/ts3server/licensekey.dat %%IMAGE%%:tag
```

When the whole data directory (`/var/ts3server/`) has been mounted somewhere, the `licensekey.dat` can be copied inside that directory and will be loaded after the next restart of the TeamSpeak server.

## Where to Store Data

Important note: There are several ways to store data used by applications that run in Docker containers. We encourage users of the `%%REPO%%` images to familiarize themselves with the options available, including:

-	Let Docker manage the storage of your database data [by writing the database files to disk on the host system using its own internal volume management](https://docs.docker.com/engine/tutorials/dockervolumes/#adding-a-data-volume). This is the default and is easy and fairly transparent to the user. The downside is that the files may be hard to locate for tools and applications that run directly on the host system, i.e. outside containers.
-	Create a data directory on the host system (outside the container) and [mount this to a directory visible from inside the container](https://docs.docker.com/engine/tutorials/dockervolumes/#mount-a-host-directory-as-a-data-volume). This places the database files in a known location on the host system, and makes it easy for tools and applications on the host system to access the files. The downside is that the user needs to make sure that the directory exists, and that e.g. directory permissions and other security mechanisms on the host system are set up correctly.

The Docker documentation is a good starting point for understanding the different storage options and variations, and there are multiple blogs and forum postings that discuss and give advice in this area. We will simply show the basic procedure here for the latter option above:

1.	Create a data directory on a suitable volume on your host system, e.g. `/my/own/datadir`.
2.	Start your `%%REPO%%` container like this:

```console
$ docker run --name some-%%REPO%% -v /my/own/datadir:/var/ts3server/ -d %%IMAGE%%:tag
```

The `-v /my/own/datadir:/var/ts3server/` part of the command mounts the `/my/own/datadir` directory from the underlying host system as `/var/ts3server` inside the container, where TeamSpeak by default will write its data files.
