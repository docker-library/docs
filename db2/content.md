![Image of DB2 Logo]
(https://s3.amazonaws.com/ibm.products.us-east-1/db2/db2_logo_image.png)

# What is  IBM DB2 Express-C  ?

```IBM DB2 Express-C```  is the no-charge community edition of DB2 server,  a simple, flexible, powerful, and reliable relational database server. It is easy to install, embed, deploy, and available for download, deployment, and redistribution at no charge

* __Uses Time Travel Query__ to provide bi-temporal data management.
* __Delivers an integrated tools environment__ with IBM Data Studio for easier management and development.
* __Includes Graph Store technology__ to efficiently store graph triples for reduced costs and enhanced performance.
* __Contains the SQL Compatibility feature__ making it easier to run applications written for other major databases, on DB2.

```IBM DB2 Express-C``` is available for download and deployment at no charge. Optional yearly subscription is available for users who require technical support or additional functionality, such as High Availability, Row and Column Access Control and SQL Replication.

>[DB2 for Linux, UNIX and Windows](http://www-01.ibm.com/software/data/db2/linux-unix-windows/index.html)

>[DB2 Express-C ](http://www-01.ibm.com/software/data/db2/express-c/index.html)

>[Resource Center](http://www-01.ibm.com/software/data/db2/linux-unix-windows/library.html#Information centers)

#Supported tags

*  ```latest``` (```10.5.0.5``)
*  ```10.5.0.5```,

The supported tags stands for ```<db2 version>```.
DB2 Docker images can be deployed on a Docker Engine with any flavour of Linux , as long as it has the compatible ```kernel-3.10.0``` or later, like ```CentOS 7``` respectively.

* Please make sure your Docker Engine has a compatible Linux kernel
* Please use ```Docker 1.6.0 or later release``` on Ubuntu Docker Engine or Boot2Docker since there is a known issue with [aufs and direct io] (https://github.com/docker/docker/pull/10534)

#How to use this image ?
This docker image has to be deployed to Docker Engine on one of supported Cloud providers or your own system. The instructions for creating [Docker Engine](https://www.docker.com/whatisdocker/) vary by Cloud provider. We recommend to use [Docker Machine (beta)] (https://docs.docker.com/machine/)  to provision Docker Engine.

In order to use the image, it is necessary to accept the terms of the DB2 Express-C license. This is achieved by specifying the environment variable LICENSE equal to accept when running the image.

This docker image contained pre-deployed DB2 Express-C with the default DB2 instance, ```db2inst1```.

##1. Start a container

```shell
docker run --name db2expc -d -p 50000:50000 -e DB2INST1_PASSWORD=db2inst1-pwd -e LICENSE=accept db2express-c:latest -d
```

* ```db2expc```, a container name created while starting Docker container.
* ```-p 50000:50000``` exposes port ```50000``` to allow connections from the remote client.
* By specifying ```-e DB2INST1_PASSWORD=db2inst1-pwd``` parameter, you set a password of your choice for the `db2inst1` user for the default DB2 instance.
* By specifying ```-e LICENSE=accept``` parameter, you are accepting this [License](http://www-03.ibm.com/software/sla/sladb.nsf/displaylis/5DF1EE126832D3F185257DAB0064BEFA?OpenDocument)  to use the software contained in this image.

##3. Note

###1) How to create sample DB
Please start an interactive bash shell against a running container

```shell
docker exec -it db2expc  bash
```

* ```db2expc```, a container name created while starting Docker container

Then, please switch to the default db2 instance user ```db2inst1``` to create a sample database if you want :

```shell
$ su - db2inst1
$ db2sampl
```

* The time of creating a sample database depends on your system performance, which may take several minutes.
* You can create another database using ```db2 create db <dbname>``` command.

###2) DB2 is deployed in the Docker Engine in:

```shell
 /opt/ibm/db2/V10.5
``` 

#License

The Dockerfile and associated scripts are licensed under the [Apache License 2.0](http://www.apache.org/licenses/LICENSE-2.0). DB2 Express-C is licensed under the IBM International License Agreement for Non-Warranted Programs. This license for DB2 Express-C can be found [online](http://www-03.ibm.com/software/sla/sladb.nsf/displaylis/5DF1EE126832D3F185257DAB0064BEFA?OpenDocument). Note that this license does not permit further distribution.

#Supported Docker versions

####This image is officially supported on Docker version 1.6.0.
####Support for older versions (down to 1.0) is provided on a best-effort basis.

#Community Support
#### Zhong Yu (Leo) Wu ( <leow@ca.ibm.com> )
#### Emerging Technology Team ( <imcloud@ca.ibm.com> ), IBM Analytics Platform

>###Like this image? Give us a star at the top of this page!   
