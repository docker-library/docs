![logo](http://www.mysql.com/common/logos/logo-mysql-170x115.png)
# Supported tags and respective `Dockerfile` links

# What is MySQL?

MySQL is the world's most popular open source database. With its proven performance, reliability and ease-of-use, MySQL has become the leading database choice for web-based applications, covering the entire range from personal projects and websites, via e-commerce and information services, all the way to high profile web properties including Facebook, Twitter, YouTube, Yahoo! and many more.

For more information and related downloads for MySQL Server and other MySQL products, please visit [www.mysql.com](http://www.mysql.com).

# MySQL Server Docker images

## Supported tags and respective `Dockerfile` links

- [`5.5.42`, `5.5` (*5.5/Dockerfile*)](https://github.com/docker-library/mysql/blob/8ed790ab199eeef0f36ef0547ae28e5654cbef0d/5.5/Dockerfile)
- [`5.6.23`, `5.6`, `5`, `latest` (*5.6/Dockerfile*)](https://github.com/docker-library/mysql/blob/8ed790ab199eeef0f36ef0547ae28e5654cbef0d/5.6/Dockerfile)
- [`5.7.5-m15`, `5.7.5`, `5.7` (*5.7/Dockerfile*)](https://github.com/docker-library/mysql/blob/66f8feb4296894143ced202dd0042bc361096747/5.7/Dockerfile)

For more information about this image and its history, please see the [relevant manifest file (`library/mysql`)](https://github.com/docker-library/official-images/blob/master/library/mysql) in the [`docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images).

Images are updated when new MySQL Server maintenance releases are published.

## How to use the MySQL images

### Start a MySQL Server instance

Starting a MySQL instance is simple (but make sure you also read the note below on data persistence):

	 docker run --name my-container-name -e MYSQL_ROOT_PASSWORD=my-secret-pw -d mysql/mysql-server:tag

... where `my-container-name` is the name you want to assign to your container, `my-secret-pw` is the password to be set for the MySQL root user and `tag` is the tag specifying the MySQL version you want. See the list above for relevant tags.

### Connect to MySQL from an application in another Docker container

This image exposes the standard MySQL port (3306), so container linking makes the MySQL instance available to other application containers. Start your application container like this in order to link it to the MySQL container:

     docker run --name app-container-name --link my-container-name:mysql -d app-that-uses-mysql

### Connect to MySQL from the MySQL command line client

The following command starts another MySQL container instance and runs the `mysql` command line client against your original MySQL container, allowing you to execute SQL statements against your database:

    docker run -it --link my-container-name:mysql --rm mysql/mysql-server:tag sh -c 'exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD"'

... where `my-container-name` is the name of your original MySQL Server container.

More information about the MySQL command line client can be found in the [MySQL documentation](http://dev.mysql.com/doc/en/mysql.html)

### Container shell access and viewing MySQL logs

The ``docker exec`` command allows you to run commands inside a Docker container. The following command line will give you a bash shell inside your MySQL container:

    docker exec -it my-container-name bash

The MySQL Server log is located at ``/var/log/mysql/error.log`` inside the container, and the following command line from a shell inside the container will let you inspect it:

    more /var/log/mysql/error.log

## Environment variables

When you start the MySQL image, you can adjust the configuration of the MySQL instance by passing one or more environment variables on the `docker run` command line. Do note that none of the variables below will have any effect if you start the container with a data directory that already contains a database: any pre-existing database will always be left untouched on container startup.

### `MYSQL_ROOT_PASSWORD`

This variable is mandatory and specifies the password that will be set for the MySQL `root` superuser account. In the above example, it was set to `my-secret-pw`.
### `MYSQL_DATABASE`

This variable is optional and allows you to specify the name of a database to be created on image startup. If a user/password was supplied (see below) then that user will be granted superuser access ([corresponding to `GRANT ALL`](http://dev.mysql.com/doc/en/adding-users.html)) to this database.

### `MYSQL_USER`, `MYSQL_PASSWORD`

These variables are optional, used in conjunction to create a new user and to set that user's password. This user will be granted superuser permissions (see above) for the database specified by the `MYSQL_DATABASE` variable. Both variables are required for a user to be created.

Do note that there is no need to use this mechanism to create the root superuser, that user gets created by default with the password specified by the `MYSQL_ROOT_PASSWORD` variable.

### `MYSQL_ALLOW_EMPTY_PASSWORD`

Set to `yes` to allow the container to be started with a blank password for the root user. *NOTE*: Setting this variable to `yes` is not recommended unless you really know what you are doing, since this will leave your MySQL instance completely unprotected, allowing anyone to gain complete superuser access.

## Notes, tips, gotchas

### Where to Store Data

Important note: There are several ways to store data used by applications that run in Docker containers. We encourage users of MySQL with Docker to familiarize themselves with the options available, including:

-	  Let Docker manage the storage of your database data [by writing the database files to disk on the host system using its own internal volume management](https://docs.docker.com/userguide/dockervolumes/#adding-a-data-volume). This is the default and is easy and fairly transparent to the user. The downside is that the files may be hard to locate for tools and applications that run directly on the host system, i.e. outside containers.
-	  Create a data directory on the host system (outside the container) and [mount this to a directory visible from inside the container](https://docs.docker.com/userguide/dockervolumes/#mount-a-host-directory-as-a-data-volume). This places the database files in a known location on the host system, and makes it easy for tools and applications on the host system to access the files. The downside is that the user needs to make sure that the directory exists, and that e.g. directory permissions and other security mechanisms on the host system are set up correctly.

The Docker documentation is a good starting point for understanding the different storage options and variations, and there are multiple blogs and forum postings that discuss and give advice in this area. We will simply show the basic procedure here for the latter option above:

1.  Create a data directory on a suitable volume on your host system, e.g. `/my/own/datadir`.
2.  Start your MySQL container like this:

    	  docker run --name my-container-name -v /my/own/datadir:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=my-secret-pw -d mysql/mysql-server:tag

The `-v /my/own/datadir:/var/lib/mysql` part of the command mounts the `/my/own/datadir` directory from the underlying host system as `/var/lib/mysql` inside the container, where MySQL by default will write its data files.

Note that users on systems with SELinux enabled may experience problems with this. The current workaround is to assign the relevant SELinux policy type to the new data directory so that the container will be allowed to access it:

     	  chcon -Rt svirt_sandbox_file_t /my/own/datadir

### Usage against an existing database

If you start your MySQL container instance with a data directory that already contains a database (specifically, a ``mysql`` subdirectory), the ``$MYSQL_ROOT_PASSWORD`` variable should be omitted from the run command line; it will in any case be ignored, and the pre-existing database will not be changed in any way.

### Using a custom MySQL config file

The MySQL startup configuration in these Docker images is specified in the file ``/etc/my.cnf``. If you want to customize this configuration for your own purposes, you can create your alternative configuration file in a directory on the host machine and then mount this file in the appropriate location inside the MySQL container, effectively replacing the standard configuration file.

If you want to base your changes on the standard configuration file, start your MySQL container in the standard way described above, then do:

       docker exec -it my-container-name cat /etc/mysql/my.cnf > /my/custom/config-file

... where ``/my/custom/config-file`` is the path and name of the new configuration file. Then start a new MySQL container like this:

    	  docker run --name my-new-container-name -v /my/custom/config-file:/etc/mysql/my.cnf -e MYSQL_ROOT_PASSWORD=my-secret-pw -d mysql/mysql-server:tag

This will start a new MySQL container ``my-new-container-name`` where the MySQL instance uses the startup options specified in ``/my/custom/config-file``.

Note that users on systems with SELinux enabled may experience problems with this. The current workaround is to assign the relevant SELinux policy type to your new config file so that the container will be allowed to mount it:

     	  chcon -Rt svirt_sandbox_file_t /my/custom/config-file
	  	
## Supported Docker versions

These images are officially supported by the MySQL team on Docker version 1.5.0. Support for older versions (down to 1.0) is provided on a best-effort basis, but we strongly recommend running on the most recent version, since that is assumed for parts of the documentation above.

# User Feedback

## Issues

If you have any problems with or questions about this image, please contact us through a [GitHub issue](https://github.com/docker-library/mysql/issues).

You can also reach many of the official image maintainers via the `#docker-library` IRC channel on [Freenode](https://freenode.net).

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue](https://github.com/docker-library/mysql/issues), especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.