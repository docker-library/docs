# What is Silverpeas

[Silverpeas][silverpeas] is a Collaborative and Social-Networking Portal built to facilitate and to leverage the collaboration, the knowledge-sharing and the feedback of persons, teams and organizations.

Accessible from a simple web browser or from a smartphone, Silverpeas is used every days by ourselves. With about 30 ready-to-use applications and with its conversional and relational functions, it makes possible for users to work together, share their knowledge and good practices, and in general to improve their reciprocal empathy, therefore their willingness to collaborate.

Silverpeas is usually used as an intranet and extranet platform dedicated to collaboration and information sharing.

%%LOGO%%

# How to use this image

Docker images of Silverpeas require one of the following database system in order to be used:
* the open-source, powerful and recommended PostgreSQL database system,
* the Microsoft SQLServer database system,
* the Oracle database system.

The Silverpeas images support actually only the two first database systems; because of the non-free licensing issues with the Oracle JDBC drivers, Silverpeas cannot include these drivers by default and consequently it cannot use transparently an Oracle database system as a persistence backend.

For the same reasons, the Docker images of Silverpeas aren't shipped with the Oracle JVM but with the default OpenJDK. Silverpeas uses the Wildfly application server as runtime.

The Silverpeas image uses the following environment variables to set the database access parameters:
* `DB_SERVERTYPE` to specify the database system to use with Silverpeas: POSTGRESQL for PostgreSQL, MSSQL for Microsoft SQLServer, ORACLE for Oracle. By default, it is set to POSTGRESQL.
* `DB_SERVER` to specify the IP address or the name of the host on which the database system is running. By default, it is set to `localhost`.
* `DB_NAME` to specify the database to use with Silverpeas. By default, it is set to `Silverpeas`.
* `DB_USER` to specify the user identifier to use by Silverpeas to access the database. By default, it is set to `silverpeas`.
* `DB_PASSWORD` to specify the password associated with the user identifier above.

These environment variables can be also defined as properties into the Silverpeas global configuration file `config.properties` (see below).

## Start a Silverpeas instance with a database from a Docker container

In [Docker Hub][dockerhub], no Docker images of Microsoft SQLServer are currently available, but you will find a lot of images of PostgreSQL.
For example, with an [official PostgreSQL docker image][docker-postgresql], you can start a PostgreSQL instance initialized with a superuser `postgres` with as password `mysecretpassword`:
```
$ docker run --name postgresql -d \
  -e POSTGRES_PASSWORD="mysecretpassword" \
  -v /var/lib/postgresql/data:/var/lib/postgresql/data \
  postgres
```
The directory with the database file is mounted on the host so the data won't be lost when upgrading PostgreSQL to a new version (a Data Volume Container can be used instead).

Once the database system is running, a database for Silverpeas has to be created and a user with administrative rights on this database should be added.

### Start a Silverpeas instance with the default configuration

Finally, a Silverpeas instance can be started by specifying the required database access parameters with the environment variables. In the example, the database is named `Silverpeas` and the priviledged user is `silverpeas` with as password `thesilverpeaspassword`:
```
$ docker run --name silverpeas -p 8080:8000 -d \
  -e DB_SERVERTYPE="POSTGRESQL" \
  -e DB_NAME="Silverpeas" \
  -e DB_USER="silverpeas" \
  -e DB_PASSWORD="thesilverpeaspassword" \
  -v /var/log/silverpeas:/opt/silverpeas/log \
  -v /var/lib/silverpeas/data:/opt/silverpeas/data \
  --link postgresql:database \
  silverpeas
```
The Silverpeas images expose the 8000 port and here this port is mapped to the 8080 port of the host. For a PostgreSQL database system, you can omit the `DB_SERVERTYPE` environment variable.

It is recommended to mount the volumes `/opt/silverpeas/log` and `/opt/silverpeas/data` of the container: the first volume contains the logs produced by Silverpeas whereas the second volume contains all the data that are created and managed by the users in Silverpeas. (Using a [Data Volume Container][data-volume] to map `/opt/silverpeas/log` and `/opt/silverpeas/data` is a better solution.)

### Start a Silverpeas instance with a finer configuration

