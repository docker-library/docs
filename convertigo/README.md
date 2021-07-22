<!--

********************************************************************************

WARNING:

    DO NOT EDIT "convertigo/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "convertigo/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `windows-amd64` builds of [the `convertigo` official image](https://hub.docker.com/_/convertigo) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Convertigo](https://github.com/convertigo/docker)

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://dockr.ly/slack), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

# Supported tags and respective `Dockerfile` links

**WARNING:** THIS IMAGE *IS NOT SUPPORTED* ON THE `windows-amd64` ARCHITECTURE

[![winamd64/convertigo build status badge](https://img.shields.io/jenkins/s/https/doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/convertigo.svg?label=winamd64/convertigo%20%20build%20job)](https://doi-janky.infosiftr.net/job/multiarch/job/windows-amd64/job/convertigo/)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/convertigo/docker/issues](https://github.com/convertigo/docker/issues)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/convertigo/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/convertigo/` directory](https://github.com/docker-library/repo-info/blob/master/repos/convertigo) ([history](https://github.com/docker-library/repo-info/commits/master/repos/convertigo))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/convertigo` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fconvertigo)  
	[official-images repo's `library/convertigo` file](https://github.com/docker-library/official-images/blob/master/library/convertigo) ([history](https://github.com/docker-library/official-images/commits/master/library/convertigo))

-	**Source of this description**:  
	[docs repo's `convertigo/` directory](https://github.com/docker-library/docs/tree/master/convertigo) ([history](https://github.com/docker-library/docs/commits/master/convertigo))

# What is Convertigo Mobility Platform ?

Convertigo is an open source fullstack Low Code & No Code platform.. The platform is used to build complex Cross-platform Enterprise Mobile apps in a few days. Convertigo platform is composed of several components:

1.	**Convertigo MBaaS**: The back-end MBaaS server part. Handles back-end connectors, micro-services execution, offline data device synchronization and serves Mobile Web apps. Runs as a Docker container with the `convertigo` image
2.	**Convertigo Studio**: Runs on a Windows or a MacOS workstation, Eclipse based IDE, used to program MBaaS micro-services workflows and optionaly use the "Mobile Builder" edition to build Mobile apps UIs in a MXDP (Multi eXperience Development Platform) Low code mode. Can be directly downloaded from [Sourceforge.net](https://sourceforge.net/projects/convertigo/files/latest/download)
3.	**Convertigo SDKs**: Can be used with third party Mobile development tools such as Xcode (iOS) Android Studio (Android). SDKS are available on each platform standard repository (Bintray for Android, Cocoapods for iOS and Nuget for .NET)
4.	**Convertigo Forms**: The No Code App Builder to build form based apps as PWAs or Web applications with a Web Based NoCode studio intented for non technical developpers (Citizen Developpers)

Convertigo Community edition brought to you by Convertigo SA (Paris & San Francisco). The platform is currently used by more than 100K developers worldwide, building enterprise class mobile apps.

> [www.convertigo.com](https://www.convertigo.com)

![logo](https://raw.githubusercontent.com/docker-library/docs/fb49a7ceacdcfec3fb77670c2c20d5fee7e1efc8/convertigo/logo.png)

# How to use this image

## Quick start

```console
$ docker run --name C8O -d -p 28080:28080 winamd64/convertigo
```

This will start a container running the minimum Convertigo MBaaS server. Convertigo MBaaS uses images' **/workspace** directory to store configuration file and deployed projects as an Docker volume.

You can access the Server admin console on http://[dockerhost]:28080/convertigo and login using the default credentials: admin / admin

## Link Convertigo to a CouchDB database for FullSync (Convertigo EE only)

Convertigo MBaaS FullSync module uses Apache CouchDB 2.3.1 as NoSQL repository. You can use the **[couchdb](https://hub.docker.com/_/couchdb/)** docker image and link to it convertigo this way

Launch CouchDB container and name it 'fullsync'

```console
$ docker run -d --name fullsync couchdb:2.3.1
```

Then launch Convertigo and link it to the running 'fullsync' container. Convertigo MBaaS sever will automatically use it as its fullsync repository.

```console
$ docker run -d --name C8O --link fullsync:couchdb -p 28080:28080 winamd64/convertigo
```

## Link Convertigo to a Billing & Analytics database

### MySQL

MySQL is the recommended database for holding Convertigo MBaaS server analytics. You can use this command to run convertigo and link it to a running MySQL container. Change `[mysql-container]` to the container name, and `[username for the c8oAnalytics db]`, `[password for specified db user]` with the values for your MySQL configuration.

```console
$ docker run -d --name C8O --link [mysql-container]:mysql -p 28080:28080                             \
    -e JAVA_OPTS="-Dconvertigo.engine.billing.enabled=true                                           \ 
            -Dconvertigo.engine.billing.persistence.jdbc.username=[username for the c8oAnalytics db] \
            -Dconvertigo.engine.billing.persistence.jdbc.password=[password for specified db user]   \
            -Dconvertigo.engine.billing.persistence.jdbc.url=jdbc:mysql://mysql:3306/c8oAnalytics"   \
convertigo
```

## Where is Convertigo MBaaS server storing deployed projects

Projects are deployed in the Convertigo workspace, a simple file system directory. You can map the docker container **/workspace** to your physical system by using :

```console
$ docker run --name C8O -v $(pwd):/workspace -d -p 28080:28080 winamd64/convertigo
```

You can share the same workspace by all Convertigo containers. This this case, when you deploy a project on a Convertigo container, it will be seen by others. This is the best way to build multi-instance load balanced Convertigo server farms.

## Migrate from an earlier version of Convertigo

-	Stop the container to perform a backup. And just back the workspace directory. This will backup all the projects definitions and some project data.
-	Start a new Convertigo MBaaS docker container mapping the workspace
-	All the workspace (Projects) will be automatically migrated to the new Convertigo MBaaS version

## Security

The default administration account of a Convertigo serveur is **admin** / **admin** and the **testplatform** is anonymous.

These accounts can be configured through the *administration console* and saved in the **workspace**.

### `CONVERTIGO_ADMIN_USER` and `CONVERTIGO_ADMIN_PASSWORD` variables

You can change the default administration account :

```console
$ docker run -d --name C8O -e CONVERTIGO_ADMIN_USER=administrator -e CONVERTIGO_ADMIN_PASSWORD=s3cret -p 28080:28080 winamd64/convertigo
```

### `CONVERTIGO_TESTPLATFORM_USER` and `CONVERTIGO_TESTPLATFORM_PASSWORD` variables

You can lock the **testplatform** by setting the account :

```console
$ docker run -d --name C8O -e CONVERTIGO_TESTPLATFORM_USER=tp_user -e CONVERTIGO_TESTPLATFORM_PASSWORD=s3cret -p 28080:28080 winamd64/convertigo
```

## `JAVA_OPTS` Environment variable

Convertigo is based on a *Java* process with some defaults *JVM* options. You can override our defaults *JVM* options with you own.

Add any *Java JVM* options such as -D[something] :

```console
$ docker run -d --name C8O -e JAVA_OPTS="-DjvmRoute=server1" -p 28080:28080 winamd64/convertigo
```

## `JXMX` Environment variable

Convertigo tries to allocate this amount of memory in the container and will automatically reduce it until the value is compatible for the Docker memory constraints. Once the best value found, it is used as `-Xmx=${JXMX}m` parameter for the JVM.

The default `JXMX` value is `2048` and can be defined :

```console
$ docker run -d --name C8O -e JXMX="4096" -p 28080:28080 winamd64/convertigo
```

## `COOKIE_PATH` Environment variable

Convertigo generates a `JSESSIONID` to maintain the user session and stores in a *cookie*. The *cookie* is set for the server path `/` by default. In case of a front server with multiple services for different paths, you can set a path restriction for the *cookie* with the `JSESSIONID`. Just define the `COOKIE_PATH` environment variable with a compatible path.

The default `COOKIE_PATH` value is `/` and can be defined :

```console
$ docker run -d --name C8O -e COOKIE_PATH="/convertigo" -p 28080:28080 winamd64/convertigo
```

## `COOKIE_SECURE` Environment variable

Convertigo use a *cookie* to maintain sessions. Requests on port `28080` are *HTTP* but we advice to use an *HTTPS* front for production (nginx, kubenetes ingress, ...). In this case, you can secure yours cookies to be used only with secured connections by adding the `Secure` flag.

The Secure flag can be enabled by setting the `COOKIE_SECURE` environment variable to `true`. Once enabled, cookies and sessions aren't working through an *HTTP* connection.

The default `COOKIE_SECURE` value is `false` and can be defined :

```console
$ docker run -d --name C8O -e COOKIE_SECURE="true" -p 28080:28080 winamd64/convertigo
```

## Pre configurated Docker compose stack

You can use this [stack](https://github.com/convertigo/docker/blob/master/compose/mbaas/docker-compose.yml) to run a complete Convertigo MBaaS server with FullSync repository and MySQL analytics in a few command lines.

```console
$ mkdir c8oMBaaS
$ cd c8oMBaaS
$ wget https://raw.githubusercontent.com/convertigo/docker/master/compose/mbaas/docker-compose.yml
$ docker-compose up -d
```

# License

Convertigo Community Edition MBaaS image is licenced under [AGPL 3.0](http://www.gnu.org/licenses/agpl-3.0.html)

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `convertigo/` directory](https://github.com/docker-library/repo-info/tree/master/repos/convertigo).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
