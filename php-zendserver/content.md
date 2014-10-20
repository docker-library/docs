PHP-ZendServer
==============
This is a cluster-enabled version of a Dockerized Zend Server 7.0 container.
With Zend Server on Docker, you'll get your PHP applications up and running on a highly available PHP production environment which includes, amongst other features, a highly reliable PHP stack, application monitoring, troubleshooting, and the new and innovative new technology - Z-Ray. Z-Ray gives developers unprecedented visibility into their code by tracking and displaying in a toolbar live and detailed info on how the various elements constructing their page are performing.

Usage
-----
#### Launching the Container from Docker-Hub
Zend Server is shared on [Docker-Hub] as **php-zendserver**.
- To start a single Zend Server instance, execute:

        $ docker run php-zendserver

- You can specify the PHP version by adding ':<php-version>' to the 'docker run' command. Availible version are 5.4 & 5.5 (5.5 is the default).

- To start a Zend Server cluster, execute the following command for each cluster node:

        $ docker run -e MYSQL_HOSTNAME=<db-ip> -e MYSQL_PORT=3306 -e MYSQL_USERNAME=<username> -e MYSQL_PASSWORD=<password> -e MYSQL_DBNAME=zend php-zendserver

#### Launching the Container from Dockerfile

- From a local folder containing this repo's clone, execute the following command to generate the image. The **image-id** will be outputted:

        $ docker build .

- To start a single Zend Server instance, execute:

        $ docker run <image-id>

- To start a Zend Server cluster, execute the following command on each cluster node:

        $ docker run -e MYSQL_HOSTNAME=<db-ip> -e MYSQL_PORT=3306 -e MYSQL_USERNAME=<username> -e MYSQL_PASSWORD=<password> -e MYSQL_DBNAME=zend <image-id>

#### Accessing Zend server
Once started, the container will output the information required to access the PHP application and the Zend Server UI, including an automatically generated admin password.

To access the container **remotely**, port forwarding must be configured, either manually or using docker.
For example, this command redirects port 80 to port 88, and port 10081 (Zend Server UI port) to port 10088:

        $ docker run -p 88:80 -p 10088:10081 php-zendserver

For clustered instances:

        $ docker run -p 88:80 -p 10088:10081 -e MYSQL_HOSTNAME=<db-ip> -e MYSQL_PORT=3306 -e MYSQL_USERNAME=<username> -e MYSQL_PASSWORD=<password> -e MYSQL_DBNAME=zend <image-id>

Please note, that when running multiple instances only one instance can be bound to a port.
If you are running a cluster, either assign a port redirect to one node only, or assign a different port to each container.

#### Env variables
Env variables are passed in the run command with the "-e" switch.

##### Optional env-variables:

To specify a pre-defined admin password for Zend Server use:
- ZS_ADMIN_PASSWORD

MySQL vars for clustered ops. *ALL* are required for the node to properly join a cluster:
-  MYSQL_HOSTNAME - ip or hostname of MySQL database
-  MYSQL_PORT - MySQL listening port
-  MYSQL_USERNAME
-  MYSQL_PASSWORD
-  MYSQL_DBNAME - Name of the database Zend Server will use for cluster ops (created automatically if it does not exist).

To specify a pre-purchased license use the following env vars:
- ZEND_LICENSE_KEY
- ZEND_LICENSE_ORDER

### Minimal Requirements

- Each Zend Server Docker container requires 1GB of availible memory.

[Docker-Hub]:https://registry.hub.docker.com/_/php-zendserver/
