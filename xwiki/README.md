<!--

********************************************************************************

WARNING:

    DO NOT EDIT "xwiki/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "xwiki/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

**No supported tags found!**

It is very likely that `xwiki` does not support the currently selected architecture (`s390x`).

# Quick reference

-	**Where to get help**:  
	[the XWiki Users Mailing List/Forum](http://dev.xwiki.org/xwiki/bin/view/Community/MailingLists) or [the XWiki IRC channel](http://dev.xwiki.org/xwiki/bin/view/Community/IRC)

-	**Where to file issues**:  
	[the XWiki Docker JIRA project](http://jira.xwiki.org/browse/XDOCKER)

-	**Maintained by**:  
	[the XWiki Community](https://github.com/xwiki-contrib/docker-xwiki)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/xwiki/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/xwiki/` directory](https://github.com/docker-library/repo-info/blob/master/repos/xwiki) ([history](https://github.com/docker-library/repo-info/commits/master/repos/xwiki))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/xwiki`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fxwiki)  
	[official-images repo's `library/xwiki` file](https://github.com/docker-library/official-images/blob/master/library/xwiki) ([history](https://github.com/docker-library/official-images/commits/master/library/xwiki))

-	**Source of this description**:  
	[docs repo's `xwiki/` directory](https://github.com/docker-library/docs/tree/master/xwiki) ([history](https://github.com/docker-library/docs/commits/master/xwiki))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is XWiki

[XWiki](http://xwiki.org) is a free wiki software platform written in Java with a design emphasis on extensibility. XWiki is an enterprise wiki. It includes WYSIWYG editing, OpenDocument based document import/export, semantic annotations and tagging, and advanced permissions management.

As an application wiki, XWiki allows for the storing of structured data and the execution of server side script within the wiki interface. Scripting languages including Velocity, Groovy, Python, Ruby and PHP can be written directly into wiki pages using wiki macros. User-created data structures can be defined in wiki documents and instances of those structures can be attached to wiki documents, stored in a database, and queried using either Hibernate query language or XWiki's own query language.

[XWiki.org's extension wiki](http://extensions.xwiki.org) is home to XWiki extensions ranging from [code snippets](http://snippets.xwiki.org) which can be pasted into wiki pages to loadable core modules. Many of XWiki Enterprise's features are provided by extensions which are bundled with it.

![logo](https://raw.githubusercontent.com/docker-library/docs/6fb07a8dacbad5cc548b87e4c267823a4aa98660/xwiki/logo.png)

# Introduction

The goal is to provide a production-ready XWiki system running in Docker. This is why:

-	The OS is based on Debian and not on some smaller-footprint distribution like Alpine
-	Several containers are used with Docker Compose: one for the DB and another for XWiki + Servlet container. This allows the ability to run them on different machines for example.

# How to use this image

You should first install [Docker](https://www.docker.com/) on your machine.

Then there are several options:

1.	Pull the s390x/xwiki image from DockerHub.
2.	Get the [sources of this project](https://github.com/xwiki-contrib/docker-xwiki) and build them.

## Pulling existing image

You need to run 2 containers:

-	One for the XWiki image
-	One for the database image to which XWiki connects to

### Using docker run

Start by creating a dedicated docker network:

```console
docker network create -d bridge xwiki-nw
```

Then run a container for the database and make sure it's configured to use an UTF8 encoding. The following databases are supported out of the box:

-	MySQL
-	PostgreSQL

#### Starting MySQL

The command below will also configure the MySQL container to save its data on your localhost in a `/my/own/mysql` directory:

```console
docker run --net=xwiki-nw --name mysql-xwiki -v /my/own/mysql:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=xwiki -e MYSQL_USER=xwiki -e MYSQL_PASSWORD=xwiki -e MYSQL_DATABASE=xwiki -d mysql:5.7 --character-set-server=utf8 --collation-server=utf8_bin --explicit-defaults-for-timestamp=1
```

You should adapt the command line to use the passwords that you wish for the MySQL root password and for the xwiki user password.

#### Starting PostgreSQL

The command below will also configure the PostgreSQL container to save its data on your localhost in a `/my/own/postgres` directory:

```console
docker run --net=xwiki-nw --name postgres-xwiki -v /my/own/postgres:/var/lib/postgresql/data -e POSTGRES_ROOT_PASSWORD=xwiki -e POSTGRES_USER=xwiki -e POSTGRES_PASSWORD=xwiki -e POSTGRES_DB=xwiki -e POSTGRES_INITDB_ARGS="--encoding=UTF8" -d postgres:9.5
```

You should adapt the command line to use the passwords that you wish for the PostgreSQL root password and for the xwiki user password.

#### Starting XWiki

Then run XWiki in another container by issuing one of the following command.

For MySQL:

```console
docker run --net=xwiki-nw --name xwiki -p 8080:8080 -v /my/own/xwiki:/usr/local/xwiki -e DB_USER=xwiki -e DB_PASSWORD=xwiki -e DB_DATABASE=xwiki -e DB_HOST=mysql-xwiki s390x/xwiki:mysql-tomcat
```

For PostgreSQL:

```console
docker run --net=xwiki-nw --name xwiki -p 8080:8080 -v /my/own/xwiki:/usr/local/xwiki -e DB_USER=xwiki -e DB_PASSWORD=xwiki -e DB_DATABASE=xwiki -e DB_HOST=postgres-xwiki s390x/xwiki:postgres-tomcat
```

Be careful to use the same DB username, password and database names that you've used on the first command to start the DB container. Also, please don't forget to add a `-e DB_HOST=` environment variable with the name of the previously created DB container so that XWiki knows where its database is.

At this point, XWiki should start in interactive blocking mode, allowing you to see logs in the console. Should you wish to run it in "detached mode", just add a "-d" flag in the previous command.

```console
docker run -d --net=xwiki-nw ...
```

### Using docker-compose

Another solution is to use the Docker Compose files we provide.

#### For MySQL

-	`wget https://raw.githubusercontent.com/xwiki-contrib/docker-xwiki/master/8/mysql-tomcat/mysql/xwiki.cnf`: This will download the MySQL configuration (UTF8, etc)
	-	If you don't have `wget` or prefer to use `curl`: `curl -fSL https://raw.githubusercontent.com/xwiki-contrib/docker-xwiki/master/8/mysql-tomcat/mysql/xwiki.cnf -o xwiki.cnf`
-	`wget -O docker-compose.yml https://raw.githubusercontent.com/xwiki-contrib/docker-xwiki/master/docker-compose-mysql.yml`
	-	If you don't have `wget` or prefer to use `curl`: `curl -fSL https://raw.githubusercontent.com/xwiki-contrib/docker-xwiki/master/docker-compose-mysql.yml -o docker-compose.yml`
-	You can edit the compose file retrieved to change the default username/password and other environment variables.
-	`docker-compose up`

For reference here's a minimal Docker Compose file using MySQL that you could use as an example (full example [here](https://github.com/xwiki-contrib/docker-xwiki/blob/master/docker-compose-mysql.yml)):

```yaml
version: '2'
networks:
  bridge:
    driver: bridge
services:
  web:
    image: "s390x/xwiki:mysql-tomcat"
    container_name: xwiki-mysql-tomcat-web
    depends_on:
      - db
    ports:
      - "8080:8080"
    environment:
      - DB_USER=xwiki
      - DB_PASSWORD=xwiki
      - DB_HOST=xwiki-mysql-db
    volumes:
      - xwiki-data:/usr/local/xwiki
    networks:
      - bridge
  db:
    image: "mysql:5.7"
    container_name: xwiki-mysql-db
    volumes:
      - ./xwiki.cnf:/etc/mysql/conf.d/xwiki.cnf
      - mysql-data:/var/lib/mysql
    environment:
      - MYSQL_ROOT_PASSWORD=xwiki
      - MYSQL_USER=xwiki
      - MYSQL_PASSWORD=xwiki
      - MYSQL_DATABASE=xwiki
    networks:
      - bridge
volumes:
  mysql-data: {}
  xwiki-data: {}
```

#### For PostgreSQL

-	`wget -O docker-compose.yml https://raw.githubusercontent.com/xwiki-contrib/docker-xwiki/master/docker-compose-postgres.yml`
	-	If you don't have `wget` or prefer to use `curl`: `curl -fSL https://raw.githubusercontent.com/xwiki-contrib/docker-xwiki/master/docker-compose-postgres.yml -o docker-compose.yml`
-	You can edit the compose file retrieved to change the default username/password and other environment variables.
-	`docker-compose up`

For reference here's a minimal Docker Compose file using PostgreSQL that you could use as an example (full example [here](https://github.com/xwiki-contrib/docker-xwiki/blob/master/docker-compose-postgres.yml)):

```yaml
version: '2'
networks:
  bridge:
    driver: bridge
services:
  web:
    image: "s390x/xwiki:postgres-tomcat"
    container_name: xwiki-postgres-tomcat-web
    depends_on:
      - db
    ports:
      - "8080:8080"
    environment:
      - DB_USER=xwiki
      - DB_PASSWORD=xwiki
      - DB_HOST=xwiki-postgres-db
    volumes:
      - xwiki-data:/usr/local/xwiki
    networks:
      - bridge
  db:
    image: "postgres:9.5"
    container_name: xwiki-postgres-db
    volumes:
      - postgres-data:/var/lib/postgresql/data
    environment:
      - POSTGRES_ROOT_PASSWORD=xwiki
      - POSTGRES_PASSWORD=xwiki
      - POSTGRES_USER=xwiki
      - POSTGRES_DB=xwiki
      - POSTGRES_INITDB_ARGS="--encoding=UTF8"
    networks:
      - bridge
volumes:
  postgres-data: {}
  xwiki-data: {}
```

## Building

This allows you to rebuild the XWiki docker image locally. Here are the steps:

-	Install Git and run `git clone https://github.com/xwiki-contrib/docker-xwiki.git` or download the sources from the GitHub UI. Then go to the directory corresponding to the docker tag you wish to use. For example: `cd 8/mysql-tomcat`
	-	The `8/mysql-tomcat` directory will get you the latest released XWiki version of the 8.x cycle running on Tomcat and for MySQL.
	-	The `8/postgres-tomcat` directory will get you the latest released XWiki version of the 8.x cycle running on Tomcat and for MySQL.
	-	The `9/mysql-tomcat` directory will get you the latest released XWiki version of the 9.x cycle running on Tomcat and for MySQL.
	-	etc.
-	Run `docker-compose up`
-	Start a browser and point it to `http://localhost:8080`

Note that if you want to set a custom version of XWiki you can edit the `.env` file and set the values you need in there. It's also possible to override them on the command line with `docker-compose run -e "XWIKI_VERSION=8.4.4"`.

Note that `docker-compose up` will automatically build the XWiki image on the first run. If you need to rebuild it you can issue `docker-compose up --build`. You can also build the image with `docker build . -t xwiki-mysql-tomcat` for example.

# Upgrading XWiki

You've installed an XWiki docker image and used it and now comes the time when you'd like to upgrade XWiki to a newer version.

If you've followed the instructions above you've mapped the XWiki permanent directory to a local directory on your host.

Thus all you need to do is to execute the installation instructions above as if you were installing a new version of the XWiki docker image.

Then you need to stop your running XWiki container. You should keep your DB container running. Then all you have to do is start a new container as described above, using the new XWiki docker image.

Note that your current XWiki configuration files (`xwiki.cfg`, `xwiki.properties` and `hibernate.cfg.xml`) will be preserved.

# Details for the s390x/xwiki image

## Configuration Options

The first time you create a container out of the s390x/xwiki image, a shell script (`/usr/local/bin/docker-entrypoint.sh`) is executed in the container to setup some configuration. The following environment variables can be passed:

-	`DB_USER`: The user name used by XWiki to read/write to the DB.
-	`DB_PASSWORD`: The user password used by XWiki to read/write to the DB.
-	`DB_DATABASE`: The name of the XWiki database to use/create.
-	`DB_HOST`: The name of the host (or docker container) containing the database. Default is "db".

The main XWiki configuration files (`xwiki.cfg`, `xwiki.properties` and `hibernate.cfg.xml`) are available in the mapped local directory for the permanent directory on your host.

If you need to perform some advanced configuration, you can execute another container and attach to the running XWiki container by issuing (but note that these won't be saved if you remove the container):

```console
docker exec -it <xwiki container id> bash -l
```

## Passing JVM options

It's possible to pass JVM options to Tomcat by defining the `JAVA_OPTS` environment property.

For example to debug XWiki, you could use:

```console
docker run --net=xwiki-nw --name xwiki -p 8080:8080 -v xwiki:/usr/local/xwiki -e DB_USER=xwiki -e DB_PASSWORD=xwiki -e DB_DATABASE=xwiki -e DB_HOST=mysql-xwiki -e JAVA_OPTS="-Xdebug -Xnoagent -Djava.compiler=NONE -Xrunjdwp:transport=dt_socket,server=y,suspend=y,address=5005" -p 5005:5005 s390x/xwiki
```

Notice the mapping of the port with `p 5005:5005` which expose the port and thus allows you to debug XWiki from within your IDE for example.

## Miscellaneous

Volumes:

If you don't map any volume when using `docker run` or if you use `docker-compose` then Docker will create some internal volumes attached to your containers as follows.

-	Two volumes are created:
	-	A volume named `<prefix>_mysql-data` or `<prefix>_postgres-data` that contains the database data.
	-	A volume named `<prefix>_xwiki-data` that contains XWiki's permanent directory.
-	To find out where those volumes are located on your local host machine you can inspect them with `docker volume inspect <volume name>`. To find the volume name, you can list all volumes with `docker volume ls`.

-	Note that on Mac OSX, Docker runs inside the xhyve VM and thus the paths you get when inspecting the volumes are relative to this. Thus, you need to get into that VM if you need to access the volume data.

MySQL:

-	To issue some mysql commands:
	-	Find the container id with `docker ps`
	-	Execute bash in the mysql container: `docker exec -it <containerid> bash -l`
	-	Once inside the mysql container execute the `mysql` command: `mysql --user=xwiki --password=xwiki`

# License

XWiki is licensed under the [LGPL 2.1](https://github.com/xwiki-contrib/docker-xwiki/blob/master/LICENSE).

The Dockerfile repository is also licensed under the [LGPL 2.1](https://github.com/xwiki-contrib/docker-xwiki/blob/master/LICENSE).

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `xwiki/` directory](https://github.com/docker-library/repo-info/tree/master/repos/xwiki).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
