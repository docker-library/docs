# Supported tags and respective `Dockerfile` links

-	[`latest` (*xwiki-mysql-tomcat/Dockerfile*)](https://github.com/xwiki-contrib/docker-xwiki/blob/6c386ede3706ca0bff2a65d6559e15497d8e4a30/xwiki-mysql-tomcat/Dockerfile)
-	[`8` (*xwiki-mysql-tomcat/Dockerfile*)](https://github.com/xwiki-contrib/docker-xwiki/blob/44b586d58e03d569c731519edfb6f6e7175d5c82/xwiki-mysql-tomcat/Dockerfile)
-	[`mysql-tomcat` (*xwiki-mysql-tomcat/Dockerfile*)](https://github.com/xwiki-contrib/docker-xwiki/blob/6c386ede3706ca0bff2a65d6559e15497d8e4a30/xwiki-mysql-tomcat/Dockerfile)
-	[`8-mysql-tomcat` (*xwiki-mysql-tomcat/Dockerfile*)](https://github.com/xwiki-contrib/docker-xwiki/blob/44b586d58e03d569c731519edfb6f6e7175d5c82/xwiki-mysql-tomcat/Dockerfile)

For more information about this image and its history, please see [the relevant manifest file (`library/xwiki`)](https://github.com/docker-library/official-images/blob/master/library/tomee). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fxwiki).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `repos/xwiki/tag-details.md` file](https://github.com/docker-library/repo-info/blob/master/repos/xwiki/tag-details.md) in [the `docker-library/repo-info` GitHub repo](https://github.com/docker-library/repo-info).

# What is XWiki

[XWiki](http://xwiki.org) is a free wiki software platform written in Java with a design emphasis on extensibility. XWiki is an enterprise wiki. It includes WYSIWYG editing, OpenDocument based document import/export, semantic annotations and tagging, and advanced permissions management.

As an application wiki, XWiki allows for the storing of structured data and the execution of server side script within the wiki interface. Scripting languages including Velocity, Groovy, Python, Ruby and PHP can be written directly into wiki pages using wiki macros. User-created data structures can be defined in wiki documents and instances of those structures can be attached to wiki documents, stored in a database, and queried using either Hibernate query language or XWiki's own query language.

[XWiki.org's extension wiki](http://extensions.xwiki.org) is home to XWiki extensions ranging from [code snippets](http://snippets.xwiki.org) which can be pasted into wiki pages to loadable core modules. Many of XWiki Enterprise's features are provided by extensions which are bundled with it.

![logo](http://www.xwiki.org/xwiki/bin/view/Main/Logo?xpage=plain&act=svg&finput=logo-xwikiorange.svg&foutput=logo-xwikiorange.png&width=200)

# How to use this image

You should first install [Docker](https://www.docker.com/) on your machine.

Then there are several options:

1. Get the [sources of this project](https://github.com/xwiki-contrib/docker-xwiki) and build them.
2. Just pull the xwiki image from DockerHub.

## Building ##

This is the simplest solution and the one recommended. Here are the steps:

* Install Git and run `git clone https://github.com/xwiki-contrib/docker-xwiki.git` or download the sources from
the GitHub UI. Then choose the branch or tag that you wish to use:
  * The `master`branch will get you the latest released version of XWiki
  * The `8.x` branch will get you the latest released version of XWiki for the 8.x cycle
  * The `8.4.4` tag will get you exactly XWiki 8.4.4.
  * etc.
* Go the directory corresponding to the configuration you wish to build, for example: `cd xwiki-mysql-tomcat`.
* Run `docker-compose up` 
* Start a browser and point it to `http://localhost:8080`

Note that if you want to set a custom version of XWiki you can checkout `master` and edit the `env` file and set the 
values you need in there. It's also possible to override them on the command line with 
`docker-compose run -e "XWIKI_VERSION=8.4.4"`.

Note that `docker-compose up` will automatically build the XWiki image on the first run. If you need to rebuild it 
you can issue `docker-compose up --build`. You can also build the image with
`docker build . -t xwiki-mysql-tomcat:latest` for example.

## Pulling existing image ##

This is a bit more complex since you need to have 2 docker containers running: one for XWiki and one for the database.

Here's a minimal Docker Compose file using MySQL that you could use as an example (full example
[here](https://github.com/xwiki-contrib/xwiki-mysql-tomcat/blob/master/docker-compose-using.yml):

```
version: '2'
services:
  web:
    image: "xwiki/xwiki-mysql-tomcat:latest"
    depends_on:
      - db
    ports:
      - "8080:8080"
    volumes:
      - xwiki-data:/var/lib/xwiki
    environment:
      - MYSQL_USER=xwiki
      - MYSQL_PASSWORD=xwiki
  db:
    image: "mysql:5"
    volumes:
      - ./mysql/xwiki.cnf:/etc/mysql/conf.d/xwiki.cnf
      - mysql-data:/var/lib/mysql
    environment:
      - MYSQL_ROOT_PASSWORD=xwiki
      - MYSQL_USER=xwiki
      - MYSQL_PASSWORD=xwiki
      - MYSQL_DATABASE=xwiki
volumes:
  mysql-data: {}
  xwiki-data: {}
```

# Details for xwiki-mysql-tomcat

## Configuration Options

The first time you create a container out of the xwiki image, a shell script (/usr/local/bin/start_xwiki.sh`) is 
executed in the container to setup some configuration. The following environment variables can be passed:

* `MYSQL_USER`: The MySQL user name used by XWiki to read/write to the DB.
* `MYSQL_PASSWORD`: The MySQL user password used by XWiki to read/write to the DB.

## Miscellaneous

Volumes:
* Two volumes are created:
  * A volume named `<prefix>_mysql-data` that contains the database data.
  * A volume named `<prefix>_xwiki-data` that contains XWiki's permanent directory.
* To find out where those volumes are located on your local host machine you can inspect them with `docker volume inspect <volume name>`. To find the volume name, you can list all volumes with `docker volume ls`. 
* Note that on Mac OSX, Docker runs inside the xhyve VM and thus the paths you get when inspecting the volumes are relative to this. Thus, you need to get into that VM if you need to access the volume data. 

MySQL:
* To issue some mysql commands:
 * Find the container id with `docker ps` 
 * Execute bash in the mysql container: `docker exec -it <containerid> bash -l`
 * Once inside the mysql container execute the `mysql` command: `mysql --user=xwiki --password=xwiki`

# License

XWiki is licensed under the [LGPL 2.1](https://github.com/xwiki-contrib/docker-xwiki/blob/master/LICENSE).

This repository is also licensed under the [LGPL 2.1](https://github.com/xwiki-contrib/docker-xwiki/blob/master/LICENSE).

# Support

* If you wish to raise an issue or an idea of improvement use [XWiki Docker JIRA project](http://jira.xwiki.org/browse/XDOCKER)
* If you have questions, use the [XWiki Users Mailing List/Forum](http://dev.xwiki.org/xwiki/bin/view/Community/MailingLists) or use the [XWiki IRC channel](http://dev.xwiki.org/xwiki/bin/view/Community/IRC)

# Contribute

* If you wish to help out on the code, please send Pull Requests on [XWiki Docker GitHub project](https://github.com/xwiki-contrib/docker-xwiki)
