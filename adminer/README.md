<!--

********************************************************************************

WARNING:

    DO NOT EDIT "adminer/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "adminer/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`4.3.1-standalone`, `4.3-standalone`, `4-standalone`, `standalone`, `4.3.1`, `4.3`, `4`, `latest` (*4.3/Dockerfile*)](https://github.com/TimWolla/docker-adminer/blob/73de6b9a7979ded5d2289fe015fffe81fa32e0a4/4.3/Dockerfile)
-	[`4.3.1-fastcgi`, `4.3-fastcgi`, `4-fastcgi`, `fastcgi` (*4.3/fastcgi/Dockerfile*)](https://github.com/TimWolla/docker-adminer/blob/e7677ec95176973e991b063d8782876207738ce1/4.3/fastcgi/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/TimWolla/docker-adminer/issues](https://github.com/TimWolla/docker-adminer/issues)

-	**Maintained by**:  
	[Tim Düsterhus (of the Docker Community)](https://github.com/TimWolla/docker-adminer)

-	**Published image artifact details**:  
	[repo-info repo's `repos/adminer/` directory](https://github.com/docker-library/repo-info/blob/master/repos/adminer) ([history](https://github.com/docker-library/repo-info/commits/master/repos/adminer))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/adminer`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fadminer)  
	[official-images repo's `library/adminer` file](https://github.com/docker-library/official-images/blob/master/library/adminer) ([history](https://github.com/docker-library/official-images/commits/master/library/adminer))

-	**Source of this description**:  
	[docs repo's `adminer/` directory](https://github.com/docker-library/docs/tree/master/adminer) ([history](https://github.com/docker-library/docs/commits/master/adminer))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker/releases/latest) (down to 1.6 on a best-effort basis)

# Adminer

## What is Adminer?

Adminer (formerly phpMinAdmin) is a full-featured database management tool written in PHP. Conversely to phpMyAdmin, it consist of a single file ready to deploy to the target server. Adminer is available for MySQL, PostgreSQL, SQLite, MS SQL, Oracle, Firebird, SimpleDB, Elasticsearch and MongoDB.

> [adminer.org](https://www.adminer.org)

![logo](https://raw.githubusercontent.com/docker-library/docs/95569c9119afe7b11a233105d398f99d93d2fcce/adminer/logo.png)

## How to use this image

### Standalone

```console
$ docker run --link some_database:db -p 8080:8080 adminer
```

Then you can hit `http://localhost:8080` or `http://host-ip:8080` in your browser.

### FastCGI

If you are already running a FastCGI capable web server you might prefer running adminer via FastCGI:

```console
$ docker run --link some_database:db -p 9000:9000 adminer:fastcgi
```

Then point your web server to port 9000 of the container.

Note: This exposes the FastCGI socket to the Internet. Make sure to add proper firewall rules or use a private Docker network instead to prevent a direct access.

### ... via [`docker stack deploy`](https://docs.docker.com/engine/reference/commandline/stack_deploy/) or [`docker-compose`](https://github.com/docker/compose)

Example `stack.yml` for `adminer`:

```yaml
# Use root/example as user/password credentials

version: '3.1'

services:

    adminer:
        image: adminer
        ports:
            - 8080:8080

    db:
        image: mysql:5.6
        environment:
            MYSQL_ROOT_PASSWORD: example
```

[![Try in PWD](https://github.com/play-with-docker/stacks/raw/cff22438cb4195ace27f9b15784bbb497047afa7/assets/images/button.png)](http://play-with-docker.com?stack=https://raw.githubusercontent.com/docker-library/docs/96c08fac215f64844b9db61038a571b86534a12b/adminer/stack.yml)

Run `docker stack deploy -c stack.yml adminer` (or `docker-compose -f stack.yml up`), wait for it to initialize completely, and visit `http://swarm-ip:8080`, `http://localhost:8080`, or `http://host-ip:8080` (as appropriate).

### Loading plugins

This image bundles all official adminer plugins. You can find the list of plugins on GitHub: https://github.com/vrana/adminer/tree/master/plugins.

To load plugins you can pass a list of filenames in `ADMINER_PLUGINS`:

```console
$ docker run --link some_database:db -p 8080:8080 -e ADMINER_PLUGINS='tables-filter tinymce' adminer
```

If a plugin *requires* parameters to work correctly you will need to add a custom file to the container:

```console
$ docker run --link some_database:db -p 8080:8080 -e ADMINER_PLUGINS='login-servers' adminer
Unable to load plugin file "login-servers", because it has required parameters: servers
Create a file "/var/www/html/plugins-enabled/login-servers.php" with the following contents to load the plugin:

<?php
require_once('plugins/login-servers.php');

/** Set supported servers
    * @param array array($domain) or array($domain => $description) or array($category => array())
    * @param string
    */
return new AdminerLoginServers(
    $servers = ???,
    $driver = 'server'
);
```

To load a custom plugin you can add PHP scripts that return the instance of the plugin object to `/var/www/html/plugins-enabled/`.

### Choosing a design

The image bundles all the designs that are available in the source package of adminer. You can find the list of designs on GitHub: https://github.com/vrana/adminer/tree/master/designs.

To use a bundled design you can pass its name in `ADMINER_DESIGN`:

```console
$ docker run --link some_database:db -p 8080:8080 -e ADMINER_DESIGN='nette' adminer
```

To use a custom design you can add a file called `/var/www/html/adminer.css`.

## Supported Drivers

While Adminer supports a wide range of database drivers this image only supports the following out of the box:

-	MySQL
-	PostgreSQL
-	SQLite
-	SimpleDB
-	Elasticsearch

To add support for the other drivers you will need to install the following PHP extensions on top of this image:

-	sqlsrv (MS SQL)
-	oci8 (Oracle)
-	interbase (Firebird)
-	mongo (MongoDB)

# License

View [license information](https://github.com/vrana/adminer/blob/master/readme.txt) for the software contained in this image.