The Silverpeas global configuration is defined in the `/opt/silverpeas/configuration/config.properties` file whose a sample is provided by `/opt/silverpeas/configuration/sample_config.properties`. You can explicitly create the `config.properties` file with, additionally to the database access parameters, your peculiar configuration parameters and then start a Silverpeas instance with your configuration file:
```
$ docker run --name silverpeas -p 8080:8000 -d \
  -v /etc/silverpeas/config.properties:/opt/silverpeas/configuration/config.properties
  -v /var/log/silverpeas:/opt/silverpeas/log \
  -v /var/lib/silverpeas:/opt/silverpeas/data \
  --link postgresql:database \
  silverpeas
```
where `/etc/silverpeas/config.properties` is your own configuration file on the host.

## Start a Silverpeas instance with a database on the host

For a database system running on the host (or on a remote host), you have to specify this host both to the container at starting and to Silverpeas by defining it into its global configuration file:
```
$ docker run --name silverpeas -p 8080:8000 -d \
  --add-host=database:172.17.0.1 \
  -v /etc/silverpeas/config.properties:/opt/silverpeas/configuration/config.properties \
  -v /var/log/silverpeas:/opt/silverpeas/log \
  -v /var/lib/silverpeas:/opt/silverpeas/data \
  silverpeas
```
where `database` is the hostname on which is running the database system and that is referred as such in your `/etc/silverpeas/config.properties` file. This hostname is mapped to the IP address of the Docker gateway in your installation of the Docker Engine (in my case `172.17.0.1`).

For a PostgreSQL database system, some configurations are required in order to be accessed from the Silverpeas container:
* In the file `postgresql.conf`, edit the parameter `listen_addresses` to add the address of the Docker gateway (in my case `172.17.0.1`)
```
listen_addresses = 'localhost,172.17.0.1'
```
* In the file `pg_hba.conf`, add an entry for the Docker subnetwork
```
host    all             all             172.17.0.0/16           md5
```
* Don't forget to restart PostgreSQL for the changes to be taken into account.

# Using a Data Volume Container

To manage more effectively the data produced by an application, the Docker team recommends to use a Data Volume Container. In Silverpeas, there are three types of data produced by the application:
* the logging stored in `/opt/silverpeas/log`,
* the user data and those produced by Silverpeas from the user data in `/opt/silverpeas/data`,
* the user domains and the domain authentication definitions in respectively `/opt/silverpeas/properties/org/silverpeas/domains` and `/opt/silverpeas/properties/org/silverpeas/authentication`.

The directories `/opt/silverpeas/log`, `/opt/silverpeas/data`, and `/opt/silverpeas/properties` are all defined as volumes in the Docker image and then can be mounted on the host.

To define a Data Volume Container for Silverpeas:
```
$ docker create --name silverpeas-store \
  -v /opt/silverpeas/data \
  -v /opt/silverpeas/log \
  -v /opt/silverpeas/properties \
  -v /etc/silverpeas/config.properties:/opt/silverpeas/configuration/properties \
  silverpeas \
  /bin/true
```

Then to mount the volumes in the Silverpeas container:
```
$ docker run --name silverpeas -p 8080:8000 -d \
  --link postgresql:database \
  --volumes-from silverpeas-store \
  silverpeas
```

If you have to customize the settings of Silverpeas or add, for example, a new database definition, then specify these settings with the Data Volume Container:
```
$ docker create --name silverpeas-store \
  -v /opt/silverpeas/data \
  -v /opt/silverpeas/log \
  -v /opt/silverpeas/properties \
  -v /etc/silverpeas/config.properties:/opt/silverpeas/configuration/properties \
  -v /etc/silverpeas/CustomerSettings.xml:/opt/silverpeas/configuration/silverpeas/CustomerSettings.xml \
  -v /etc/silverpeas/my-datasource.cli:/opt/silverpeas/configuration/jboss/my-datasource.cli \
  silverpeas \
  /bin/true
```

# Logs

You can follow the activity of Silverpeas by watching the logs generated in the mounted `/opt/silverpeas/log` directory.

The output of Wildfly is redirected into the container standard output and so it can be watched as following:
```
$ docker logs -f silverpeas
```

[silverpeas]: https://www.silverpeas.org
[dockerhub]: https://hub.docker.com/
[docker-postgresql]: https://hub.docker.com/_/postgres/
[data-volume]: https://docs.docker.com/engine/userguide/containers/dockervolumes/
