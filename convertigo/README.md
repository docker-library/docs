<!--

********************************************************************************

WARNING:

    DO NOT EDIT "convertigo/README.md"

    IT IS AUTO-GENERATED

    (from the other files in "convertigo/" combined with a set of templates)

********************************************************************************

-->

**Note:** this is the "per-architecture" repository for the `arm64v8` builds of [the `convertigo` official image](https://hub.docker.com/_/convertigo) -- for more information, see ["Architectures other than amd64?" in the official images documentation](https://github.com/docker-library/official-images#architectures-other-than-amd64) and ["An image's source changed in Git, now what?" in the official images FAQ](https://github.com/docker-library/faq#an-images-source-changed-in-git-now-what).

# Quick reference

-	**Maintained by**:  
	[Convertigo](https://github.com/convertigo/docker)

-	**Where to get help**:  
	[the Docker Community Slack](https://dockr.ly/comm-slack), [Server Fault](https://serverfault.com/help/on-topic), [Unix & Linux](https://unix.stackexchange.com/help/on-topic), or [Stack Overflow](https://stackoverflow.com/help/on-topic)

# Supported tags and respective `Dockerfile` links

-	[`8.4.5`, `8.4`, `latest`](https://github.com/convertigo/convertigo/blob/a88d3732ccc395b4a769e618d7e5cad71e4b4ed8/docker/default/Dockerfile)

# Quick reference (cont.)

-	**Where to file issues**:  
	[https://github.com/convertigo/docker/issues](https://github.com/convertigo/docker/issues?q=is:issue+is:pr)

-	**Supported architectures**: ([more info](https://github.com/docker-library/official-images#architectures-other-than-amd64))  
	[`amd64`](https://hub.docker.com/r/amd64/convertigo/), [`arm64v8`](https://hub.docker.com/r/arm64v8/convertigo/)

-	**Published image artifact details**:  
	[repo-info repo's `repos/convertigo/` directory](https://github.com/docker-library/repo-info/blob/master/repos/convertigo) ([history](https://github.com/docker-library/repo-info/commits/master/repos/convertigo))  
	(image metadata, transfer size, etc)

-	**Image updates**:  
	[official-images repo's `library/convertigo` label](https://github.com/docker-library/official-images/issues?q=label%3Alibrary%2Fconvertigo)  
	[official-images repo's `library/convertigo` file](https://github.com/docker-library/official-images/blob/master/library/convertigo) ([history](https://github.com/docker-library/official-images/commits/master/library/convertigo))

-	**Source of this description**:  
	[docs repo's `convertigo/` directory](https://github.com/docker-library/docs/tree/master/convertigo) ([history](https://github.com/docker-library/docs/commits/master/convertigo))

# What is Convertigo Low Code Platform ?

Convertigo is an open source fullstack AI driven Low Code & No Code platform. The platform is used to build Enterprise Web & Mobile apps in a few days. Convertigo platform is composed of several components:

1.	**Convertigo Server**: The back-end server part. Handles back-end connectors, micro-services execution, offline data device synchronization and serves Web & Mobile Web apps. Runs as a Docker container with the `convertigo` image
2.	**Convertigo Studio**: Runs on a Windows or a MacOS workstation, Eclipse based IDE, used to program Back-end micro-services workflows and use the "Mobile Builder" edition to build Mobile & Web apps UIs with AI assistance Low code mode. Can be directly downloaded from [Convertigo](https://www.convertigo.com/get-started-page)
3.	**Convertigo NoCode Studio**: The No Code App Builder to build form based apps as PWAs or Web applications with a Web Based NoCode studio intented for non technical developpers (Citizen Developpers)

Convertigo Community edition brought to you by Convertigo SA. The platform is currently used by more than 150K developers worldwide, building enterprise class business apps.

> [www.convertigo.com](https://www.convertigo.com)

![logo](https://raw.githubusercontent.com/docker-library/docs/fb49a7ceacdcfec3fb77670c2c20d5fee7e1efc8/convertigo/logo.png)

# How to use this image

## Quick start

```console
$ docker run --name C8O -d -p 28080:28080 arm64v8/convertigo
```

This will start a container running the minimum Convertigo server. Convertigo uses images' **/workspace** directory to store configuration file and deployed projects as an Docker volume.

You can access the Server admin console on `http://[dockerhost]:28080/convertigo` and login using the default credentials: `admin / admin`.

The Server can also be accessed by HTTPS on `https://[dockerhost]:28443/convertigo` if SSL is configured (see the **HTTPS** section below).

## Connect Convertigo to a CouchDB database for FullSync (Convertigo EE only)

Convertigo FullSync uses Apache CouchDB 3.2.2 as its NoSQL repository.

For modern Docker setups, prefer one of these approaches:

-	another container on the same Docker network
-	a service running directly on the Docker host

### CouchDB running on the Docker host

With Docker Desktop, `host.docker.internal` is available by default:

```console
$ docker run -d --name C8O \
    -e JAVA_OPTS="-Dconvertigo.engine.fullsync.couch.url=http://host.docker.internal:5984" \
    -p 28080:28080 arm64v8/convertigo
```

On Docker Engine for Linux, add:

```console
--add-host host.docker.internal:host-gateway
```

Example:

```console
$ docker run -d --name C8O \
    --add-host host.docker.internal:host-gateway \
    -e JAVA_OPTS="-Dconvertigo.engine.fullsync.couch.url=http://host.docker.internal:5984" \
    -p 28080:28080 arm64v8/convertigo
```

### CouchDB running in another container

Create a user-defined Docker network and run both containers on it:

```console
$ docker network create c8o-net
```

```console
$ docker run -d --name fullsync --network c8o-net couchdb:3.2.2
```

```console
$ docker run -d --name C8O --network c8o-net \
    -e JAVA_OPTS="-Dconvertigo.engine.fullsync.couch.url=http://fullsync:5984" \
    -p 28080:28080 arm64v8/convertigo
```

The legacy `--link` option may still work, but it is no longer the recommended Docker approach.

For compatibility with existing deployments, the image also detects a resolvable host named `couchdb` at startup and configures it as `http://couchdb:5984`. Prefer an explicit `JAVA_OPTS` setting and a user-defined network for new deployments.

## Use embedded PouchDB as FullSync engine (not for production)

Convertigo FullSync is designed to use CouchDB server or cluster. Convertigo FullSync is also compatible with PouchDB but only for little projects or tests. Internet access is required to enable this feature.

It can be enabled directly at startup:

```console
$ docker run -d --name C8O -e JAVA_OPTS="-Dconvertigo.engine.fullsync.pouchdb=true" -p 28080:28080 arm64v8/convertigo
```

## Connect Convertigo Low Code Server to a Billing & Analytics database

### MySQL

MySQL is the recommended database for holding Convertigo analytics data.

If the database runs on the Docker host, use `host.docker.internal`:

```console
$ docker run -d --name C8O \
    --add-host host.docker.internal:host-gateway \
    -e JAVA_OPTS="-Dconvertigo.engine.billing.enabled=true \
                  -Dconvertigo.engine.billing.persistence.jdbc.username=[username for the c8oAnalytics db] \
                  -Dconvertigo.engine.billing.persistence.jdbc.password=[password for specified db user] \
                  -Dconvertigo.engine.billing.persistence.jdbc.url=jdbc:mysql://host.docker.internal:3306/c8oAnalytics" \
    -p 28080:28080 arm64v8/convertigo
```

If the database runs in another container, connect both containers to the same user-defined Docker network and use the container name in the JDBC URL.

## Where is Convertigo Low Code server storing deployed projects

Projects are deployed in the Convertigo workspace, a simple file system directory. You can map the docker container **/workspace** to your physical system by using:

```console
$ docker run --name C8O -v $(pwd):/workspace -d -p 28080:28080 arm64v8/convertigo
```

You can share the same workspace by all Convertigo containers. In this case, when you deploy a project on a Convertigo container, it will be seen by others. This is the best way to build multi-instance load balanced Convertigo server farms.

**Be sure to have a really fast file sharing between instances !!! We have experienced that Azure File Share is not fast enough**

Shared-workspace deployments can also propagate a subset of administration changes at runtime without restarting every instance. This synchronization is disabled by default and must only be enabled when all instances really share the same Convertigo workspace (for example via NFS or another RWX volume).

Enable it with:

```console
-Dconvertigo.engine.session.shared_workspace.sync.enabled=true
```

Current runtime synchronization scope:

-	project deploy / import URL / delete
-	global symbols
-	`engine.properties` runtime replay, including logger levels
-	users / roles definitions (`user_roles.db`) for future logins
-	cache configure / cache clear

This shared-workspace sync does **not** cover separate workspaces per pod, Redis-specific notifications, certificates, scheduler, or broader clustered admin forwarding.

The shared workspace is intended for projects, configuration, and runtime sync markers. Logs and file cache must not be shared between instances.

For plain Docker multi-instance setups sharing the same `/workspace` mount, use instance-specific paths:

```console
-Dconvertigo.engine.cache_manager.filecache.directory=/workspace/cache/[instance name]
-Dlog.directory=/workspace/logs/[instance name]
```

For Kubernetes and Helm deployments, prefer pod-local paths such as `/tmp/convertigo-cache` and `/tmp/convertigo-logs` instead of shared-workspace subdirectories.

Recommended multi-instance example:

```console
$ docker run --name C8O1 -v /my-shared-workspace:/workspace -d -p 28081:28080 \
    -e JAVA_OPTS="-Dconvertigo.engine.session.shared_workspace.sync.enabled=true \
                  -Dconvertigo.engine.cache_manager.filecache.directory=/workspace/cache/server1 \
                  -Dlog.directory=/workspace/logs/server1" \
    arm64v8/convertigo
```

```console
$ docker run --name C8O2 -v /my-shared-workspace:/workspace -d -p 28082:28080 \
    -e JAVA_OPTS="-Dconvertigo.engine.session.shared_workspace.sync.enabled=true \
                  -Dconvertigo.engine.cache_manager.filecache.directory=/workspace/cache/server2 \
                  -Dlog.directory=/workspace/logs/server2" \
    arm64v8/convertigo
```

## Add custom Java libraries or classes

At each container start, the image copies the contents of these workspace directories into the Convertigo web application before Tomcat starts:

-	`/workspace/lib/` to `WEB-INF/lib/` for JAR files and their dependencies
-	`/workspace/classes/` to `WEB-INF/classes/` for compiled classes and resources

The directory structure is preserved and overlays the files provided by the image; it does not remove existing web-application files. For classes, keep the package directory structure below `/workspace/classes/` (for example, `com/example/MyClass.class`). Restart or recreate the container after adding or updating these files. To remove an injected file, remove it from the workspace and recreate the container, since a restart does not delete files already copied into the web application.

For example, prepare a workspace and mount it into the container:

```console
$ mkdir -p workspace/lib workspace/classes/com/example
$ cp my-driver.jar workspace/lib/
$ cp build/classes/java/main/com/example/MyClass.class workspace/classes/com/example/
$ docker run --name C8O -v "$(pwd)/workspace:/workspace" -d -p 28080:28080 arm64v8/convertigo
```

This is also useful when iterating on a custom Java extension without building a derived Convertigo image. Ensure that the mounted workspace is writable by the container at startup.

## Trust custom certificate authorities

The image is based on the Eclipse Temurin JDK image, which ships an entrypoint able to add certificate authorities to the JVM truststore. It is opt-in: set the `USE_SYSTEM_CA_CERTS` environment variable and mount the certificates, in PEM format with a `.crt` extension, in the `/certificates` directory. A file may contain several certificates.

```console
$ mkdir -p custom-ca
$ cp company-root-ca.crt custom-ca/
$ cp partner-intermediate-ca.crt custom-ca/
$ docker run --name C8O \
    -e USE_SYSTEM_CA_CERTS=1 \
    -v "$(pwd)/custom-ca:/certificates:ro" \
    -d -p 28080:28080 convertigo
```

At startup, the certificates are imported into a copy of the JDK truststore (the JDK installation is not modified, so this also works with an arbitrary non-root user) and the JVM is configured to use that copy through `JAVA_TOOL_OPTIONS`. The system certificate authorities of the image are imported as well. When the container runs as `root`, the certificates are also added to the system trust store, so command-line tools such as `curl` trust them too. In Kubernetes, mount a ConfigMap or Secret read-only at `/certificates`. The truststore is rebuilt at every container start: restart or recreate the container after adding, replacing or removing a certificate. The JVM reports the truststore it uses with a `Picked up JAVA_TOOL_OPTIONS` line at startup.

This mechanism is documented by the [Eclipse Temurin image](https://hub.docker.com/_/eclipse-temurin) and is meant for the common case of a private or corporate certificate authority, typically behind a proxy performing TLS inspection. Users who need full control can provide their own complete JVM truststore through the standard Java configuration instead, for example `-e JAVA_OPTS="-Djavax.net.ssl.trustStore=/path/to/truststore -Djavax.net.ssl.trustStorePassword=..."`: options given in `JAVA_OPTS` take precedence over `JAVA_TOOL_OPTIONS`.

## Make image with pre-deployed projects

If you want to make a vertical image ready to start with your application inside, you have to have your built projects **.car** files next to your `Dockerfile`:

```console
FROM arm64v8/convertigo
COPY myProject.car /usr/local/tomcat/webapps/convertigo/WEB-INF/default_user_workspace/projects/
COPY myDependency.car /usr/local/tomcat/webapps/convertigo/WEB-INF/default_user_workspace/projects/
```

## Make image with pre-deployed configuration

You can add a set of preconfigured symbols to your image by copying the `global_symbols.properties` file. Make sure this file is located in the same directory as your `Dockerfile`:

```console
FROM arm64v8/convertigo
COPY global_symbols.properties /usr/local/tomcat/webapps/convertigo/WEB-INF/default_user_workspace/configuration/global_symbols.properties
```

## Migrate from an earlier version of Convertigo Low Code Platform

-	Stop the container to perform a backup. And just back the workspace directory. This will backup all the projects definitions and some project data.
-	Start a new Convertigo docker container mapping the workspace
-	All the workspace (Projects) will be automatically migrated to the new Convertigo MBaaS version

## Security

The default administration account of a Convertigo server is **admin** / **admin**.

These accounts can be configured through the **administration console** and saved in the **workspace**.

### `CONVERTIGO_ADMIN_USER` and `CONVERTIGO_ADMIN_PASSWORD` Environment variables

You can change the default administration account :

```console
$ docker run -d --name C8O -e CONVERTIGO_ADMIN_USER=administrator -e CONVERTIGO_ADMIN_PASSWORD=s3cret -p 28080:28080 arm64v8/convertigo
```

These variables are startup conveniences. If `/workspace/configuration/engine.properties` already defines `admin.username` or `admin.password`, the matching environment variable is ignored to preserve the persisted configuration.

### `CONVERTIGO_ANONYMOUS_DASHBOARD` Environment variable

You can allow anonymous access to `/convertigo/dashboard/` by setting:

```console
$ docker run -d --name C8O -e CONVERTIGO_ANONYMOUS_DASHBOARD=true -p 28080:28080 arm64v8/convertigo
```

If `/workspace/configuration/engine.properties` already defines `anonymous.dashboard`, `CONVERTIGO_ANONYMOUS_DASHBOARD` is ignored.

### `PUBLIC_DOMAINS` Environment variable

For production CORS configuration, you can replace the default `cors.policy = =Origin` behavior with an explicit list of public origins:

```console
$ docker run -d --name C8O -e PUBLIC_DOMAINS="https://app.example.com#https://admin.example.com" -p 28080:28080 arm64v8/convertigo
```

Values must match the full browser `Origin` header, including scheme and optional port. Multiple origins are separated with `#`. If `/workspace/configuration/engine.properties` already defines `cors.policy`, `PUBLIC_DOMAINS` is ignored. Use `JAVA_OPTS=-Dconvertigo.engine.cors.policy=...` only when you need an explicit JVM-level override.

## HTTPS / SSL Configuration

In many cases, the Convertigo instance is behind a reverse proxy that handles HTTPS / SSL configuration. But you can configure the container to manage existing SSL certificates or dynamically generate one.

If the SSL configuration is correct, the Convertigo Server will listen **HTTP** on port `28080` and **HTTPS** on port `28443`.

### Provide existing certificate using the /ssl mount point

If you have an existing certificate and a private key, you can put them in **PEM** format in a folder (or in a Kubernetes secret):

-	`key.pem` : the private key in PEM format (no password)
-	`cert.pem` : the server certificate in PEM format, can also contain the full chain of certificates
-	`chain.pem` : the optional chain of certificates not included in `cert.pem` using the PEM format

```console
$ docker run -d --name C8O -v <my SSL folder>:/ssl -p 28443:28443 arm64v8/convertigo
```

If you want to expose both **HTTP** and **HTTPS** you can expose both **ports**:

```console
$ docker run -d --name C8O -v <my SSL folder>:/ssl -p 28080:28080 -p 28443:28443 arm64v8/convertigo
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
$ docker run -d --name C8O -e SSL_KEY_B64="$SSL_KEY_B64" -e SSL_CERT_B64="$SSL_CERT_B64" -e SSL_CHAIN_B64="$SSL_CHAIN_B64" -p 28443:28443 arm64v8/convertigo
```

### Generate and use a self-signed certificate

If you don't have certificate file, you can dynamically generate one for the first start. This will be an untrusted certificate for Browsers and HTTPS clients. This shouldn't be used for production environment.

Use the `SSL_SELFSIGNED` environment variable to indicate for what domain you want generate certificate.

```console
$ docker run -d --name C8O -e SSL_SELFSIGNED=mycomputer -p 28443:28443 arm64v8/convertigo
```

Generated files can be retrieved if the `/ssl` mount point is configured on folder without `cert.pem` nor `key.pem`.

```console
$ docker run -d --name C8O -v <my empty SSL folder>:/ssl -e SSL_SELFSIGNED=mycomputer -p 28443:28443 arm64v8/convertigo
```

## `JAVA_OPTS` Environment variable

Convertigo is based on a **Java** process with default **JVM** options. You can add your own JVM options with this variable; the image keeps its required runtime options.

Add any **Java JVM** options such as -D[something] :

```console
$ docker run -d --name C8O -e JAVA_OPTS="-DjvmRoute=server1" -p 28080:28080 arm64v8/convertigo
```

[Here the list of convertigo specific properties](https://www.convertigo.com/documentation/latest/operating-guide/appendixes/#list-of-convertigo-java-system-properties) (don't forget the `-Dconvertigo.engine.` prefix).

## `LOG_STDOUT` and `LOG_FILE` Environment variables

Convertigo generates many logs in a **engine.log** file that can be consulted via the Convertigo Administration Console. In some environments, it's easiest to read logs from the container's standard output. Set this property `true` to enable console output. The default value is `false`.

Log file still exists until you add the `LOG_FILE=false` environment variable :

```console
$ docker run -d --name C8O -e LOG_STDOUT=true -e LOG_FILE=false -p 28080:28080 arm64v8/convertigo
```

## `JXMX` Environment variable

Set `JXMX` to define the JVM heap size in MiB. The image then adds `-Xms128m -Xmx=${JXMX}m` to the JVM options. Make sure the container memory limit leaves room for memory outside the Java heap.

When `JXMX` is not set, the image uses `-XX:MaxRAMPercentage=80` instead.

For example:

```console
$ docker run -d --name C8O -e JXMX="4096" -p 28080:28080 arm64v8/convertigo
```

## `COOKIE_PATH` Environment variable

Convertigo generates a `JSESSIONID` to maintain the user session and stores in a **cookie**. The **cookie** is set for the server path `/` by default. In case of a front server with multiple services for different paths, you can set a path restriction for the **cookie** with the `JSESSIONID`. Just define the `COOKIE_PATH` environment variable with a compatible path.

The default `COOKIE_PATH` value is `/` and can be defined :

```console
$ docker run -d --name C8O -e COOKIE_PATH="/convertigo" -p 28080:28080 arm64v8/convertigo
```

## `COOKIE_SECURE` Environment variable

Convertigo uses a **cookie** to maintain sessions. Requests on port `28080` are **HTTP** but we advise to use an **HTTPS** front for production (nginx, kubernetes ingress, ...). In this case, you can secure your cookies to be used only with secured connections by adding the `Secure` flag.

The Secure flag can be enabled by setting the `COOKIE_SECURE` environment variable to `true`. Once enabled, cookies and sessions aren't working through an **HTTP** connection.

The default `COOKIE_SECURE` value is `false` and can be defined :

```console
$ docker run -d --name C8O -e COOKIE_SECURE="true" -p 28080:28080 arm64v8/convertigo
```

**Note :** if you have set the **SSL** configuration and you access the **HTTPS 28443** port, cookies are automatically `Secure`.

## `COOKIE_SAMESITE` Environment variable

Allow to configure the **SameSite** parameter for generated cookies. Can be empty, `none`, `lax` or `strict`.

The default `COOKIE_SAMESITE` value is **empty** and can be defined this way:

```console
$ docker run -d --name C8O -e COOKIE_SAMESITE=lax -p 28080:28080 arm64v8/convertigo
```

## `SESSION_TIMEOUT` Environment variable

Allow to configure the default Tomcat **session-timeout** in minutes. This value is used for non-project calls (Administration console, Fullsync...). This value is overridden by each projects' calls (Sequence, Transaction ...).

The default `SESSION_TIMEOUT` value is **30** and can be defined this way:

```console
$ docker run -d --name C8O -e SESSION_TIMEOUT=5 -p 28080:28080 arm64v8/convertigo
```

## `DISABLE_SUDO` Environment variable

The image includes **sudo** command line, configured to allow the **convertigo** user to use it without password and to perform some **root** action inside the container. This variable allows to disable this permission.

The default `DISABLE_SUDO` value is **empty** and can be defined this way:

```console
$ docker run -d --name C8O -e DISABLE_SUDO=true -p 28080:28080 arm64v8/convertigo
```

## `ENABLE_JDWP_DEBUG` Environment variable

Convertigo operates using the JVM (Java Virtual Machine). To enable remote debugging of the JVM, it's necessary to start it with specific options. By default, this configuration is not enabled. However, if you wish to automatically activate remote debugging over the JDWP port 8000, set the `ENABLE_JDWP_DEBUG` value to **true**.

The default `ENABLE_JDWP_DEBUG` value is **false** and can be defined this way:

```console
$ docker run -d --name C8O -e ENABLE_JDWP_DEBUG=true -p 28080:28080 -p 8000:8000 arm64v8/convertigo
```

Do not expose port 8000 outside a trusted development network.

## Pre configurated `docker compose` stack

You can use this [README](https://github.com/convertigo/docker/tree/compose) to run a complete Convertigo Low Code server.

```console
$ mkdir convertigo
$ cd convertigo
$ curl -sL https://github.com/convertigo/docker/archive/refs/heads/compose.tar.gz | tar xvz --strip-components=1
$ docker compose up -d
```

## Convertigo Helm chart

You can find the [Convertigo Helm chart](https://artifacthub.io/packages/helm/convertigo/convertigo) and its documentation on ArtifactHUB.

# License

Convertigo Community Edition image is licenced under [AGPL 3.0](http://www.gnu.org/licenses/agpl-3.0.html)

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

Some additional license information which was able to be auto-detected might be found in [the `repo-info` repository's `convertigo/` directory](https://github.com/docker-library/repo-info/tree/master/repos/convertigo).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.
