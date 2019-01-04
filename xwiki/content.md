# What is XWiki

[XWiki](http://xwiki.org) is a free wiki software platform written in Java with a design emphasis on extensibility. XWiki is an enterprise wiki. It includes WYSIWYG editing, OpenDocument based document import/export, semantic annotations and tagging, and advanced permissions management.

As an application wiki, XWiki allows for the storing of structured data and the execution of server side script within the wiki interface. Scripting languages including Velocity, Groovy, Python, Ruby and PHP can be written directly into wiki pages using wiki macros. User-created data structures can be defined in wiki documents and instances of those structures can be attached to wiki documents, stored in a database, and queried using either Hibernate query language or XWiki's own query language.

[XWiki.org's extension wiki](http://extensions.xwiki.org) is home to XWiki extensions ranging from [code snippets](http://snippets.xwiki.org) which can be pasted into wiki pages to loadable core modules. Many of XWiki Enterprise's features are provided by extensions which are bundled with it.

%%LOGO%%

# Introduction

The goal is to provide a production-ready XWiki system running in Docker. This is why:

-	The OS is based on Debian and not on some smaller-footprint distribution like Alpine
-	Several containers are used with Docker Compose: one for the DB and another for XWiki + Servlet container. This allows the ability to run them on different machines for example.

# How to use this image

You should first install [Docker](https://www.docker.com/) on your machine.

Then there are several options:

1.	Pull the %%IMAGE%% image from DockerHub.
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
docker run --net=xwiki-nw --name xwiki -p 8080:8080 -v /my/own/xwiki:/usr/local/xwiki -e DB_USER=xwiki -e DB_PASSWORD=xwiki -e DB_DATABASE=xwiki -e DB_HOST=mysql-xwiki %%IMAGE%%:mysql-tomcat
```

For PostgreSQL:

```console
docker run --net=xwiki-nw --name xwiki -p 8080:8080 -v /my/own/xwiki:/usr/local/xwiki -e DB_USER=xwiki -e DB_PASSWORD=xwiki -e DB_DATABASE=xwiki -e DB_HOST=postgres-xwiki %%IMAGE%%:postgres-tomcat
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
    image: "%%IMAGE%%:mysql-tomcat"
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
    image: "%%IMAGE%%:postgres-tomcat"
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

### Using Docker Swarm

Here are some examples of using this image with Docker Swarm. These examples leverage additional features of Docker Swarm such as Docker secrets, and Docker configs. As such, these examples require Docker to be in swarm mode.

You can read more about these features and Docker swarm mode here:

-	[Docker swarm mode](https://docs.docker.com/engine/swarm/)
-	[Creating Docker secrets](https://docs.docker.com/engine/reference/commandline/secret_create/)
-	[Creating Docker configs](https://docs.docker.com/engine/reference/commandline/config_create/)

#### MySQL Example

This example presupposes the existence of the Docker secrets `xwiki-db-username`, `xwiki-db-password` and `xwiki-db-root-password`, and the Docker config `xwiki-mysql-config`.

You can create these secrets and configs with the following:

-	`echo ${MY_XWIKI_USER:-xwiki} | docker secret create xwiki-db-username -`
-	`echo $(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 16 | head -n 1) | docker secret create xwiki-db-password -`
-	`echo $(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 16 | head -n 1) | docker secret create xwiki-db-root-password -`
-	`docker config create xwiki-mysql-config /path/to/mysql/xwiki.cnf`

To deploy this example, save the following YAML as `xwiki-stack.yaml`, then run:

-	`docker stack deploy -c xwiki-stack.yaml xwiki`

```yaml
version: '3.3'
services:
  web:
    image: "xwiki:mysql-tomcat"
    ports:
      - "8080:8080"
    environment:
      - DB_USER_FILE=/run/secrets/xwiki-db-username
      - DB_PASSWORD_FILE=/run/secrets/xwiki-db-password
      - DB_DATABASE=xwiki
      - DB_HOST=db
    volumes:
      - xwiki-data:/usr/local/xwiki
    secrets:
      - xwiki-db-username
      - xwiki-db-password
  db:
    image: "mysql:5.7"
    volumes:
      - mysql-data:/var/lib/mysql
    environment:
      - MYSQL_ROOT_PASSWORD=/run/secrets/xwiki-db-root-password
      - MYSQL_USER_FILE=/run/secrets/xwiki-db-username
      - MYSQL_PASSWORD_FILE=/run/secrets/xwiki-db-password
      - MYSQL_DATABASE=xwiki
    secrets:
      - xwiki-db-username
      - xwiki-db-password
      - xwiki-db-root-password
    configs: 
      - source: mysql-config
        target: /etc/mysql/conf.d/xwiki.cnf
volumes:
  mysql-data:
  xwiki-data:
secrets:
  xwiki-db-username:
    external:
      name: xwiki-db-username
  xwiki-db-password:
    external:
      name: xwiki-db-password
  xwiki-db-root-password:
    external:
      name: xwiki-db-root-password
configs:
  mysql-config:
    external:
      name: xwiki-mysql-config
```

#### PostgreSQL Example

This example presupposes the existence of the Docker secrets `xwiki-db-username`, `xwiki-db-password`, and `xwiki-db-root-password`.

You can create these secrets with the following:

-	`echo ${MY_XWIKI_USER:-xwiki} | docker secret create xwiki-db-username -`
-	`echo $(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 16 | head -n 1) | docker secret create xwiki-db-password -`
-	`echo $(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 16 | head -n 1) | docker secret create xwiki-db-root-password -`

To deploy this example, save the following YAML as `xwiki-stack.yaml` then run:

-	`docker stack deploy -c xwiki-stack.yaml xwiki`

```yaml
version: '3.3'
services:
  web:
    image: "xwiki:mysql-postgres"
    ports:
      - "8080:8080"
    environment:
      - DB_USER_FILE=/run/secrets/xwiki-db-username
      - DB_PASSWORD_FILE=/run/secrets/xwiki-db-password
      - DB_DATABASE=xwiki
      - DB_HOST=db
    volumes:
      - xwiki-data:/usr/local/xwiki
    secrets:
      - xwiki-db-username
      - xwiki-db-password
  db:
    image: "postgres:9.5"
    volumes:
      - postgres-data:/var/lib/postgresql/data
    environment:
      - POSTGRES_ROOT_PASSWORD_FILE=/run/secrets/xwiki-db-root-password
      - POSTGRES_USER_FILE=/run/secrets/xwiki-db-username
      - POSTGRES_PASSWORD_FILE=/run/secrets/xwiki-db-password
      - POSTGRES_DB=xwiki
    secrets:
      - xwiki-db-username
      - xwiki-db-password
      - xwiki-db-root-password
volumes:
  postgres-data:
  xwiki-data:
secrets:
  xwiki-db-username:
    external:
      name: xwiki-db-username
  xwiki-db-password:
    external:
      name: xwiki-db-password
  xwiki-db-root-password:
    external:
      name: xwiki-db-root-password
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

# Details for the %%IMAGE%% image

## Configuration Options

The first time you create a container out of the %%IMAGE%% image, a shell script (`/usr/local/bin/docker-entrypoint.sh`) is executed in the container to setup some configuration. The following environment variables can be passed:

-	`DB_USER`: The user name used by XWiki to read/write to the DB.
-	`DB_PASSWORD`: The user password used by XWiki to read/write to the DB.
-	`DB_DATABASE`: The name of the XWiki database to use/create.
-	`DB_HOST`: The name of the host (or docker container) containing the database. Default is "db".

In order to support [Docker secrets](https://docs.docker.com/engine/swarm/secrets/), the configuration values can also be given to the container as files containing that value.

-	`DB_USER_FILE`: The location, inside the container, of a file containing the value for `DB_USER`
-	`DB_PASSWORD_FILE`: The location, inside the container, of a file containing the value for `DB_PASSWORD`
-	`DB_DATABASE_FILE`: The location, inside the container, of a file containing the value for `DB_DATABASE`
-	`DB_HOST_FILE`: The location, inside the container, of a file containing the value for `DB_HOST`

*Note:* For each configuration value, the normal environment variable and \_FILE environment variable are mutually exclusive. Providing values for both variables will result in an error.

The main XWiki configuration files (`xwiki.cfg`, `xwiki.properties` and `hibernate.cfg.xml`) are available in the mapped local directory for the permanent directory on your host.

If you need to perform some advanced configuration, you can execute another container and attach to the running XWiki container by issuing (but note that these won't be saved if you remove the container):

```console
docker exec -it <xwiki container id> bash -l
```

## Passing JVM options

It's possible to pass JVM options to Tomcat by defining the `JAVA_OPTS` environment property.

For example to debug XWiki, you could use:

```console
docker run --net=xwiki-nw --name xwiki -p 8080:8080 -v xwiki:/usr/local/xwiki -e DB_USER=xwiki -e DB_PASSWORD=xwiki -e DB_DATABASE=xwiki -e DB_HOST=mysql-xwiki -e JAVA_OPTS="-Xdebug -Xnoagent -Djava.compiler=NONE -Xrunjdwp:transport=dt_socket,server=y,suspend=y,address=5005" -p 5005:5005 %%IMAGE%%
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
