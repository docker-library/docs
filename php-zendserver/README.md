# Supported tags and respective `Dockerfile` links

-	[`5.5`, `8.5-php5.5` (*8.5/5.5/Dockerfile*)](https://github.com/zendtech/php-zendserver-docker/blob/6590c650b46b02982a27a186f27f700d3ac15907/8.5/5.5/Dockerfile)
-	[`5.6`, `8.5-php5.6`, `8.5`, `latest` (*8.5/5.6/Dockerfile*)](https://github.com/zendtech/php-zendserver-docker/blob/6590c650b46b02982a27a186f27f700d3ac15907/8.5/5.6/Dockerfile)
-	[`5.4`, `7.0-php5.4` (*7.0/5.4/Dockerfile*)](https://github.com/zendtech/php-zendserver-docker/blob/6590c650b46b02982a27a186f27f700d3ac15907/7.0/5.4/Dockerfile)
-	[`9.0-techpreview2-php7.0GA` (*9.0/7.0/Dockerfile*)](https://github.com/zendtech/php-zendserver-docker/blob/6590c650b46b02982a27a186f27f700d3ac15907/9.0/7.0/Dockerfile)

[![](https://badge.imagelayers.io/php-zendserver:latest.svg)](https://imagelayers.io/?images=php-zendserver:5.5,php-zendserver:5.6,php-zendserver:5.4,php-zendserver:9.0-techpreview2-php7.0GA)

For more information about this image and its history, please see [the relevant manifest file (`library/php-zendserver`)](https://github.com/docker-library/official-images/blob/master/library/php-zendserver). This image is updated via [pull requests to the `docker-library/official-images` GitHub repo](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fphp-zendserver).

For detailed information about the virtual/transfer sizes and individual layers of each of the above supported tags, please see [the `php-zendserver/tag-details.md` file](https://github.com/docker-library/docs/blob/master/php-zendserver/tag-details.md) in [the `docker-library/docs` GitHub repo](https://github.com/docker-library/docs).

# What is Zend Server?

Zend Server is the integrated application platform for PHP mobile and web apps. Zend Server provides you with a highly available PHP production environment which includes, amongst other features, a highly reliable PHP stack, application monitoring, troubleshooting, and the all-new Z-Ray.

### Boost your Development with Z-Ray

Using Zend Server Z-Ray is akin to wearing X-Ray goggles, effortlessly giving developers deep insight into how their code is running as they are developing it—all without having to change any of their habits or workflow. With Z-Ray, developers can immediately understand the impact of their code changes, enabling them to both improve quality and solve issues long before their code reaches production. In addition to the obvious benefits of this ‘Left Shifting’—better performance, fewer production issues and faster recovery times—using Z-Ray is also downright fun!

### Powering Continuous Delivery

Zend Server is the platform that enables Continuous Delivery, which provides consistency, automation and collaboration capabilities throughout the application delivery cycle. Patterns are available to integrate Zend Server with: Chef, Jenkins, Nagios, Vmware, Puppet.

### Additional Resources

-	http://www.zend.com/
-	http://kb.zend.com/
-	http://files.zend.com/help/Zend-Server/zend-server.htm#faqs.htm
-	http://files.zend.com/help/Zend-Server/zend-server.htm#getting_started.htm

# PHP-ZendServer

This is a cluster-enabled version of a Dockerized Zend Server 7.0 container. With Zend Server on Docker, you'll get your PHP applications up and running on a highly available PHP production environment which includes, amongst other features, a highly reliable PHP stack, application monitoring, troubleshooting, and the new and innovative new technology—Z-Ray. Z-Ray gives developers unprecedented visibility into their code by tracking and displaying in a toolbar live and detailed info on how the various elements constructing their page are performing.

## Usage

#### Launching the Container from Docker-Hub

Zend Server is shared on [Docker-Hub](https://registry.hub.docker.com/_/php-zendserver/) as **php-zendserver**.

-	To start a single Zend Server instance, execute:

		$ docker run php-zendserver

-	You can specify the PHP and Zend Server version by adding ':<php-version>' or ':&lt;ZS-version&gt;-php&lt;version&gt;' to the 'docker run' command. Availible PHP version are 5.4 & 5.5 (5.5 is the default) and Zend Server 7 (for example: php-zendserver:7.0-php5.4).

-	To start a Zend Server cluster, execute the following command for each cluster node:

	```console
	$ docker run -e MYSQL_HOSTNAME=<db-ip> -e MYSQL_PORT=3306 -e MYSQL_USERNAME=<username> -e MYSQL_PASSWORD=<password> -e MYSQL_DBNAME=zend php-zendserver
	```

#### Launching the Container from Dockerfile

-	From a local folder containing this repo's clone, execute the following command to generate the image. The **image-id** will be outputted:

	```console
	$ docker build .
	```

-	To start a single Zend Server instance, execute:

	```console
	$ docker run <image-id>
	```

-	To start a Zend Server cluster, execute the following command on each cluster node:

	```console
	$ docker run -e MYSQL_HOSTNAME=<db-ip> -e MYSQL_PORT=3306 -e MYSQL_USERNAME=<username> -e MYSQL_PASSWORD=<password> -e MYSQL_DBNAME=zend <image-id>
	```

#### Accessing Zend server

Once started, the container will output the information required to access the PHP application and the Zend Server UI, including an automatically generated admin password.

To access the container **remotely**, port forwarding must be configured, either manually or using docker. For example, this command redirects port 80 to port 88, and port 10081 (Zend Server UI port) to port 10088:

	    $ docker run -p 88:80 -p 10088:10081 php-zendserver

For clustered instances:

	    $ docker run -p 88:80 -p 10088:10081 -e MYSQL_HOSTNAME=<db-ip> -e MYSQL_PORT=3306 -e MYSQL_USERNAME=<username> -e MYSQL_PASSWORD=<password> -e MYSQL_DBNAME=zend <image-id>

Please note, that when running multiple instances only one instance can be bound to a port. If you are running a cluster, either assign a port redirect to one node only, or assign a different port to each container.

#### Env variables

Env variables are passed in the run command with the "-e" switch.

##### Optional env-variables:

To specify a pre-defined admin password for Zend Server use:

-	ZS_ADMIN_PASSWORD

MySQL vars for clustered ops. *ALL* are required for the node to properly join a cluster:

-	MYSQL_HOSTNAME - ip or hostname of MySQL database
-	MYSQL_PORT - MySQL listening port
-	MYSQL_USERNAME
-	MYSQL_PASSWORD
-	MYSQL_DBNAME - Name of the database Zend Server will use for cluster ops (created automatically if it does not exist).

To specify a pre-purchased license use the following env vars:

-	ZEND_LICENSE_KEY
-	ZEND_LICENSE_ORDER

### Minimal Requirements

-	Each Zend Server Docker container requires 1GB of availible memory.

# License

[Zend Technologies Ltd.](https://www.zend.com/topics/License-EULA-2010-09-2.pdf)

# Supported Docker versions

This image is officially supported on Docker version 1.11.0.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation documentation](https://docs.docker.com/installation/) for details on how to upgrade your Docker daemon.

# User Feedback

Think we’ve missed something? Let us know at: http://www.zend.com/en/support-center
