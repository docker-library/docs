# What is Convertigo Low Code Platform ?

Convertigo is an open source fullstack Low Code & No Code platform. The platform is used to build Enterprise Web & Mobile apps in a few days. Convertigo platform is composed of several components:

1.	**Convertigo Server**: The back-end server part. Handles back-end connectors, micro-services execution, offline data device synchronization and serves Web & Mobile Web apps. Runs as a Docker container with the `convertigo` image
2.	**Convertigo Studio**: Runs on a Windows or a MacOS workstation, Eclipse based IDE, used to program Back-end micro-services workflows and use the "Mobile Builder" edition to build Mobile & Web apps UIs in a MXDP (Multi eXperience Development Platform) Low code mode. Can be directly downloaded from [Sourceforge.net](https://sourceforge.net/projects/convertigo/files/latest/download)
3.	**Convertigo SDKs**: Can be used with third party Client Web & Mobile development tools such as Xcode (iOS) Android Studio (Android) Angualr, Vue.js or plain js . SDKS are available on each platform standard repository (Bintray for Android, Cocoapods for iOS and Nuget for .NET)
4.	**Convertigo Forms**: The No Code App Builder to build form based apps as PWAs or Web applications with a Web Based NoCode studio intented for non technical developpers (Citizen Developpers)

Convertigo Community edition brought to you by Convertigo SA (Paris & San Francisco). The platform is currently used by more than 100K developers worldwide, building enterprise class mobile apps.

> [www.convertigo.com](https://www.convertigo.com)

%%LOGO%%

# How to use this image

## Quick start

```console
$ docker run --name C8O -d -p 28080:28080 %%IMAGE%%
```

This will start a container running the minimum Convertigo server. Convertigo uses images' **/workspace** directory to store configuration file and deployed projects as an Docker volume.

You can access the Server admin console on `http://[dockerhost]:28080/convertigo` and login using the default credentials: `admin / admin`.

The Server can also be accessed by HTTPS on `https://[dockerhost]:28443/convertigo` if SSL is configured (see the **HTTPS** section below).

## Link Convertigo to a CouchDB database for FullSync (Convertigo EE only)

Convertigo FullSync module uses Apache CouchDB 3.2.2 as NoSQL repository. You can use the **[couchdb](https://hub.docker.com/_/couchdb/)** docker image and link to it convertigo this way

Launch CouchDB container and name it 'fullsync'

```console
$ docker run -d --name fullsync couchdb:3.2.2
```

Then launch Convertigo and link it to the running 'fullsync' container. Convertigo Low Code sever will automatically use it as its fullsync repository.

```console
$ docker run -d --name C8O --link fullsync:couchdb -p 28080:28080 %%IMAGE%%
```

## Use embedded PouchDB as FullSync engine (not for production)

Convertigo FullSync is designed to use CouchDB server or cluster. Convertigo FullSync is also compatible with PouchDB but only for little projects or tests. Internet access is required to enable this feature.

It can be enabled directly at startup:

```console
$ docker run -d --name C8O -e JAVA_OPTS="-Dconvertigo.engine.fullsync.pouchdb=true" -p 28080:28080 %%IMAGE%%
```

## Link Convertigo Low Code Server to a Billing & Analytics database

### MySQL

MySQL is the recommended database for holding Convertigo Low Code server analytics. You can use this command to run convertigo and link it to a running MySQL container. Change `[mysql-container]` to the container name, and `[username for the c8oAnalytics db]`, `[password for specified db user]` with the values for your MySQL configuration.

```console
$ docker run -d --name C8O --link [mysql-container]:mysql -p 28080:28080                             \
    -e JAVA_OPTS="-Dconvertigo.engine.billing.enabled=true                                           \ 
            -Dconvertigo.engine.billing.persistence.jdbc.username=[username for the c8oAnalytics db] \
            -Dconvertigo.engine.billing.persistence.jdbc.password=[password for specified db user]   \
            -Dconvertigo.engine.billing.persistence.jdbc.url=jdbc:mysql://mysql:3306/c8oAnalytics"   \
%%IMAGE%%
```

## Where is Convertigo Low Code server storing deployed projects

Projects are deployed in the Convertigo workspace, a simple file system directory. You can map the docker container **/workspace** to your physical system by using :

```console
$ docker run --name C8O -v $(pwd):/workspace -d -p 28080:28080 %%IMAGE%%
```

You can share the same workspace by all Convertigo containers. In this case, when you deploy a project on a Convertigo container, it will be seen by others. This is the best way to build multi-instance load balanced Convertigo server farms.

**Be sure to have a really fast file sharing between instances !!! We have experienced that Azure File Share is not fast enough**

To avoid log and cache mixing, you have to add 2 variables for instance specific paths:

```console
-Dconvertigo.engine.cache_manager.filecache.directory=/workspace/cache/[instance name]
-Dconvertigo.engine.log4j.appender.CemsAppender.File=/workspace/logs/[instance name]/engine.log
```

## Make image with pre-deployed projects

If you want to make a vertical image ready to start with your application inside, you have to have your built projects **.car** files next to your `Dockerfile`:

```console
FROM %%IMAGE%%
COPY myProject.car /usr/local/tomcat/webapps/convertigo/WEB-INF/default_user_workspace/projects/
COPY myDependency.car /usr/local/tomcat/webapps/convertigo/WEB-INF/default_user_workspace/projects/
```

## Migrate from an earlier version of Convertigo Low Code Platform

-	Stop the container to perform a backup. And just back the workspace directory. This will backup all the projects definitions and some project data.
-	Start a new Convertigo docker container mapping the workspace
-	All the workspace (Projects) will be automatically migrated to the new Convertigo MBaaS version

## Security

The default administration account of a Convertigo server is **admin** / **admin** and the **testplatform** is anonymous.

These accounts can be configured through the **administration console** and saved in the **workspace**.

### `CONVERTIGO_ADMIN_USER` and `CONVERTIGO_ADMIN_PASSWORD` Environment variables

You can change the default administration account :

```console
$ docker run -d --name C8O -e CONVERTIGO_ADMIN_USER=administrator -e CONVERTIGO_ADMIN_PASSWORD=s3cret -p 28080:28080 %%IMAGE%%
```

### `CONVERTIGO_TESTPLATFORM_USER` and `CONVERTIGO_TESTPLATFORM_PASSWORD` Environment variables

You can lock the **testplatform** by setting the account :

```console
$ docker run -d --name C8O -e CONVERTIGO_TESTPLATFORM_USER=tp_user -e CONVERTIGO_TESTPLATFORM_PASSWORD=s3cret -p 28080:28080 %%IMAGE%%
```

## HTTPS / SSL Configuration

In many cases, the Convertigo instance is behind a reverse proxy that handles HTTPS / SSL configuration. But you can configure the container to manage existing SSL certificates or dynamically generate one.

If the SSL configuration is correct, the Convertigo Server will listen **HTTP** on port `28080` and **HTTPS** on port `28443`.

### Provide existing certificate using the /ssl mount point

If you have an existing certificate and a private key, you can put them in **PEM** format in a folder (or in a Kubernetes secret):

-	`key.pem` : the private key in PEM format (no password)
-	`cert.pem` : the server certificate in PEM format, can also contain the full chain of certificates
-	`chain.pem` : the optional chain of certificates not included in `cert.pem` using the PEM format

```console
$ docker run -d --name C8O -v <my SSL folder>:/ssl -p 28443:28443 %%IMAGE%%
```

If you want to expose both **HTTP** and **HTTPS** you can expose both **ports**:

```console
$ docker run -d --name C8O -v <my SSL folder>:/ssl -p 28080:28080 -p 28443:28443 %%IMAGE%%
```

### Provide existing certificate using environment variables

If you cannot mount a volume, you can probably add environment variables of previously described files. Content cannot be set directly in a variable but their base64 version can. Here are the variables to configure:

-	`SSL_KEY_B64` : the private key in base64 PEM format (no password)
-	`SSL_CERT_B64` : the server certificate in base64 PEM format, can also contain the full chain of certificates
-	`SSL_CHAIN_B64` : the optional chain of certificates not included in `cert.pem` using the base64 PEM format

```console
$ SSL_KEY_B64=$(base64 key.pem)
$ SSL_CERT_B64=$(base64 cert.pem)
$ SSL_CHAIN_B64=$(base64 chain.pem)
$ docker run -d --name C8O -e SSL_KEY_B64="$SSL_KEY_B64" -e SSL_CERT_B64="$SSL_CERT_B64" -e SSL_CHAIN_B64="$SSL_CHAIN_B64" -p 28443:28443 %%IMAGE%%
```

### Generate and use a self-signed certificate

If you don't have certificate file, you can dynamically generate one for the first start. This will be an untrusted certificate for Browsers and HTTPS clients. This shouldn't be used for production environment.

Use the `SSL_SELFSIGNED` environment variable to indicate for what domain you want generate certificate.

```console
$ docker run -d --name C8O -e SSL_SELFSIGNED=mycomputer -p 28443:28443 %%IMAGE%%
```

Generated files can be retrieved if the `/ssl` mount point is configured on folder without `cert.pem` nor `key.pem`.

```console
$ docker run -d --name C8O -v <my empty SSL folder>:/ssl -e SSL_SELFSIGNED=mycomputer -p 28443:28443 %%IMAGE%%
```

## `JAVA_OPTS` Environment variable

Convertigo is based on a **Java** process with some defaults **JVM** options. You can override our defaults **JVM** options with you own.

Add any **Java JVM** options such as -D[something] :

```console
$ docker run -d --name C8O -e JAVA_OPTS="-DjvmRoute=server1" -p 28080:28080 %%IMAGE%%
```

[Here the list of convertigo specific properties](https://www.convertigo.com/documentation/latest/operating-guide/appendixes/#list-of-convertigo-java-system-properties) (don't forget the `-Dconvertigo.engine.` prefix).

## `JXMX` Environment variable

Convertigo tries to allocate this amount of memory in the container and will automatically reduce it until the value is compatible for the Docker memory constraints. Once the best value found, it is used as `-Xmx=${JXMX}m` parameter for the JVM.

The default `JXMX` value is `2048` and can be defined :

```console
$ docker run -d --name C8O -e JXMX="4096" -p 28080:28080 %%IMAGE%%
```

## `COOKIE_PATH` Environment variable

Convertigo generates a `JSESSIONID` to maintain the user session and stores in a **cookie**. The **cookie** is set for the server path `/` by default. In case of a front server with multiple services for different paths, you can set a path restriction for the **cookie** with the `JSESSIONID`. Just define the `COOKIE_PATH` environment variable with a compatible path.

The default `COOKIE_PATH` value is `/` and can be defined :

```console
$ docker run -d --name C8O -e COOKIE_PATH="/convertigo" -p 28080:28080 %%IMAGE%%
```

## `COOKIE_SECURE` Environment variable

Convertigo uses a **cookie** to maintain sessions. Requests on port `28080` are **HTTP** but we advise to use an **HTTPS** front for production (nginx, kubernetes ingress, ...). In this case, you can secure your cookies to be used only with secured connections by adding the `Secure` flag.

The Secure flag can be enabled by setting the `COOKIE_SECURE` environment variable to `true`. Once enabled, cookies and sessions aren't working through an **HTTP** connection.

The default `COOKIE_SECURE` value is `false` and can be defined :

```console
$ docker run -d --name C8O -e COOKIE_SECURE="true" -p 28080:28080 %%IMAGE%%
```

**Note :** if you have set the **SSL** configuration and you access the **HTTPS 28443** port, cookies are automatically `Secure`.

## `COOKIE_SAMESITE` Environment variable

Allow to configure the **SameSite** parameter for generated cookies. Can be empty, `none`, `lax` or `strict`.

The default `COOKIE_SAMESITE` value is **empty** and can be defined this way:

```console
$ docker run -d --name C8O -e COOKIE_SAMESITE=lax -p 28080:28080 %%IMAGE%%
```

## `SESSION_TIMEOUT` Environment variable

Allow to configure the default Tomcat **session-timeout** in minutes. This value is used for non-project calls (Administration console, Fullsync...). This value is overridden by each projects' calls (Sequence, Transaction ...).

The default `SESSION_TIMEOUT` value is **30** and can be defined this way:

```console
$ docker run -d --name C8O -e SESSION_TIMEOUT=5 -p 28080:28080 %%IMAGE%%
```

## `DISABLE_SUDO` Environment variable

The image include **sudo** command line, configured to allow the **convertigo** user to use it without password and to perform some **root** action inside the container. This variable allows to disable this permission.

The default `DISABLE_SUDO` value is **empty** and can be defined this way:

```console
$ docker run -d --name C8O -e DISABLE_SUDO=true -p 28080:28080 %%IMAGE%%
```

## Pre configurated Docker compose stack

You can use this [stack](https://github.com/convertigo/docker/blob/master/compose/mbaas/docker-compose.yml) to run a complete Convertigo Low Code server with FullSync repository and MySQL analytics in a few command lines.

```console
$ mkdir c8oMBaaS
$ cd c8oMBaaS
$ wget https://raw.githubusercontent.com/convertigo/docker/master/compose/mbaas/docker-compose.yml
$ docker-compose up -d
```
