# What is Silverpeas

[Silverpeas](https://www.silverpeas.org) is a Collaborative and Social-Networking Portal built to facilitate and to leverage the collaboration, the knowledge-sharing and the feedback of persons, teams and organizations.

Accessible from a simple web browser or from a smartphone, Silverpeas is used every days by ourselves. With about 30 ready-to-use applications and with its conversional and relational functions, it makes possible for users to work together, share their knowledge and good practices, and in general to improve their reciprocal empathy, therefore their willingness to collaborate.

Silverpeas is usually used as an intranet and extranet platform dedicated to collaboration and information sharing.

%%LOGO%%

# How to use this image

Docker images of Silverpeas require one of the following database system in order to be used:

-	the open-source, powerful and recommended PostgreSQL database system,
-	the Microsoft SQLServer database system,
-	the Oracle database system.

The Silverpeas images support actually only the two first database systems; because of the non-free licensing issues with the Oracle JDBC drivers, Silverpeas cannot include these drivers by default and consequently it cannot use transparently an Oracle database system as a persistence backend.

For the same reasons, the Docker images of Silverpeas aren't shipped with the Oracle JVM but with the default OpenJDK. Silverpeas uses the Wildfly application server as runtime.

The Silverpeas images use the following environment variables to set the database access parameters:

-	`DB_SERVERTYPE` to specify the database system to use with Silverpeas: POSTGRESQL for PostgreSQL, MSSQL for Microsoft SQLServer, ORACLE for Oracle. By default, it is set to POSTGRESQL.
-	`DB_SERVER` to specify the IP address or the name of the host on which the database system is running. By default, it is set to `localhost`.
-	`DB_NAME` to specify the database to use with Silverpeas. By default, it is set to `Silverpeas`.
-	`DB_USER` to specify the user identifier to use by Silverpeas to access the database. By default, it is set to `silverpeas`.
-	`DB_PASSWORD` to specify the password associated with the user identifier above.

These environment variables can be also defined as properties into the Silverpeas global configuration file `config.properties` (see below).

## Start a Silverpeas instance with a database from a Docker container

In [Docker Hub](https://hub.docker.com/), no Docker images of Microsoft SQLServer are currently available, but you will find a lot of images of PostgreSQL. For example, with an [official PostgreSQL docker image](https://hub.docker.com/_/postgres/), you can start a PostgreSQL instance initialized with a superuser `postgres` with as password `mysecretpassword`:

	$ docker run --name postgresql -d \
	    -e POSTGRES_PASSWORD="mysecretpassword" \
	    -v /var/lib/postgresql/data:/var/lib/postgresql/data \
	    postgres

The directory with the database file is mounted on the host so the data won't be lost when upgrading PostgreSQL to a new version (a Data Volume Container can be used instead).

Once the database system is running, a database for Silverpeas has to be created and a user with administrative rights on this database should be added.

### Start a Silverpeas instance with the default configuration

Finally, a Silverpeas instance can be started by specifying the required database access parameters with the environment variables. In the example, the database is named `Silverpeas` and the priviledged user is `silverpeas` with as password `thesilverpeaspassword`:

	$ docker run --name silverpeas -p 8080:8000 -d \
	    -e DB_SERVERTYPE="POSTGRESQL" \
      -e DB_SERVER="database" \
	    -e DB_NAME="Silverpeas" \
	    -e DB_USER="silverpeas" \
	    -e DB_PASSWORD="thesilverpeaspassword" \
	    -v silverpeas-log:/opt/silverpeas/log \
	    -v silverpeas-data:/opt/silverpeas/data \
	    --link postgresql:database \
	    silverpeas

The Silverpeas images expose the 8000 port and here this port is mapped to the 8080 port of the host. For a PostgreSQL database system, you can omit the `DB_SERVERTYPE` environment variable. Here, as the PostgreSQL database is linked under the alias `database`, it is required to specifiy it also as the database hostname with the `DB_SERVER` environment variable.

By default, some volumes are created inside the container, so that we can access them in the host.(Refers the [Docker Documentation](https://docs.docker.com/engine/tutorials/dockervolumes/#locating-a-volume) to locate them.) Among them `/opt/silverpeas/log` and `/opt/silverpeas/data`: the first volume contains the logs produced by Silverpeas whereas the second volume contains all the data that are created and managed by the users in Silverpeas. Because the latter has already a directories structure created at image creation, a host directory cannot be mounted into the container at `opt/silverpeas/data` without losing the volume's content (the mount point overlays the pre-existing content of the volume). In our example, in order to easily locate the two volumes, we label them explicitly with respectively the labels `silverpeas-log` and `silverpeas-data`. (Using a [Data Volume Container](https://docs.docker.com/engine/userguide/containers/dockervolumes/) to map `/opt/silverpeas/log` and `/opt/silverpeas/data` is a better solution.)

### Start a Silverpeas instance with a finer configuration

The Silverpeas global configuration is defined in the `/opt/silverpeas/configuration/config.properties` file whose a sample is provided by `/opt/silverpeas/configuration/sample_config.properties`. You can explicitly create the `config.properties` file with, additionally to the database access parameters, your peculiar configuration parameters and then start a Silverpeas instance with your configuration file:

	$ docker run --name silverpeas -p 8080:8000 -d \
	    -v /etc/silverpeas/config.properties:/opt/silverpeas/configuration/config.properties
	    -v silverpeas-log:/opt/silverpeas/log \
	    -v silverpeas-data:/opt/silverpeas/data \
	    --link postgresql:database \
	    silverpeas

where `/etc/silverpeas/config.properties` is your own configuration file on the host.

## Start a Silverpeas instance with a database on the host

For a database system running on the host (or on a remote host) with 192.168.1.14 as IP address, you have to specify this host both to the container at starting and to Silverpeas by defining it into its global configuration file:

	$ docker run --name silverpeas -p 8080:8000 -d \
	    --add-host=database:192.168.1.14 \
	    -v /etc/silverpeas/config.properties:/opt/silverpeas/configuration/config.properties \
	    -v silverpeas-log:/opt/silverpeas/log \
	    -v silverpeas-data:/opt/silverpeas/data \
	    silverpeas

where `database` is the hostname referred by the `DB_SERVER` parameter in your `/etc/silverpeas/config.properties` file as the host running the database system and that is mapped here to the actual IP address of this host. The hostname is added in the `/etc/hosts` file in the container.

For a PostgreSQL database system, some configurations are required in order to be accessed from the Silverpeas container:

-	In the file `postgresql.conf`, edit the parameter `listen_addresses` to add the address of the PostgreSQL host (`192.168.1.14` in our example)

	listen_addresses = 'localhost,192.168.1.14'

-	In the file `pg_hba.conf`, add an entry for the Docker subnetwork

	host all all 172.17.0.0/16 md5

-	Don't forget to restart PostgreSQL for the changes to be taken into account.

# Using a Data Volume Container

To manage more effectively the data produced by an application, the Docker team recommends to use a Data Volume Container. In Silverpeas, there are four types of data produced by the application:

-	the logging stored in `/opt/silverpeas/log`,
-	the user data and those produced by Silverpeas from the user data in `/opt/silverpeas/data`,
-	the user domains and the domain authentication definitions in respectively `/opt/silverpeas/properties/org/silverpeas/domains` and `/opt/silverpeas/properties/org/silverpeas/authentication`,
- the workflows created by the workflow editor in `/opt/silverpeas/xmlcomponents/workflows`.

Beside these directories, according to your specific needs, custom configuration scripts can be added in the directories `/opt/silverpeas/configuration/jboss` and `/opt/silverpeas/configuration/silverpeas`.

The directories `/opt/silverpeas/log`, `/opt/silverpeas/data`, `/opt/silverpeas/properties`, `/opt/silverpeas/xmlcomponents/workflows`, and `/opt/silverpeas/configuration` are all defined as volumes in the Docker image.

To define a Data Volume Container for Silverpeas, for example:

	$ docker create --name silverpeas-store \
	    -v silverpeas-data:/opt/silverpeas/data \
	    -v silverpeas-log:/opt/silverpeas/log \
	    -v silverpeas-properties:/opt/silverpeas/properties \
	    -v /etc/silverpeas/config.properties:/opt/silverpeas/configuration/properties \
	    silverpeas \
	    /bin/true

Then to mount the volumes in the Silverpeas container:

	$ docker run --name silverpeas -p 8080:8000 -d \
	    --link postgresql:database \
	    --volumes-from silverpeas-store \
	    silverpeas

If you have to customize the settings of Silverpeas or add, for example, a new database definition, then specify these settings with the Data Volume Container:

	$ docker create --name silverpeas-store \
	    -v silverpeas-data:/opt/silverpeas/data \
	    -v silverpeas-log:/opt/silverpeas/log \
	    -v silverpeas-properties:/opt/silverpeas/properties \
	    -v /etc/silverpeas/config.properties:/opt/silverpeas/configuration/properties \
	    -v /etc/silverpeas/CustomerSettings.xml:/opt/silverpeas/configuration/silverpeas/CustomerSettings.xml \
	    -v /etc/silverpeas/my-datasource.cli:/opt/silverpeas/configuration/jboss/my-datasource.cli \
	    silverpeas \
	    /bin/true

# Document conversion

Some features in Silverpeas (export, preview, content visualization, ...) requires a document converter. The document conversion is performed in Silverpeas by the program LibreOffice running as a daemon. So, in order to enable and to use these features, you have first to use a Data Volume Container to store all the Silverpeas data and second to run a container embbeding a LibreOffice program running as a daemon. There is no official Docker images of LibreOffice but DockerHub hosts some of unofficial images of it ([xcgd/libreoffice](https://hub.docker.com/r/xcgd/libreoffice/) for example).

Once a Data Volume Container created for Silverpeas as explained in the section above, you have to link it with the Docker image running LibreOffice as a daemon in order the program have access the documents to convert:

  $ docker run --name libreoffice -d \
      --volumes-from silverpeas-store \
      xcgd/libreoffice

Check the port at which the LibreOffice image is listening and then defines it in the Silverpeas configuration. In our example, `xcgd/libreoffice` listens by default the port 8997. The configuration parameters to communicate with LibreOffice are defined by the two following properties:

- `CONVERTER_HOST` is either the IP address or the name of the host in which runs LibreOffice,
- `CONVERTER_PORT` is the port number at which the LibreOffice daemon listens.

These properties have to be defined in the Silverpeas global configuration file `config.properties` that is mounted in the Data Volume Container:

  CONVERTER_HOST=libreoffice
  CONVERTER_PORT=8997

Then the Docker image of Silverpeas can be ran:

  $ docker run --name silverpeas -p 8080:8000 -d \
	    --link postgresql:database \
	    --link libreoffice:libreoffice \
	    --volumes-from silverpeas-store \
	    silverpeas

# Logs

You can follow the activity of Silverpeas by watching the logs generated in the mounted `/opt/silverpeas/log` directory.

The output of Wildfly is redirected into the container standard output and so it can be watched as following:

	$ docker logs -f silverpeas
