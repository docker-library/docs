<!--

********************************************************************************

WARNING:

    DO NOT EDIT "solr/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "solr/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`8.1.1`, `8.1`, `8`, `latest`](https://github.com/docker-solr/docker-solr/blob/02fff54d99672ee2666bff6f96f008996fb3e3b8/8.1/Dockerfile)
-	[`8.1.1-slim`, `8.1-slim`, `8-slim`, `slim`](https://github.com/docker-solr/docker-solr/blob/02fff54d99672ee2666bff6f96f008996fb3e3b8/8.1/slim/Dockerfile)
-	[`8.0.0`, `8.0`](https://github.com/docker-solr/docker-solr/blob/71ebabff0dce35b97e796ab0c444276c75d6538e/8.0/Dockerfile)
-	[`8.0.0-slim`, `8.0-slim`](https://github.com/docker-solr/docker-solr/blob/71ebabff0dce35b97e796ab0c444276c75d6538e/8.0/slim/Dockerfile)
-	[`7.7.2`, `7.7`, `7`](https://github.com/docker-solr/docker-solr/blob/3d2bfd1262cdc05e8ed6de9347c7b961157bf136/7.7/Dockerfile)
-	[`7.7.2-slim`, `7.7-slim`, `7-slim`](https://github.com/docker-solr/docker-solr/blob/3d2bfd1262cdc05e8ed6de9347c7b961157bf136/7.7/slim/Dockerfile)
-	[`7.6.0`, `7.6`](https://github.com/docker-solr/docker-solr/blob/71ebabff0dce35b97e796ab0c444276c75d6538e/7.6/Dockerfile)
-	[`7.6.0-slim`, `7.6-slim`](https://github.com/docker-solr/docker-solr/blob/71ebabff0dce35b97e796ab0c444276c75d6538e/7.6/slim/Dockerfile)
-	[`7.5.0`, `7.5`](https://github.com/docker-solr/docker-solr/blob/71ebabff0dce35b97e796ab0c444276c75d6538e/7.5/Dockerfile)
-	[`7.5.0-slim`, `7.5-slim`](https://github.com/docker-solr/docker-solr/blob/71ebabff0dce35b97e796ab0c444276c75d6538e/7.5/slim/Dockerfile)
-	[`6.6.6`, `6.6`, `6`](https://github.com/docker-solr/docker-solr/blob/a6ad91bb7bb4373a0342325f3140966cc1c1ab24/6.6/Dockerfile)
-	[`6.6.6-slim`, `6.6-slim`, `6-slim`](https://github.com/docker-solr/docker-solr/blob/a6ad91bb7bb4373a0342325f3140966cc1c1ab24/6.6/slim/Dockerfile)
-	[`5.5.5`, `5.5`, `5`](https://github.com/docker-solr/docker-solr/blob/a6ad91bb7bb4373a0342325f3140966cc1c1ab24/5.5/Dockerfile)
-	[`5.5.5-slim`, `5.5-slim`, `5-slim`](https://github.com/docker-solr/docker-solr/blob/a6ad91bb7bb4373a0342325f3140966cc1c1ab24/5.5/slim/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Solr Community](https://lucene.apache.org/solr/community.html)

-	**Where to file issues**:  
	[https://github.com/docker-solr/docker-solr/issues](https://github.com/docker-solr/docker-solr/issues)

-	**Maintained by**:  
	[the Solr Community](https://github.com/docker-solr/docker-solr)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/solr/), [`arm64v8`](https://hub.docker.com/r/arm64v8/solr/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/solr/` directory](https://github.com/docker-library/repo-info/blob/master/repos/solr) ([history](https://github.com/docker-library/repo-info/commits/master/repos/solr))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/solr`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fsolr)  
	[official-images repo's `library/solr` file](https://github.com/docker-library/official-images/blob/master/library/solr) ([history](https://github.com/docker-library/official-images/commits/master/library/solr))

-	**Source of this description**:  
	[docs repo's `solr/` directory](https://github.com/docker-library/docs/tree/master/solr) ([history](https://github.com/docker-library/docs/commits/master/solr))

# What is Solr?

Solr is highly reliable, scalable and fault tolerant, providing distributed indexing, replication and load-balanced querying, automated failover and recovery, centralized configuration and more. Solr powers the search and navigation features of many of the world's largest internet sites.

Learn more on [Apache Solr homepage](http://lucene.apache.org/solr/) and in the [Apache Solr Reference Guide](https://www.apache.org/dyn/closer.cgi/lucene/solr/ref-guide/).

> [wikipedia.org/wiki/Apache_Solr](https://en.wikipedia.org/wiki/Apache_Solr)

![logo](https://raw.githubusercontent.com/docker-library/docs/ddc9eb521da7c412b70229f1a600d0c63d55d0f7/solr/logo.png)

# How to use this Docker image

## Run Solr and index example data

To run a single Solr server:

```console
$ docker run --name my_solr -d -p 8983:8983 -t solr
```

Then with a web browser go to `http://localhost:8983/` to see the Admin Console (adjust the hostname for your docker host).

To use Solr, you need to create a "core", an index for your data. For example:

```console
$ docker exec -it --user=solr my_solr bin/solr create_core -c gettingstarted
```

In the web UI if you click on "Core Admin" you should now see the "gettingstarted" core.

If you want to load some of the example data that is included in the container:

```console
$ docker exec -it --user=solr my_solr bin/post -c gettingstarted example/exampledocs/manufacturers.xml
```

In the UI, find the "Core selector" popup menu and select the "gettingstarted" core, then select the "Query" menu item. This gives you a default search for `*:*` which returns all docs. Hit the "Execute Query" button, and you should see a few docs with data. Congratulations!

## Single-command demo

For convenience, there is a single command that starts Solr, creates a collection called "demo", and loads sample data into it:

```console
$ docker run --name solr_demo -d -P solr solr-demo
```

## Loading your own data

If you want load your own data, you'll have to make it available to the container, for example by copying it into the container:

```console
$ docker cp $HOME/mydata/mydata.xml my_solr:/opt/solr/mydata.xml
$ docker exec -it --user=solr my_solr bin/post -c gettingstarted mydata.xml
```

or by mounting a host directory as a volume:

```console
$ docker run --name my_solr -d -p 8983:8983 -t -v $HOME/mydata:/opt/solr/mydata solr
$ docker exec -it --user=solr my_solr bin/solr create_core -c gettingstarted
$ docker exec -it --user=solr my_solr bin/post -c gettingstarted mydata/mydata.xml
```

To learn more about Solr, see the [Apache Solr Reference Guide](https://cwiki.apache.org/confluence/display/solr/Apache+Solr+Reference+Guide).

## Creating Cores

In addition to the `docker exec` method explained above, you can create a core automatically at start time, in several ways.

If you run:

```console
$ docker run -d -P solr solr-create -c mycore
```

the container will:

-	run Solr in the background, on the loopback interface
-	wait for it to start
-	run the "solr create" command with the arguments you passed
-	stop the background Solr
-	start Solr in the foreground

You can combine this with mounted volumes to pass in core configuration from your host:

```console
$ docker run -d -P -v $PWD/myconfig:/myconfig solr solr-create -c mycore -d /myconfig
```

When using the `solr-create` command, Solr will log to the standard docker log (inspect with `docker logs`), and the collection creation will happen in the background and log to `/opt/docker-solr/init.log`.

This first way closely mirrors the manual core creation steps and uses Solr's own tools to create the core, so should be reliable.

The second way of creating a core at start time is using the `solr-precreate` command. This will create the core in the filesystem before running Solr. You should pass it the core name, and optionally the directory to copy the config from (this defaults to Solr's built-in "basic_configs"). For example:

```console
$ docker run -d -P solr solr-precreate mycore
$ docker run -d -P -v $PWD/myconfig:/myconfig solr solr-precreate mycore /myconfig
```

This method stores the core in an intermediate subdirectory called "mycores". This allows you to use mounted volumes:

```console
$ mkdir mycores
$ sudo chown 8983:8983 mycores
$ docker run -d -P -v $PWD/mycores:/opt/solr/server/solr/mycores solr solr-precreate mycore
```

This second way is quicker, easier to monitor because it logs to the docker log, and can fail immediately if something is wrong.

The third way of creating a core at startup is to use the image extension mechanism explained in the next section.

## Using Docker Compose

With Docker Compose you can create a Solr container with the index stored in a named data volume. Create a `docker-compose.yml` like:

```yml
version: '2'
services:
  solr:
    image: solr
    ports:
     - "8983:8983"
    volumes:
      - data:/opt/solr/server/solr/mycores
    entrypoint:
      - docker-entrypoint.sh
      - solr-precreate
      - mycore
volumes:
  data:
```

and just run `docker-compose up`.

## solr.in.sh configuration

In Solr it is common to configure settings in [solr.in.sh](https://github.com/apache/lucene-solr/blob/master/solr/bin/solr.in.sh), as documented in the [Solr Reference Guide](https://cwiki.apache.org/confluence/display/solr/Taking+Solr+to+Production#TakingSolrtoProduction-Environmentoverridesincludefile).

In docker-solr you can simply pass these environment variables to the container. For example:

```console
$ docker run -d -P -e SOLR_HEAP=800m solr
```

This works for Solr versions newer than 6.3.0. Older versions had some hardcoded defaults in `solr.in.sh`; see `docs/set-heap.sh` for how to modify that configuration.

## Custom SOLR_HOME

In Solr, it is common to specify a custom SOLR_HOME, to store cores and configuration in a different volume. In docker-solr, you can use that with mounted volumes:

```console
$ mkdir mysolrhome
$ sudo chown 8983:8983 mysolrhome
$ docker run -it -v $PWD/mysolrhome:/opt/mysolrhome -e SOLR_HOME=/opt/mysolrhome solr
```

Solr requires a solr.xml file and configsets in the SOLR_HOME, so you must provide that ahead of time. One way of doing that is to copy the default content before running Solr:

```console
$ docker run -it -v $PWD/mysolrhome:/opt/mysolrhome -e SOLR_HOME=/opt/mysolrhome solr \
   bash -c "cp -R /opt/solr/server/solr/* /opt/mysolrhome"
$ docker run -it -v $PWD/mysolrhome:/opt/mysolrhome -e SOLR_HOME=/opt/mysolrhome solr
```

or, in a single command:

```console
$ docker run -it -v $PWD/mysolrhome:/opt/mysolrhome -e SOLR_HOME=/opt/mysolrhome solr \
   bash -c "cp -R /opt/solr/server/solr/* /opt/mysolrhome && exec docker-entrypoint.sh solr-foreground"
```

As an added convenience, you can pass `-e INIT_SOLR_HOME=yes` to do that automatically (if SOLR_HOME is empty):

```console
$ docker run -it -v $PWD/mysolrhome:/opt/mysolrhome -e SOLR_HOME=/opt/mysolrhome -e INIT_SOLR_HOME=yes solr
```

## Extending the image

The docker-solr image has an extension mechanism. At run time, before starting Solr, the container will execute scripts in the `/docker-entrypoint-initdb.d/` directory. You can add your own scripts there either by using mounted volumes or by using a custom Dockerfile. These scripts can for example copy a core directory with pre-loaded data for continuous integration testing, or modify the Solr configuration.

Here is a simple example. With a `custom.sh` script like:

```console
#!/bin/bash
set -e
echo "this is running inside the container before Solr starts"
```

you can run:

```console
$ docker run --name solr_custom1 -d -P -v $PWD/custom.sh:/docker-entrypoint-initdb.d/custom.sh solr
$ sleep 5
$ docker logs solr_custom1 | head
/opt/docker-solr/scripts/docker-entrypoint.sh: running /docker-entrypoint-initdb.d/set-heap.sh
this is running inside the container before Solr starts

Starting Solr on port 8983 from /opt/solr/server
```

With this extension mechanism it can be useful to see the shell commands that are being executed by the `docker-entrypoint.sh` script in the docker log. To do that, set an environment variable using Docker's `-e VERBOSE=yes`.

## Distributed Solr

You can also run a distributed Solr configuration.

The recommended and most flexible way to do that is to use Docker networking. See the [Can I run ZooKeeper and Solr clusters under Docker](https://github.com/docker-solr/docker-solr/blob/master/Docker-FAQ.md#can-i-run-zookeeper-and-solr-clusters-under-docker) FAQ, and [this example](https://github.com/docker-solr/docker-solr/blob/master/docs/docker-networking.md).

You can also use legacy links, see the [Can I run ZooKeeper and Solr with Docker Links](https://github.com/docker-solr/docker-solr/blob/master/Docker-FAQ.md#can-i-run-zookeeper-and-solr-clusters-under-docker) FAQ.

# About this repository

This repository is available on [github.com/docker-solr/docker-solr](https://github.com/docker-solr/docker-solr), and the official build is on the [Docker Hub](https://hub.docker.com/_/solr/).

This repository is based on (and replaces) `makuk66/docker-solr`, and has been sponsored by [Lucidworks](http://www.lucidworks.com/).

# Image Variants

The `solr` images come in many flavors, each designed for a specific use case.

## `solr:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `solr:<version>-slim`

This image does not contain the common packages contained in the default tag and only contains the minimal packages needed to run `solr`. Unless you are working in an environment where *only* the `solr` image will be deployed and you have space constraints, we highly recommend using the default image of this repository.

# License

Solr is licensed under the [Apache License, Version 2.0](https://www.apache.org/licenses/LICENSE-2.0).

This repository is also licensed under the [Apache License, Version 2.0](https://www.apache.org/licenses/LICENSE-2.0).

Copyright 2015 Martijn Koster

Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

	      http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `solr/` directory](https://github.com/docker-library/repo-info/tree/master/repos/solr).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
