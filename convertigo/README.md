<!--

********************************************************************************

WARNING:

    DO NOT EDIT "convertigo/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "convertigo/" combined with a set of templates)

********************************************************************************

-->

# Supported tags and respective `Dockerfile` links

-	[`7.5.0`, `7.5`, `latest` (*7.5/7.5.0/Dockerfile*)](https://github.com/convertigo/docker/blob/44b59de97f1bc69dd7d9ae35bc67277106825f96/7.5/7.5.0/Dockerfile)
-	[`7.5.0-alpine`, `7.5-alpine`, `alpine` (*7.5/7.5.0/alpine/Dockerfile*)](https://github.com/convertigo/docker/blob/44b59de97f1bc69dd7d9ae35bc67277106825f96/7.5/7.5.0/alpine/Dockerfile)
-	[`7.4.8`, `7.4` (*7.4/7.4.8/Dockerfile*)](https://github.com/convertigo/docker/blob/44b59de97f1bc69dd7d9ae35bc67277106825f96/7.4/7.4.8/Dockerfile)
-	[`7.4.8-alpine`, `7.4-alpine` (*7.4/7.4.8/alpine/Dockerfile*)](https://github.com/convertigo/docker/blob/44b59de97f1bc69dd7d9ae35bc67277106825f96/7.4/7.4.8/alpine/Dockerfile)

# Quick reference

-	**Where to get help**:  
	[the Docker Community Forums](https://forums.docker.com/), [the Docker Community Slack](https://blog.docker.com/2016/11/introducing-docker-community-directory-docker-community-slack/), or [Stack Overflow](https://stackoverflow.com/search?tab=newest&q=docker)

-	**Where to file issues**:  
	[https://github.com/convertigo/docker/issues](https://github.com/convertigo/docker/issues)

-	**Maintained by**:  
	[Convertigo](https://github.com/convertigo/docker)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/convertigo/), [`arm32v6`](https://hub.docker.com/r/arm32v6/convertigo/), [`arm32v7`](https://hub.docker.com/r/arm32v7/convertigo/), [`arm64v8`](https://hub.docker.com/r/arm64v8/convertigo/), [`i386`](https://hub.docker.com/r/i386/convertigo/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/convertigo/` directory](https://github.com/docker-library/repo-info/blob/master/repos/convertigo) ([history](https://github.com/docker-library/repo-info/commits/master/repos/convertigo))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images PRs with label `library/convertigo`](https://github.com/docker-library/official-images/pulls?q=label%3Alibrary%2Fconvertigo)  
	[official-images repo's `library/convertigo` file](https://github.com/docker-library/official-images/blob/master/library/convertigo) ([history](https://github.com/docker-library/official-images/commits/master/library/convertigo))

-	**Source of this description**:  
	[docs repo's `convertigo/` directory](https://github.com/docker-library/docs/tree/master/convertigo) ([history](https://github.com/docker-library/docs/commits/master/convertigo))

-	**Supported Docker versions**:  
	[the latest release](https://github.com/docker/docker-ce/releases/latest) (down to 1.6 on a best-effort basis)

# What is Convertigo Mobility Platform ?

Convertigo Community edition is an open source MBaaS (Mobile Back end as a Service) combined with a MADP (Mobile application development platform). The platform is used to build complex Cross-platform Enterprise Mobile apps in a few days. Convertigo platform is composed of several components:

1.	**Convertigo MBaaS**: The back-end MBaaS server part. Handles back-end connectors, micro-services execution, offline data device synchronization and serves Mobile Web apps. Runs as a Docker container with the `convertigo` image
2.	**Convertigo Web Connector**: An optional HTML web Connector server able to connect to any HTML based legacy app. Runs as a Docker container with the `i386/convertigo` image
3.	**Convertigo Studio**: Runs on a Windows or a MacOS workstation, Eclipse based IDE, used to program MBaaS micro-services workflows and optionaly use the "Mobile Builder" edition to build Mobile apps UIs in a MRAD (Mobile Rapid Application Development) Low code mode. Can be directly downloaded from [Sourceforge.net](https://sourceforge.net/projects/convertigo/files/latest/download)
4.	**Convertigo SDKs**: Can be used with third party Mobile development tools such as Xcode (iOS) Android Studio (Android) and Visual Studio (Windows Mobile, Windows UWP and Xamarin). SDKS are available on each platform standard repository (Bintray for Android, Cocoapods for iOS and Nuget for .NET)

Convertigo Community edition brought to you by Convertigo SA (Paris & San Francisco). The platform is currently used by more than 100K developers worldwide, building enterprise class mobile apps.

> [www.convertigo.com](https://www.convertigo.com)

![logo](https://raw.githubusercontent.com/docker-library/docs/fb49a7ceacdcfec3fb77670c2c20d5fee7e1efc8/convertigo/logo.png)

# How to use this image

## Quick start

```console
$ docker run --name C8O -d -p 28080:28080 convertigo
```

This will start a container running the minimum Convertigo MBaaS server. Convertigo MBaaS uses images' **/workspace** directory to store configuration file and deployed projects as an Docker volume.

You can access the Server admin console on http://[dockerhost]:28080/convertigo and login using the default credentials: admin / admin

## Link Convertigo to a CouchDB database for FullSync (Convertigo EE only)

Convertigo MBaaS FullSync module uses Apache CouchDB 1.6.1 as NoSQL repository. You can use the **[couchdb](https://hub.docker.com/_/couchdb/)** docker image and link to it convertigo this way

Launch CouchDB container and name it 'fullsync'

```console
$ docker run -d --name fullsync couchdb:1.6.1
```

Then launch Convertigo and link it to the running 'fullsync' container. Convertigo MBaaS sever will automatically use it as its fullsync repository.

```console
$ docker run -d --name C8O-MBAAS --link fullsync:couchdb -p 28080:28080 convertigo
```

## Link Convertigo to a Billing & Analytics database

### MySQL

MySQL is the recommended database for holding Convertigo MBaaS server analytics. You can use this command to run convertigo and link it to a running MySQL container. Change `[mysql-container]` to the container name, and `[username for the c8oAnalytics db]`, `[password for specified db user]` with the values for your MySQL configuration.

```console
$ docker run -d --name C8O-MBAAS --link [mysql-container]:mysql -p 28080:28080                         \
    -e JAVA_OPTS="-Dconvertigo.engine.billing.enabled=true                                           \ 
            -Dconvertigo.engine.billing.persistence.jdbc.username=[username for the c8oAnalytics db] \
            -Dconvertigo.engine.billing.persistence.jdbc.password=[password for specified db user]   \
            -Dconvertigo.engine.billing.persistence.jdbc.url=jdbc:mysql://mysql:3306/c8oAnalytics"   \
convertigo
```

## Where is Convertigo MBaaS server storing deployed projects

Projects are deployed in the Convertigo workspace, a simple file system directory. You can map the docker container **/workspace** to your physical system by using :

```console
$ docker run --name C8O-MBAAS -v $(pwd):/workspace -d -p 28080:28080 convertigo
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
$ docker run -d --name C8O-MBAAS -e CONVERTIGO_ADMIN_USER=administrator -e CONVERTIGO_ADMIN_PASSWORD=s3cret -p 28080:28080 convertigo
```

### `CONVERTIGO_TESTPLATFORM_USER` and `CONVERTIGO_TESTPLATFORM_PASSWORD` variables

You can lock the **testplatform** by setting the account :

```console
$ docker run -d --name C8O-MBAAS -e CONVERTIGO_TESTPLATFORM_USER=tp_user -e CONVERTIGO_TESTPLATFORM_PASSWORD=s3cret -p 28080:28080 convertigo
```

## `JAVA_OPTS` Environment variable

Convertigo is based on a *Java* process with some defaults *JVM* options. You can override our defaults *JVM* options with you own.

Add any *Java JVM* options such as -Xmx or -D[something]

```console
$ docker run -d --name C8O-MBAAS -e JAVA_OPTS="-Xmx4096m -DjvmRoute=server1" -p 28080:28080 convertigo
```

## Pre configurated Docker compose stack

You can use this [stack](https://github.com/convertigo/docker/blob/master/compose/mbaas/docker-compose.yml) to run a complete Convertigo MBaaS server with FullSync repository and MySQL analytics in a few command lines.

	mkdir c8oMBaaS
	cd c8oMBaaS
	wget https://raw.githubusercontent.com/convertigo/docker/master/compose/mbaas/docker-compose.yml
	docker-compose up -d

# Image Variants

The `convertigo` images come in many flavors, each designed for a specific use case.

## `convertigo:<version>`

This is the defacto image. If you are unsure about what your needs are, you probably want to use this one. It is designed to be used both as a throw away container (mount your source code and start the container to start your app), as well as the base to build other images off of.

## `convertigo:alpine`

This image is based on the popular [Alpine Linux project](http://alpinelinux.org), available in [the `alpine` official image](https://hub.docker.com/_/alpine). Alpine Linux is much smaller than most distribution base images (~5MB), and thus leads to much slimmer images in general.

This variant is highly recommended when final image size being as small as possible is desired. The main caveat to note is that it does use [musl libc](http://www.musl-libc.org) instead of [glibc and friends](http://www.etalabs.net/compare_libcs.html), so certain software might run into issues depending on the depth of their libc requirements. However, most software doesn't have an issue with this, so this variant is usually a very safe choice. See [this Hacker News comment thread](https://news.ycombinator.com/item?id=10782897) for more discussion of the issues that might arise and some pro/con comparisons of using Alpine-based images.

To minimize image size, it's uncommon for additional related tools (such as `git` or `bash`) to be included in Alpine-based images. Using this image as a base, add the things you need in your own Dockerfile (see the [`alpine` image description](https://hub.docker.com/_/alpine/) for examples of how to install packages if you are unfamiliar).

# License

Convertigo Community Edition MBaaS image is licenced under [AGPL 3.0](http://www.gnu.org/licenses/agpl-3.0.html)

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `convertigo/` directory](https://github.com/docker-library/repo-info/tree/master/repos/convertigo).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
